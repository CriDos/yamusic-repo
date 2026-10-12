package defpackage;

import android.os.Build;

/* JADX INFO: loaded from: classes4.dex */
public final class jpi implements ipi {
    public final q7i a;
    public final zrs b;

    public jpi(q7i q7iVar) {
        this.a = q7iVar;
        this.b = (zrs) q7iVar.n.getValue();
    }

    public final void a(pdd pddVar) {
        pddVar.getClass();
        l7i l7iVar = new l7i(this.a, 0);
        if (Build.VERSION.SDK_INT >= 31) {
            pddVar.a = l7iVar;
        }
    }

    public final void b(lpi lpiVar) {
        ((n6p) this.a.m.getValue()).a(lpiVar);
    }
}
