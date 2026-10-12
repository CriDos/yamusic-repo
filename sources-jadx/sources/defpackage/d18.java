package defpackage;

import androidx.media3.session.i;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class d18 implements g4h, ldi, voi, xoi, hr6 {
    public final /* synthetic */ int a;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d18(long j, Object obj, int i) {
        this.c = obj;
        this.a = i;
        this.b = j;
    }

    @Override // defpackage.hr6, defpackage.ir6
    public void accept(Object obj) {
        z4t z4tVar = (z4t) this.c;
        qc7 qc7Var = (qc7) obj;
        nx1.z(z4tVar.h);
        byte[] bArrJ = q7p.j(qc7Var.c, qc7Var.a);
        x8l x8lVar = z4tVar.c;
        x8lVar.getClass();
        x8lVar.I(bArrJ.length, bArrJ);
        z4tVar.a.b(x8lVar, bArrJ.length, 0);
        long j = qc7Var.b;
        bed bedVar = z4tVar.h;
        long j2 = this.b;
        if (j == -9223372036854775807L) {
            nx1.y(bedVar.s == Long.MAX_VALUE);
        } else {
            long j3 = bedVar.s;
            j2 = j3 == Long.MAX_VALUE ? j2 + j : j + j3;
        }
        z4tVar.a.a(j2, this.a | 1, bArrJ.length, 0, null);
    }

    @Override // defpackage.ldi
    public void b(vye vyeVar, int i) {
        pdi pdiVar = (pdi) this.c;
        vyeVar.n0(pdiVar.c, i, this.a, this.b);
    }

    @Override // defpackage.voi
    public void d(kwm kwmVar, oki okiVar) {
        yoi yoiVar = (yoi) this.c;
        kwmVar.e0(yoiVar.M0(okiVar, kwmVar, this.a), this.b);
    }

    @Override // defpackage.xoi
    public Object f(i iVar, oki okiVar, int i) {
        List list = (List) this.c;
        int i2 = this.a;
        return iVar.w(okiVar, list, i2 == -1 ? iVar.t.v0() : i2, i2 == -1 ? iVar.t.J0() : this.b);
    }

    @Override // defpackage.g4h
    public void invoke(Object obj) {
        u90 u90Var = (u90) this.c;
        ((v90) obj).Y(this.a, this.b, u90Var);
    }

    public /* synthetic */ d18(u90 u90Var, int i, long j, long j2) {
        this.c = u90Var;
        this.a = i;
        this.b = j;
    }

    public /* synthetic */ d18(z4t z4tVar, long j, int i) {
        this.c = z4tVar;
        this.b = j;
        this.a = i;
    }
}
