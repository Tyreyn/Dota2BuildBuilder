using DataLibrary;
using DotaBuilder.Components;
using DotaBuilder.Components.Data;
using DotaBuilder.Components.Data.Classes;
using DotaBuilder.Components.Layout;

var builder = WebApplication.CreateBuilder(args);

// Add services to the container.
builder.Services.AddRazorComponents()
    .AddInteractiveServerComponents();

builder.Services.AddSingleton<IDataAccess, DataAccess>();
builder.Services.AddSingleton<DragAndDropService>();
builder.Services.AddSingleton<ItemClass>();
builder.Services.AddSingleton<ItemHandler>();
builder.Services.AddRazorComponents();
var app = builder.Build();

// Configure the HTTP request pipeline.
if (!app.Environment.IsDevelopment())
{
    app.UseExceptionHandler("/Error", createScopeForErrors: true);
    // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
    app.UseHsts();
}

app.UseHttpsRedirection();
app.UseStaticFiles();
app.UseAntiforgery();

app.MapRazorComponents<App>()
    .AddInteractiveServerRenderMode();

app.Run();
