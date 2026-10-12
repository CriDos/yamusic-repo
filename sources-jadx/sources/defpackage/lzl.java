package defpackage;

import java.util.Date;

/* JADX INFO: loaded from: classes.dex */
public final class lzl {
    public final vyl a;
    public final vdt c;
    public final vdt d;
    public fzl g;
    public ydb h;
    public ydb i;
    public iqc j;
    public long k;
    public long l;
    public long m;
    public Boolean n;
    public Boolean o;
    public String p;
    public ycu q;
    public boolean r;
    public volatile String s;
    public kzl t;
    public boolean u;
    public final String b = "PlayAudio2:".concat("PlayAudioTracker");
    public final w1m e = new w1m();
    public final vdt f = okg.b(new svh(11, this));

    public lzl(vyl vylVar) {
        this.a = vylVar;
        this.c = vylVar.b(p85.V(lyl.class), true);
        this.d = vylVar.b(p85.V(qit.class), true);
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        this.k = ow4.a0(0, debVar);
        this.l = ow4.a0(0, debVar);
        this.m = ow4.a0(0, debVar);
        this.q = ycu.InProgress;
        this.s = lo5.h();
        this.t = kzl.a;
    }

    public final jyl a() {
        fzl fzlVar;
        if (this.t == kzl.a || (fzlVar = this.g) == null) {
            return null;
        }
        return h(fzlVar, ezl.End);
    }

    public final long b(long j) {
        ydb ydbVarE;
        fzl fzlVar = this.g;
        if (fzlVar == null || (ydbVarE = fzlVar.e()) == null) {
            return j;
        }
        long j2 = ydbVarE.a;
        ydb ydbVar = new ydb(j);
        ydb ydbVar2 = new ydb(j2);
        if (ydbVar.compareTo(ydbVar2) > 0) {
            ydbVar = ydbVar2;
        }
        return ydbVar.a;
    }

    public final yzl c() {
        return (yzl) this.f.getValue();
    }

    public final jyl d(long j, ycu ycuVar, String str) throws Throwable {
        kzl kzlVar = this.t;
        kzl kzlVar2 = kzl.a;
        String str2 = this.b;
        if (kzlVar == kzlVar2) {
            aui.A("Play ended without prepare or start", str2);
        }
        sih.a(4, str2, "play ended on ".concat(ydb.t(j)), null);
        f(j, "playEnded", str);
        this.q = ycuVar;
        jyl jylVarA = a();
        this.m = ow4.a0(0, deb.MILLISECONDS);
        g();
        if (jylVarA == null) {
            return null;
        }
        yzl yzlVarC = c();
        if (yzlVarC != null) {
            yzlVarC.h(jylVarA);
        }
        return jylVarA;
    }

    public final long e(long j, long j2) {
        this.l = ydb.o(this.l, j);
        this.m = ydb.o(this.m, j);
        this.k = j2;
        yzl yzlVarC = c();
        if (yzlVarC != null) {
            yzlVarC.c(j2, this.l);
        }
        return this.m;
    }

    public final ydb f(long j, String str, String str2) {
        if (this.t == kzl.a) {
            return null;
        }
        long jB = b(j);
        if (!this.r && ydb.c(jB, this.k) < 0) {
            this.r = true;
            this.k = jB;
        }
        yzl yzlVarC = c();
        if (yzlVarC != null) {
            yzlVarC.d(jB, str, str2);
        }
        return new ydb(e(ydb.n(jB, this.k), jB));
    }

    public final void g() {
        this.s = lo5.h();
        this.t = kzl.a;
        this.n = null;
        this.o = null;
        this.g = null;
        this.p = null;
        this.h = null;
        xdb xdbVar = ydb.b;
        deb debVar = deb.MILLISECONDS;
        this.k = ow4.a0(0, debVar);
        this.l = ow4.a0(0, debVar);
        this.m = ow4.a0(0, debVar);
        this.q = ycu.InProgress;
        this.r = false;
        this.i = null;
        this.j = null;
        w1m w1mVar = this.e;
        w1mVar.a = false;
        w1mVar.b = null;
        w1mVar.c = null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0027  */
    public final jyl h(fzl fzlVar, ezl ezlVar) throws Throwable {
        v1m v1mVar;
        long jC;
        dzl dzlVar;
        boolean zD = bjc.D(fzlVar.a());
        w1m w1mVar = this.e;
        Double d = (Double) w1mVar.b;
        if (d != null) {
            double dDoubleValue = d.doubleValue();
            Double d2 = (Double) w1mVar.c;
            if (d2 != null) {
                v1mVar = new v1m(dDoubleValue, d2.doubleValue());
            } else {
                v1mVar = null;
            }
        } else {
            v1mVar = null;
        }
        String str = this.s;
        if (zD) {
            ydb.b.getClass();
            jC = 0;
        } else {
            ydb ydbVar = this.h;
            jC = ydbVar != null ? ydbVar.a : fzlVar.c();
        }
        ydb ydbVar2 = new ydb(jC);
        long j = zD ? this.l : this.k;
        Boolean bool = this.n;
        Boolean bool2 = this.o;
        long j2 = this.l;
        String str2 = this.p;
        String strQ = ns3.Q(new Date(System.currentTimeMillis()));
        int iOrdinal = this.t.ordinal();
        if (iOrdinal == 0) {
            if (!this.u) {
                aui.A("Invalid state for maxPlayerStage", this.b);
            }
            dzlVar = dzl.Prepare;
        } else if (iOrdinal == 1) {
            dzlVar = dzl.Prepare;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            dzlVar = dzl.Play;
        }
        dzl dzlVar2 = dzlVar;
        String str3 = ((Boolean) ((lyl) this.c.getValue()).a.a.invoke()).booleanValue() ? this.q.a : null;
        ydb ydbVarE = this.i;
        if (ydbVarE == null) {
            ydbVarE = fzlVar.e();
        }
        return zce.R(fzlVar, str, ezlVar, ydbVar2, j, bool, bool2, j2, str2, strQ, dzlVar2, str3, ydbVarE, this.j, v1mVar != null ? Double.valueOf(v1mVar.b()) : null, v1mVar != null ? Double.valueOf(v1mVar.a()) : null);
    }
}
