package defpackage;

import android.os.SystemClock;

/* JADX INFO: loaded from: classes6.dex */
public final class x1h {
    public final /* synthetic */ s2h a;

    public x1h(s2h s2hVar) {
        this.a = s2hVar;
    }

    public final void a(i3h i3hVar) {
        g2m g2mVar;
        s2h s2hVar = this.a;
        i3hVar.y.a(s2hVar.g);
        i3hVar.b(s2hVar.h);
        fei feiVarE = i3hVar.e();
        if (feiVarE != null && (g2mVar = i3hVar.u) != null) {
            tbp tbpVar = s2hVar.r;
            Long lValueOf = Long.valueOf(SystemClock.uptimeMillis());
            tbpVar.getClass();
            tbpVar.d = lValueOf;
            s2hVar.k = feiVarE;
            s2hVar.m = g2mVar;
        }
        u4y u4yVar = i3hVar.n;
        if (u4yVar != null) {
            s2h.a(s2hVar, u4yVar);
        }
    }
}
