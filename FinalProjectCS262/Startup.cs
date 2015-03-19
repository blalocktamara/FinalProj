using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(FinalProjectCS262.Startup))]
namespace FinalProjectCS262
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
