package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public final class j0j {
    public final m9j a;
    public final int b;
    public final int c;
    public final int d;
    public final j0j e;
    public final int f;

    public j0j(l13 l13Var, m9j m9jVar, int i, int i2, int i3, j0j j0jVar, xpv xpvVar) {
        this.a = m9jVar;
        this.b = i;
        m9j m9jVar2 = m9j.BYTE;
        int i4 = (m9jVar == m9jVar2 || j0jVar == null) ? i2 : j0jVar.c;
        this.c = i4;
        this.d = i3;
        this.e = j0jVar;
        boolean z = false;
        int iA = j0jVar != null ? j0jVar.f : 0;
        if ((m9jVar == m9jVar2 && j0jVar == null && i4 != 0) || (j0jVar != null && i4 != j0jVar.c)) {
            z = true;
        }
        iA = (j0jVar == null || m9jVar != j0jVar.a || z) ? iA + m9jVar.a(xpvVar) + 4 : iA;
        int iOrdinal = m9jVar.ordinal();
        if (iOrdinal != 1) {
            if (iOrdinal == 2) {
                iA += i3 != 1 ? 11 : 6;
            } else if (iOrdinal == 4) {
                iA += ((String) l13Var.d).substring(i, i3 + i).getBytes(((jjb) l13Var.e).a[i2].charset()).length * 8;
                if (z) {
                    iA += 12;
                }
            } else if (iOrdinal == 6) {
                iA += 13;
            }
        } else {
            iA += i3 != 1 ? i3 == 2 ? 7 : 10 : 4;
        }
        this.f = iA;
    }
}
