package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public abstract class lpd implements Cloneable {
    public final vpd a;
    public vpd b;

    public lpd(vpd vpdVar) {
        this.a = vpdVar;
        if (vpdVar.h()) {
            c.x("Default instance must be immutable.");
            throw null;
        }
        this.b = vpdVar.j();
    }

    public static void e(Object obj, Object obj2) {
        r5o r5oVar = r5o.c;
        r5oVar.getClass();
        r5oVar.a(obj.getClass()).d(obj, obj2);
    }

    public final vpd a() {
        vpd vpdVarC = c();
        vpdVarC.getClass();
        if (vpd.g(vpdVarC, true)) {
            return vpdVarC;
        }
        throw new e4v();
    }

    public final vpd c() {
        boolean zH = this.b.h();
        vpd vpdVar = this.b;
        if (!zH) {
            return vpdVar;
        }
        vpdVar.getClass();
        r5o r5oVar = r5o.c;
        r5oVar.getClass();
        r5oVar.a(vpdVar.getClass()).a(vpdVar);
        vpdVar.i();
        return this.b;
    }

    public final Object clone() {
        lpd lpdVar = (lpd) this.a.d(5);
        lpdVar.b = c();
        return lpdVar;
    }

    public final void d() {
        if (this.b.h()) {
            return;
        }
        vpd vpdVarJ = this.a.j();
        e(vpdVarJ, this.b);
        this.b = vpdVarJ;
    }
}
