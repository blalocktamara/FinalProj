using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Chapter5CurrencyConverter.Startup))]
namespace Chapter5CurrencyConverter
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
