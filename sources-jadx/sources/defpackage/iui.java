package defpackage;

/* JADX INFO: loaded from: classes3.dex */
final class iui<T> implements f6q<T> {
    public final vti a;
    public final l6v b;
    public final cnc c;

    public iui(l6v l6vVar, cnc cncVar, vti vtiVar) {
        this.b = l6vVar;
        cncVar.getClass();
        this.c = cncVar;
        this.a = vtiVar;
    }

    public static iui j(l6v l6vVar, cnc cncVar, vti vtiVar) {
        return new iui(l6vVar, cncVar, vtiVar);
    }

    @Override // defpackage.f6q
    public final void a(Object obj) {
        ((t6v) this.b).getClass();
        ((opd) obj).unknownFields.e = false;
        ((gnc) this.c).getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.f6q
    public final boolean b(Object obj) {
        ((gnc) this.c).getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.f6q
    public final Object c() {
        return ((opd.a) ((opd) this.a).b(opd.c.e)).c();
    }

    @Override // defpackage.f6q
    public final void d(opd opdVar, opd opdVar2) {
        l6q.w(this.b, opdVar, opdVar2);
    }

    @Override // defpackage.f6q
    public final void e(Object obj, bvo bvoVar, bnc bncVar) {
        ((t6v) this.b).getClass();
        opd opdVar = (opd) obj;
        if (opdVar.unknownFields == p6v.f) {
            opdVar.unknownFields = p6v.b();
        }
        ((gnc) this.c).getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.f6q
    public final int f(r8 r8Var) {
        ((t6v) this.b).getClass();
        p6v p6vVar = ((opd) r8Var).unknownFields;
        int i = p6vVar.d;
        if (i != -1) {
            return i;
        }
        int iB = 0;
        for (int i2 = 0; i2 < p6vVar.a; i2++) {
            int i3 = p6vVar.b[i2] >>> 3;
            iB += a65.b(3, (c04) p6vVar.c[i2]) + a65.j(i3) + a65.i(2) + (a65.i(1) * 2);
        }
        p6vVar.d = iB;
        return iB;
    }

    @Override // defpackage.f6q
    public final boolean g(opd opdVar, opd opdVar2) {
        t6v t6vVar = (t6v) this.b;
        t6vVar.getClass();
        p6v p6vVar = opdVar.unknownFields;
        t6vVar.getClass();
        return p6vVar.equals(opdVar2.unknownFields);
    }

    @Override // defpackage.f6q
    public final int h(opd opdVar) {
        ((t6v) this.b).getClass();
        return opdVar.unknownFields.hashCode();
    }

    @Override // defpackage.f6q
    public final void i(Object obj, g0y g0yVar) {
        ((gnc) this.c).getClass();
        aui.z(obj);
        throw null;
    }
}
