using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(Ch6GreetCardMaker.Startup))]
namespace Ch6GreetCardMaker
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
