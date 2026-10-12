package defpackage;

import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class atu {
    public final goj a;
    public final atu b;
    public final String c;
    public final r8l d = ow4.K(c());
    public final r8l e = ow4.K(new tsu(c(), c()));
    public final p8l f = new p8l(0);
    public final p8l g = new p8l(Long.MIN_VALUE);
    public final r8l h;
    public final qfs i;
    public final qfs j;
    public final r8l k;

    public atu(goj gojVar, atu atuVar, String str) {
        this.a = gojVar;
        this.b = atuVar;
        this.c = str;
        Boolean bool = Boolean.FALSE;
        this.h = ow4.K(bool);
        this.i = new qfs();
        this.j = new qfs();
        this.k = ow4.K(bool);
        ow4.r(new ip0(this, 1));
        gojVar.getClass();
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:41:0x0096  */
    /* JADX WARN: Code duplicated, block: B:45:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:49:0x00b5  */
    public final void a(int i, v76 v76Var, Object obj) {
        int i2;
        Object objK;
        k3y k3yVar;
        e37 e37Var;
        boolean zH;
        Object objK2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1493585151);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(obj) : c86Var.h(obj) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(this) ? 32 : 16;
        }
        if (!c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            c86Var.S();
        } else if (g()) {
            c86Var.Z(1824284987);
            c86Var.p(false);
        } else {
            c86Var.Z(1822801203);
            k(obj);
            if (Intrinsics.e(obj, c())) {
                if ((this.g.g() != Long.MIN_VALUE) || ((Boolean) this.h.getValue()).booleanValue()) {
                    c86Var.Z(1823032494);
                    objK = c86Var.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = bt5.p(g.a, c86Var);
                        c86Var.k0(objK);
                    }
                    e37Var = (e37) objK;
                    zH = c86Var.h(e37Var) | ((i2 & 112) == 32);
                    objK2 = c86Var.K();
                    if (zH) {
                        objK2 = new ytt(e37Var, this, 6);
                        c86Var.k0(objK2);
                    } else {
                        objK2 = new ytt(e37Var, this, 6);
                        c86Var.k0(objK2);
                    }
                    bt5.c(e37Var, this, (Function1) objK2, c86Var);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1824275067);
                    c86Var.p(false);
                }
            } else {
                c86Var.Z(1823032494);
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var);
                    c86Var.k0(objK);
                }
                e37Var = (e37) objK;
                zH = c86Var.h(e37Var) | ((i2 & 112) == 32);
                objK2 = c86Var.K();
                if (zH || objK2 == k3yVar) {
                    objK2 = new ytt(e37Var, this, 6);
                    c86Var.k0(objK2);
                }
                bt5.c(e37Var, this, (Function1) objK2, c86Var);
                c86Var.p(false);
            }
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lj0(this, obj, i, 7);
        }
    }

    public final long b() {
        qfs qfsVar = this.i;
        int size = qfsVar.size();
        long jMax = 0;
        for (int i = 0; i < size; i++) {
            jMax = Math.max(jMax, ((usu) qfsVar.get(i)).j.g());
        }
        qfs qfsVar2 = this.j;
        int size2 = qfsVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            jMax = Math.max(jMax, ((atu) qfsVar2.get(i2)).b());
        }
        return jMax;
    }

    public final Object c() {
        return this.a.b.getValue();
    }

    public final boolean d() {
        qfs qfsVar = this.i;
        int size = qfsVar.size();
        for (int i = 0; i < size; i++) {
            ((usu) qfsVar.get(i)).getClass();
        }
        qfs qfsVar2 = this.j;
        int size2 = qfsVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            if (((atu) qfsVar2.get(i2)).d()) {
                return true;
            }
        }
        return false;
    }

    public final long e() {
        atu atuVar = this.b;
        return atuVar != null ? atuVar.e() : this.f.g();
    }

    public final ssu f() {
        return (ssu) this.e.getValue();
    }

    public final boolean g() {
        return ((Boolean) this.k.getValue()).booleanValue();
    }

    public final void h(long j, boolean z) {
        p8l p8lVar = this.g;
        long jG = p8lVar.g();
        goj gojVar = this.a;
        if (jG == Long.MIN_VALUE) {
            p8lVar.i(j);
            gojVar.a.setValue(Boolean.TRUE);
        } else if (!((Boolean) gojVar.a.getValue()).booleanValue()) {
            gojVar.a.setValue(Boolean.TRUE);
        }
        this.h.setValue(Boolean.FALSE);
        qfs qfsVar = this.i;
        int size = qfsVar.size();
        boolean z2 = true;
        for (int i = 0; i < size; i++) {
            usu usuVar = (usu) qfsVar.get(i);
            r8l r8lVar = usuVar.e;
            r8l r8lVar2 = usuVar.e;
            if (!((Boolean) r8lVar.getValue()).booleanValue()) {
                long jB = z ? usuVar.a().b() : j;
                usuVar.h.setValue(usuVar.a().f(jB));
                usuVar.i = usuVar.a().c(jB);
                if (usuVar.a().d(jB)) {
                    r8lVar2.setValue(Boolean.TRUE);
                }
            }
            if (!((Boolean) r8lVar2.getValue()).booleanValue()) {
                z2 = false;
            }
        }
        qfs qfsVar2 = this.j;
        int size2 = qfsVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            atu atuVar = (atu) qfsVar2.get(i2);
            if (!Intrinsics.e(atuVar.d.getValue(), atuVar.c())) {
                atuVar.h(j, z);
            }
            if (!Intrinsics.e(atuVar.d.getValue(), atuVar.c())) {
                z2 = false;
            }
        }
        if (z2) {
            i();
        }
    }

    public final void i() {
        this.g.i(Long.MIN_VALUE);
        goj gojVar = this.a;
        if (gojVar instanceof goj) {
            gojVar.b.setValue(this.d.getValue());
        }
        if (this.b == null) {
            this.f.i(0L);
        }
        gojVar.a.setValue(Boolean.FALSE);
        qfs qfsVar = this.j;
        int size = qfsVar.size();
        for (int i = 0; i < size; i++) {
            ((atu) qfsVar.get(i)).i();
        }
    }

    public final void j(Object obj, Object obj2) {
        this.g.i(Long.MIN_VALUE);
        goj gojVar = this.a;
        gojVar.a.setValue(Boolean.FALSE);
        boolean zG = g();
        r8l r8lVar = this.d;
        if (!zG || !Intrinsics.e(c(), obj) || !Intrinsics.e(r8lVar.getValue(), obj2)) {
            if (!Intrinsics.e(c(), obj) && (gojVar instanceof goj)) {
                gojVar.b.setValue(obj);
            }
            r8lVar.setValue(obj2);
            this.k.setValue(Boolean.TRUE);
            this.e.setValue(new tsu(obj, obj2));
        }
        qfs qfsVar = this.j;
        int size = qfsVar.size();
        for (int i = 0; i < size; i++) {
            atu atuVar = (atu) qfsVar.get(i);
            atuVar.getClass();
            if (atuVar.g()) {
                atuVar.j(atuVar.c(), atuVar.d.getValue());
            }
        }
        qfs qfsVar2 = this.i;
        int size2 = qfsVar2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            ((usu) qfsVar2.get(i2)).b();
        }
    }

    public final void k(Object obj) {
        r8l r8lVar = this.d;
        if (Intrinsics.e(r8lVar.getValue(), obj)) {
            return;
        }
        this.e.setValue(new tsu(r8lVar.getValue(), obj));
        if (!Intrinsics.e(c(), r8lVar.getValue())) {
            this.a.b.setValue(r8lVar.getValue());
        }
        r8lVar.setValue(obj);
        if (this.g.g() == Long.MIN_VALUE) {
            this.h.setValue(Boolean.TRUE);
        }
        qfs qfsVar = this.i;
        int size = qfsVar.size();
        for (int i = 0; i < size; i++) {
            ((usu) qfsVar.get(i)).f.g(-2.0f);
        }
    }

    public final String toString() {
        qfs qfsVar = this.i;
        int size = qfsVar.size();
        String str = "Transition animation values: ";
        for (int i = 0; i < size; i++) {
            str = str + ((usu) qfsVar.get(i)) + ", ";
        }
        return str;
    }
}
