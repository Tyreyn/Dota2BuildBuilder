namespace DataLibrary
{
    public interface IDataAccess
    {
        Task<List<T>> LoadDataAsync<T, U>(string sql, U parameters, string connectionString);
        Task SaveData<T>(string sql, T parameters, string connectionString);
    }
}