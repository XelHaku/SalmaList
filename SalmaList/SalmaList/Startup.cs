using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(SalmaList.Startup))]
namespace SalmaList
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
