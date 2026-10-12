package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class zor implements gu5 {
    public final boolean a;
    public final Function0 b;
    public final String c;
    public final int d;

    public zor(Function0 function0, boolean z) {
        this.a = z;
        this.b = function0;
        this.c = z ? "dialog_action_remove_dislike" : "dialog_action_dislike";
        this.d = z ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action;
    }

    @Override // defpackage.gu5, defpackage.eu5
    public final long b(v76 v76Var) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-391577216);
        if (this.a) {
            c86Var.Z(1651419524);
            j = ((yt0) c86Var.j(zt0.a)).a.g;
        } else {
            c86Var.Z(1651420489);
            j = ((yt0) c86Var.j(zt0.a)).b.b;
        }
        c86Var.p(false);
        c86Var.p(false);
        return j;
    }

    @Override // defpackage.eu5
    public final int c() {
        return R.drawable.ic_dislike_24;
    }

    @Override // defpackage.eu5
    public final Integer d() {
        return Integer.valueOf(this.d);
    }

    @Override // defpackage.eu5
    public final String e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zor)) {
            return false;
        }
        zor zorVar = (zor) obj;
        return this.a == zorVar.a && this.b.equals(zorVar.b);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return R.string.menu_element_dislike;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SheetDislikeActionUiData(isDisliked=" + this.a + ", action=" + this.b + ")";
    }
}
