package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ppe extends qpe {
    public final String l;
    public final n3f m;

    public ppe(String str, ppe ppeVar, String str2, long j, int i, long j2, kbb kbbVar, String str3, String str4, long j3, long j4, boolean z, List list) {
        super(str, ppeVar, j, i, j2, kbbVar, str3, str4, j3, j4, z);
        this.l = str2;
        this.m = n3f.v(list);
    }

    public final ppe a(int i, long j) {
        ArrayList arrayList = new ArrayList();
        int i2 = 0;
        long j2 = j;
        while (true) {
            n3f n3fVar = this.m;
            if (i2 >= n3fVar.size()) {
                return new ppe(this.a, this.b, this.l, this.c, i, j, this.f, this.g, this.h, this.i, this.j, this.k, arrayList);
            }
            npe npeVar = (npe) n3fVar.get(i2);
            arrayList.add(new npe(npeVar.a, npeVar.b, npeVar.c, i, j2, npeVar.f, npeVar.g, npeVar.h, npeVar.i, npeVar.j, npeVar.k, npeVar.l, npeVar.m));
            j2 += npeVar.c;
            i2++;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ppe(long j, long j2, String str, String str2, String str3) {
        this(str, null, "", 0L, -1, -9223372036854775807L, null, str2, str3, j, j2, false, v3p.e);
        j3f j3fVar = n3f.b;
    }
}
