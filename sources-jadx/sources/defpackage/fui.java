package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class fui implements c6q {
    public final s8 a;
    public final q6v b;
    public final dnc c;

    public fui(q6v q6vVar, dnc dncVar, s8 s8Var) {
        this.b = q6vVar;
        dncVar.getClass();
        this.c = dncVar;
        this.a = s8Var;
    }

    @Override // defpackage.c6q
    public final void a(Object obj) {
        this.b.getClass();
        m6v m6vVar = ((vpd) obj).unknownFields;
        if (m6vVar.e) {
            m6vVar.e = false;
        }
        this.c.getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.c6q
    public final boolean b(Object obj) {
        this.c.getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.c6q
    public final vpd c() {
        s8 s8Var = this.a;
        return s8Var instanceof vpd ? ((vpd) s8Var).j() : ((lpd) ((vpd) s8Var).d(5)).c();
    }

    @Override // defpackage.c6q
    public final void d(Object obj, Object obj2) {
        i6q.k(this.b, obj, obj2);
    }

    @Override // defpackage.c6q
    public final void e(Object obj, kjo kjoVar, ymc ymcVar) {
        this.b.getClass();
        q6v.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.c6q
    public final boolean f(vpd vpdVar, vpd vpdVar2) {
        this.b.getClass();
        return vpdVar.unknownFields.equals(vpdVar2.unknownFields);
    }

    @Override // defpackage.c6q
    public final int g(vpd vpdVar) {
        this.b.getClass();
        m6v m6vVar = vpdVar.unknownFields;
        int i = m6vVar.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < m6vVar.a; i2++) {
            int i3 = m6vVar.b[i2] >>> 3;
            iA += j65.a(3, (p04) m6vVar.c[i2]) + j65.f(i3) + j65.e(2) + (j65.e(1) * 2);
        }
        m6vVar.d = iA;
        return iA;
    }

    @Override // defpackage.c6q
    public final void h(Object obj, jrp jrpVar) {
        this.c.getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.c6q
    public final int i(vpd vpdVar) {
        this.b.getClass();
        return vpdVar.unknownFields.hashCode();
    }

    @Override // defpackage.c6q
    public final void j(Object obj, byte[] bArr, int i, int i2, c31 c31Var) {
        vpd vpdVar = (vpd) obj;
        if (vpdVar.unknownFields == m6v.f) {
            vpdVar.unknownFields = m6v.c();
        }
        throw yds.j(obj);
    }
}
