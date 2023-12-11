using Microsoft.AspNetCore.Components.Web;

namespace DotaBuilder.Components.Data
{
    public class DragEventArgs : MouseEventArgs
    {
        public DataTransfer DataTransfer { get; set; }
    }
}
