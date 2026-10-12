package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class gui implements d6q {
    public final t8 a;
    public final r6v b;
    public final enc c;

    public gui(r6v r6vVar, enc encVar, t8 t8Var) {
        this.b = r6vVar;
        encVar.getClass();
        this.c = encVar;
        this.a = t8Var;
    }

    @Override // defpackage.d6q
    public final void a(Object obj) {
        this.b.getClass();
        ((wpd) obj).unknownFields.e = false;
        this.c.getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.d6q
    public final boolean b(Object obj) {
        this.c.getClass();
        aui.z(obj);
        throw null;
    }

    @Override // defpackage.d6q
    public final Object c() {
        return ((mpd) ((wpd) this.a).f(5)).c();
    }

    @Override // defpackage.d6q
    public final void d(Object obj, kjo kjoVar, zmc zmcVar) {
        this.b.getClass();
        wpd wpdVar = (wpd) obj;
        if (wpdVar.unknownFields == n6v.f) {
            wpdVar.unknownFields = n6v.b();
        }
        this.c.getClass();
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // defpackage.d6q
    public final void e(wpd wpdVar, wpd wpdVar2) {
        j6q.w(this.b, wpdVar, wpdVar2);
    }

    @Override // defpackage.d6q
    public final boolean f(wpd wpdVar, wpd wpdVar2) {
        this.b.getClass();
        return wpdVar.unknownFields.equals(wpdVar2.unknownFields);
    }

    @Override // defpackage.d6q
    public final void g(Object obj, byte[] bArr, int i, int i2, b31 b31Var) {
        wpd wpdVar = (wpd) obj;
        if (wpdVar.unknownFields == n6v.f) {
            wpdVar.unknownFields = n6v.b();
        }
        throw yds.j(obj);
    }

    @Override // defpackage.d6q
    public final int h(t8 t8Var) {
        this.b.getClass();
        n6v n6vVar = ((wpd) t8Var).unknownFields;
        int i = n6vVar.d;
        if (i != -1) {
            return i;
        }
        int iA = 0;
        for (int i2 = 0; i2 < n6vVar.a; i2++) {
            int i3 = n6vVar.b[i2] >>> 3;
            iA += b65.a(3, (q04) n6vVar.c[i2]) + b65.i(i3) + b65.h(2) + (b65.h(1) * 2);
        }
        n6vVar.d = iA;
        return iA;
    }

    @Override // defpackage.d6q
    public final int i(wpd wpdVar) {
        this.b.getClass();
        return wpdVar.unknownFields.hashCode();
    }

    @Override // defpackage.d6q
    public final void j(Object obj, ie7 ie7Var) {
        this.c.getClass();
        aui.z(obj);
        throw null;
    }
}
