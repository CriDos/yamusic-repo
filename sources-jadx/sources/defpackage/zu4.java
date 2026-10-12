package defpackage;

import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class zu4 {
    public final i8w a;
    public final tui b;
    public final alf c;
    public d1 d = new wu4(this);

    public zu4(d4x d4xVar) {
        this.a = d4xVar.r;
        this.b = (tui) d4xVar.x.getValue();
        this.c = (alf) d4xVar.z.getValue();
    }

    public final d1 a(tu4 tu4Var) {
        Object obj = this.d;
        uu4 uu4Var = obj instanceof uu4 ? (uu4) obj : null;
        if (uu4Var != null && Intrinsics.e(uu4Var.e(), tu4Var)) {
            return this.d;
        }
        return null;
    }

    public final void b(d1 d1Var) {
        this.a.sendEvent("wm_chat_background", m1i.e(new Pair("from", (String) this.d.b), new Pair("to", (String) d1Var.b)));
        this.d = d1Var;
    }
}
