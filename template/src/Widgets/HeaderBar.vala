namespace MyLovelyApp.Widgets {
    public class HeaderBar : Hdy.HeaderBar {
        public HeaderBar () {
            Object (
                title: _("My Lovely App"),
                has_subtitle: false,
                show_close_button: true,
                hexpand: true
            );
        }
    }
}
