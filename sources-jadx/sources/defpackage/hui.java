package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class hui implements e6q {
    public final uti a;
    public final s6v b;
    public final fnc c;

    public hui(s6v s6vVar, fnc fncVar, uti utiVar) {
        this.b = s6vVar;
        fncVar.getClass();
        this.c = fncVar;
        this.a = utiVar;
    }

    public static hui k(s6v s6vVar, fnc fncVar, uti utiVar) {
        return new hui(s6vVar, fncVar, utiVar);
    }

    @Override // defpackage.e6q
    public final void a(Object obj) {
        this.b.getClass();
        o6v o6vVar = ((xpd) obj).unknownFields;
        if (o6vVar.e) {
            o6vVar.e = false;
        }
        this.c.getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.e6q
    public final boolean b(Object obj) {
        this.c.getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.e6q
    public final xpd c() {
        uti utiVar = this.a;
        return utiVar instanceof xpd ? ((xpd) utiVar).newMutableInstance() : ((npd) utiVar.newBuilderForType()).c();
    }

    @Override // defpackage.e6q
    public final void d(Object obj, Object obj2) {
        k6q.k(this.b, obj, obj2);
    }

    @Override // defpackage.e6q
    public final void e(Object obj, kjo kjoVar, anc ancVar) {
        this.b.getClass();
        s6v.a(obj);
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.e6q
    public final boolean f(xpd xpdVar, xpd xpdVar2) {
        this.b.getClass();
        return xpdVar.unknownFields.equals(xpdVar2.unknownFields);
    }

    @Override // defpackage.e6q
    public final void g(Object obj, byte[] bArr, int i, int i2, c31 c31Var) {
        xpd xpdVar = (xpd) obj;
        if (xpdVar.unknownFields == o6v.f) {
            xpdVar.unknownFields = new o6v();
        }
        throw yds.j(obj);
    }

    @Override // defpackage.e6q
    public final int h(xpd xpdVar) {
        this.b.getClass();
        o6v o6vVar = xpdVar.unknownFields;
        int i = o6vVar.d;
        if (i != -1) {
            return i;
        }
        int iC = 0;
        for (int i2 = 0; i2 < o6vVar.a; i2++) {
            int i3 = o6vVar.b[i2] >>> 3;
            iC += k65.c(3, (r04) o6vVar.c[i2]) + k65.A(2, i3) + (k65.z(1) * 2);
        }
        o6vVar.d = iC;
        return iC;
    }

    @Override // defpackage.e6q
    public final void i(Object obj, vx2 vx2Var) {
        this.c.getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.e6q
    public final int j(xpd xpdVar) {
        this.b.getClass();
        return xpdVar.unknownFields.hashCode();
    }
}
