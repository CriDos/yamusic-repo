package defpackage;

import android.os.Trace;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class wrn implements qlg {
    public final int a;
    public final long b;
    public final a1l c;
    public d2t d;
    public boolean e;
    public boolean f;
    public boolean g;
    public kb h;
    public boolean i;
    public long j;
    public long k;
    public long l;
    public final /* synthetic */ w0h m;

    public wrn(w0h w0hVar, int i, long j, a1l a1lVar) {
        this.m = w0hVar;
        this.a = i;
        this.b = j;
        this.c = a1lVar;
        r2u.a.getClass();
        yaj.a.getClass();
        this.l = yaj.a();
    }

    @Override // defpackage.qlg
    public final void a() {
        this.i = true;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x016d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x015f A[Catch: all -> 0x0188, TryCatch #2 {all -> 0x0188, blocks: (B:54:0x0111, B:56:0x0119, B:58:0x011f, B:63:0x0135, B:65:0x0141, B:67:0x014e, B:66:0x0144, B:68:0x0150, B:69:0x0157, B:71:0x015f, B:74:0x016e, B:75:0x0177), top: B:129:0x0111 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x016e A[Catch: all -> 0x0188, LOOP:1: B:69:0x0157->B:74:0x016e, LOOP_END, TryCatch #2 {all -> 0x0188, blocks: (B:54:0x0111, B:56:0x0119, B:58:0x011f, B:63:0x0135, B:65:0x0141, B:67:0x014e, B:66:0x0144, B:68:0x0150, B:69:0x0157, B:71:0x015f, B:74:0x016e, B:75:0x0177), top: B:129:0x0111 }] */
    public final boolean b(hl0 hl0Var) {
        long j;
        List list;
        List list2;
        long j2 = hl0Var.a;
        w0h w0hVar = this.m;
        glg glgVar = (glg) ((flg) w0hVar.b).b.invoke();
        if (!this.f) {
            int iA = glgVar.a();
            int i = this.a;
            if (i >= 0 && i < iA) {
                Object objC = glgVar.c(i);
                this.j = Math.max(0L, j2 - System.nanoTime());
                r2u.a.getClass();
                yaj.a.getClass();
                this.l = yaj.a();
                this.k = 0L;
                d2t d2tVar = this.d;
                a1l a1lVar = this.c;
                if (d2tVar != null) {
                    j = 0;
                } else {
                    j = 0;
                    long j3 = this.j;
                    long j4 = a1lVar.x(objC).a;
                    if ((!this.i || j3 <= 0) && j4 >= j3) {
                        return true;
                    }
                    Trace.beginSection("compose:lazy:prefetch:compose");
                    try {
                        if (this.d != null) {
                            cdf.a("Request was already composed!");
                        }
                        Object objE = glgVar.e(i);
                        this.d = ((f2t) w0hVar.c).a().g(objE, ((flg) w0hVar.b).a(objE, i, objC));
                        Trace.endSection();
                        d();
                        long j5 = this.k;
                        dr2 dr2Var = (dr2) a1lVar.b;
                        long j6 = dr2Var.a;
                        dr2Var.a = j6 == 0 ? j5 : (j5 / 4) + ((j6 / 4) * 3);
                        dr2 dr2VarX = a1lVar.x(objC);
                        long j7 = dr2VarX.a;
                        if (j7 != 0) {
                            j5 = (j5 / 4) + ((j7 / 4) * 3);
                        }
                        dr2VarX.a = j5;
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                if (!this.i) {
                    if (!this.g) {
                        if (this.j <= j) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:resolve-nested");
                        try {
                            this.h = c();
                            this.g = true;
                            Trace.endSection();
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    }
                    kb kbVar = this.h;
                    if (kbVar != null) {
                        List[] listArr = (List[]) kbVar.d;
                        int i2 = kbVar.a;
                        List list3 = (List) kbVar.c;
                        if (i2 < list3.size()) {
                            if (((wrn) kbVar.e).f) {
                                cdf.c("Should not execute nested prefetch on canceled request");
                            }
                            Trace.beginSection("compose:lazy:prefetch:nested");
                            while (kbVar.a < list3.size()) {
                                try {
                                    if (listArr[kbVar.a] == null) {
                                        long j8 = j;
                                        if (Math.max(j8, j2 - System.nanoTime()) > j8) {
                                            int i3 = kbVar.a;
                                            rlg rlgVar = (rlg) list3.get(i3);
                                            Function1 function1 = rlgVar.a;
                                            if (function1 == null) {
                                                list2 = brb.a;
                                            } else {
                                                plg plgVar = new plg(rlgVar);
                                                function1.invoke(plgVar);
                                                list2 = plgVar.a;
                                            }
                                            listArr[i3] = list2;
                                            list = listArr[kbVar.a];
                                            list.getClass();
                                            while (kbVar.b < list.size()) {
                                                if (((wrn) list.get(kbVar.b)).b(hl0Var)) {
                                                    kbVar.b++;
                                                }
                                            }
                                            kbVar.b = 0;
                                            kbVar.a++;
                                            j = 0;
                                        }
                                    } else {
                                        list = listArr[kbVar.a];
                                        list.getClass();
                                        while (kbVar.b < list.size()) {
                                            if (((wrn) list.get(kbVar.b)).b(hl0Var)) {
                                                kbVar.b++;
                                            }
                                        }
                                        kbVar.b = 0;
                                        kbVar.a++;
                                        j = 0;
                                    }
                                    Trace.endSection();
                                    return true;
                                } catch (Throwable th3) {
                                    Trace.endSection();
                                    throw th3;
                                }
                            }
                            Trace.endSection();
                        }
                    }
                    d();
                }
                if (!this.e) {
                    long j9 = this.b;
                    if (!tq6.l(j9)) {
                        long j10 = this.j;
                        long j11 = a1lVar.x(objC).b;
                        if ((!this.i || j10 <= 0) && j11 >= j10) {
                            return true;
                        }
                        Trace.beginSection("compose:lazy:prefetch:measure");
                        try {
                            if (this.f) {
                                cdf.a("Callers should check whether the request is still valid before calling performMeasure()");
                            }
                            if (this.e) {
                                cdf.a("Request was already measured!");
                            }
                            this.e = true;
                            d2t d2tVar2 = this.d;
                            if (d2tVar2 != null) {
                                int iD = d2tVar2.d();
                                for (int i4 = 0; i4 < iD; i4++) {
                                    d2tVar2.c(i4, j9);
                                }
                            } else {
                                cdf.b("performComposition() must be called before performMeasure()");
                                no5.a();
                            }
                            Trace.endSection();
                            d();
                            long j12 = this.k;
                            dr2 dr2Var2 = (dr2) a1lVar.b;
                            long j13 = dr2Var2.b;
                            dr2Var2.b = j13 == 0 ? j12 : (j12 / 4) + ((j13 / 4) * 3);
                            dr2 dr2VarX2 = a1lVar.x(objC);
                            long j14 = dr2VarX2.b;
                            if (j14 != 0) {
                                j12 = (j12 / 4) + ((j14 / 4) * 3);
                            }
                            dr2VarX2.b = j12;
                            return false;
                        } catch (Throwable th4) {
                            Trace.endSection();
                            throw th4;
                        }
                    }
                }
            }
        }
        return false;
    }

    public final kb c() {
        d2t d2tVar = this.d;
        kb kbVar = null;
        if (d2tVar == null) {
            cdf.b("Should precompose before resolving nested prefetch states");
            no5.a();
            return null;
        }
        c2p c2pVar = new c2p();
        d2tVar.b(new dh0(c2pVar, 6));
        List list = (List) c2pVar.a;
        if (list != null) {
            kbVar = new kb();
            kbVar.e = this;
            kbVar.c = list;
            kbVar.d = new List[list.size()];
            if (list.isEmpty()) {
                cdf.a("NestedPrefetchController shouldn't be created with no states");
            }
        }
        return kbVar;
    }

    @Override // defpackage.qlg
    public final void cancel() {
        if (this.f) {
            return;
        }
        this.f = true;
        d2t d2tVar = this.d;
        if (d2tVar != null) {
            d2tVar.a();
        }
        this.d = null;
    }

    public final void d() {
        r2u.a.getClass();
        yaj.a.getClass();
        long jA = yaj.a();
        long jC = q2u.c(jA, this.l);
        xdb xdbVar = ydb.b;
        long j = jC >> 1;
        if ((((int) jC) & 1) != 0) {
            if (j > 9223372036854L) {
                j = Long.MAX_VALUE;
            } else {
                j = j < -9223372036854L ? Long.MIN_VALUE : j * 1000000;
            }
        }
        this.k = j;
        this.j -= j;
        this.l = jA;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HandleAndRequestImpl { index = ");
        sb.append(this.a);
        sb.append(", constraints = ");
        sb.append((Object) tq6.m(this.b));
        sb.append(", isComposed = ");
        sb.append(this.d != null);
        sb.append(", isMeasured = ");
        sb.append(this.e);
        sb.append(", isCanceled = ");
        return yds.u(sb, this.f, " }");
    }
}
