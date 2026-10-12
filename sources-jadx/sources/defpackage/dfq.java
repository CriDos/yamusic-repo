package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class dfq implements k2s {
    public final qcq a;
    public final String b;
    public final String c;
    public final p9g d;

    public dfq(qcq qcqVar, String str, String str2, p9g p9gVar) {
        qcqVar.getClass();
        str.getClass();
        str2.getClass();
        this.a = qcqVar;
        this.b = str;
        this.c = str2;
        this.d = p9gVar;
    }

    @Override // defpackage.k2s
    public final Object a(boolean z, pw6 pw6Var) {
        c0s c0sVarD = d();
        return c0sVarD != null ? new b07(c0sVarD) : this.d.a(z, pw6Var);
    }

    @Override // defpackage.k2s
    public final Object c(pw6 pw6Var) {
        c0s c0sVarD = d();
        return c0sVarD != null ? new n2s(c0sVarD) : this.d.c(pw6Var);
    }

    public final c0s d() {
        int iOrdinal = this.a.ordinal();
        if (iOrdinal == 0 || iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return null;
        }
        if (iOrdinal == 4) {
            return new c0s(this.b, null, tm5.c(new oah(new yig("search_concerts_section_header", "SECTION_HEADER"), this.c, 26)));
        }
        f9e.e();
        return null;
    }
}
