package defpackage;

import ru.yandex.music.R;
import ru.yandex.music.data.audio.Album$AlbumType;

/* JADX INFO: loaded from: classes4.dex */
public final class jsg implements fu5 {
    public final int a;
    public final String b;
    public final int c;

    public jsg(l8k l8kVar, Album$AlbumType album$AlbumType) {
        int i;
        if (dzy.Y(album$AlbumType)) {
            i = R.string.menu_element_dislike_podcast;
        } else {
            i = dzy.s(d40.NonMusic, album$AlbumType.a) ? R.string.my_shelf_menu_unlike : R.string.dialog_action_neutral_state;
        }
        this.a = i;
        this.b = "dialog_action_remove_like";
        this.c = R.string.accessibility_uncheck_action;
    }

    @Override // defpackage.fu5, defpackage.eu5
    public final long b(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.Z(435082290);
        long j = ((yt0) c86Var.j(zt0.a)).a.g;
        c86Var.p(false);
        return j;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_like_active_24;
    }

    @Override // defpackage.eu5
    public final Integer d() {
        return Integer.valueOf(this.c);
    }

    @Override // defpackage.eu5
    public final String e() {
        return this.b;
    }

    @Override // defpackage.eu5
    public final int getText() {
        return this.a;
    }
}
