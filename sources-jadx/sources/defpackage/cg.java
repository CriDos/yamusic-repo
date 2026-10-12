package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public enum cg {
    LIKE(R.drawable.ic_like_active_24, R.string.menu_element_like, "LikeAction.LIKE", true, Integer.valueOf(R.string.accessibility_uncheck_action)),
    NEUTRAL(R.drawable.ic_like_unactive_24, R.string.dialog_action_neutral_state, "LikeAction.NEUTRAL", false, Integer.valueOf(R.string.accessibility_check_action)),
    UNSUBSCRIBED(R.drawable.ic_like_unactive_24, R.string.menu_element_like_podcast, "LikeAction.UNSUBSCRIBED", false, null),
    SUBSCRIBED(R.drawable.ic_like_active_24, R.string.menu_element_dislike_podcast, "LikeAction.SUBSCRIBED", true, null),
    UNSAVED(R.drawable.ic_like_unactive_24, R.string.my_shelf_menu_like, "LikeAction.UNSAVED", false, null),
    SAVED(R.drawable.ic_like_active_24, R.string.my_shelf_menu_unlike, "LikeAction.REMOVE", true, null);

    public final int a;
    public final int b;
    public final String c;
    public final boolean d;
    public final Integer e;

    cg(int i, int i2, String str, boolean z, Integer num) {
        this.a = i;
        this.b = i2;
        this.c = str;
        this.d = z;
        this.e = num;
    }
}
