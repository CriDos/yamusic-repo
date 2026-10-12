package defpackage;

import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class xke {
    public final rmg a;
    public final fg8 b;
    public final g2l c;
    public final float d;

    public xke(rmg rmgVar, fg8 fg8Var, g2l g2lVar, float f) {
        rmgVar.getClass();
        fg8Var.getClass();
        g2lVar.getClass();
        this.a = rmgVar;
        this.b = fg8Var;
        this.c = g2lVar;
        this.d = f;
    }

    public final float a() {
        return xso.c(kke.O(b(), 0.5f, 0.7f, 0.0f, 1.0f), 0.0f, 1.0f);
    }

    public final float b() {
        int iS = this.b.S(this.c.d() + this.d);
        rmg rmgVar = this.a;
        if (vie.u(rmgVar) <= iS) {
            return 1.0f;
        }
        nmg nmgVar = (nmg) CollectionsKt.firstOrNull(rmgVar.j().k);
        if (nmgVar == null) {
            return 0.0f;
        }
        if (nmgVar.a != 0) {
            return 1.0f;
        }
        return (-nmgVar.p) / nmgVar.q;
    }

    public final float c() {
        return xso.c(kke.O(b(), 0.0f, 0.5f, 1.0f, 0.0f), 0.0f, 1.0f);
    }

    public final float d() {
        float fB = b();
        Float fValueOf = Float.valueOf(0.0f);
        return xso.c(kke.O(fB, fValueOf.floatValue(), Float.valueOf(0.5f).floatValue(), Float.valueOf(1.0f).floatValue(), fValueOf.floatValue()), 0.0f, 1.0f);
    }
}
