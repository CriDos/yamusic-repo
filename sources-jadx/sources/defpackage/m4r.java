package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class m4r extends a43 {
    public final gvo g;

    /* JADX WARN: Illegal instructions before constructor call */
    public m4r(x3r x3rVar, dqg dqgVar) {
        e4r e4rVar = e4r.d;
        x3rVar.getClass();
        dqgVar.getClass();
        super(x3rVar, e4rVar, 6);
        this.g = b74.E0(b74.L0(new a5p(((u88) x3rVar.c.getValue()).a.c, 6), new hbf((Continuation) null, this, 21)), dqgVar, new krs(5000L, Long.MAX_VALUE), new b4r(6));
    }

    @Override // defpackage.a43
    public final zrs l() {
        return this.g;
    }
}
