package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class jpr implements fu5 {
    public final boolean a;
    public final Function0 b;
    public final int c;
    public final int d;
    public final String e;

    public jpr(Function0 function0, boolean z) {
        this.a = z;
        this.b = function0;
        this.c = z ? R.drawable.ic_like_active_24 : R.drawable.ic_like_unactive_24;
        this.d = z ? R.string.pre_save_unsubscribe_actions : R.string.pre_save_subscribe_actions;
        this.e = z ? "dialog_action_unsubscribe" : "dialog_action_subscribe";
    }

    @Override // defpackage.fu5, defpackage.eu5
    public final long b(v76 v76Var) {
        long j;
        c86 c86Var = (c86) v76Var;
        c86Var.Z(1924488672);
        if (this.a) {
            c86Var.Z(-1697288668);
            j = ((yt0) c86Var.j(zt0.a)).a.g;
        } else {
            c86Var.Z(-1697287703);
            j = ((yt0) c86Var.j(zt0.a)).b.b;
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
    public final String e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jpr)) {
            return false;
        }
        jpr jprVar = (jpr) obj;
        return this.a == jprVar.a && this.b.equals(jprVar.b);
    }

    @Override // defpackage.eu5
    public final int getText() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "SheetSubscribeActionUiData(isSubscribed=" + this.a + ", action=" + this.b + ")";
    }
}
