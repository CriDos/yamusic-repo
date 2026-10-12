package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class gpr implements fu5 {
    public final boolean a;
    public final Function0 b;
    public final int c;
    public final int d;
    public final String e;
    public final int f;

    public gpr(Function0 function0, boolean z) {
        this.a = z;
        this.b = function0;
        this.c = z ? R.drawable.ic_like_active_24 : R.drawable.ic_like_unactive_24;
        this.d = z ? R.string.menu_element_dislike_podcast : R.string.menu_element_like_podcast_from_episode;
        this.e = z ? "dialog_action_unsubscribe" : "dialog_action_subscribe";
        this.f = z ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action;
    }

    @Override // defpackage.fu5, defpackage.eu5
    public final long b(v76 v76Var) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(620961728);
        if (this.a) {
            c86Var.Z(-256231420);
            j = ((yt0) c86Var.j(zt0.a)).a.g;
        } else {
            c86Var.Z(-256230457);
            j = ((yt0) c86Var.j(zt0.a)).b.a;
        }
        c86Var.p(false);
        c86Var.p(false);
        return j;
    }

    @Override // defpackage.eu5
    public final int c() {
        return this.c;
    }

    @Override // defpackage.eu5
    public final Integer d() {
        return Integer.valueOf(this.f);
    }

    @Override // defpackage.eu5
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gpr)) {
            return false;
        }
        gpr gprVar = (gpr) obj;
        return this.a == gprVar.a && this.b.equals(gprVar.b);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SheetPodcastSubscribeActionUiData(isSubscribed=" + this.a + ", action=" + this.b + ")";
    }
}
