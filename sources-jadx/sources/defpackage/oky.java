package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes5.dex */
public final class oky {
    public static final /* synthetic */ wzf[] l = {new snj(oky.class, "processorJob", "getProcessorJob()Lkotlinx/coroutines/Job;", 0)};
    public final lay a;
    public final yx0 b;
    public final cvr c;
    public final e37 d;
    public final vdt e;
    public final vdt f;
    public final i7i g;
    public final bny h;
    public final vdt i;
    public final bss j;
    public final bss k;

    public oky(bdy bdyVar, lay layVar, yx0 yx0Var) {
        bdyVar.getClass();
        layVar.getClass();
        this.a = layVar;
        this.b = yx0Var;
        cvr cvrVar = new cvr();
        this.c = cvrVar;
        e37 e37VarF = l45.f(cvrVar, u27.b());
        this.d = e37VarF;
        this.e = bdyVar.b(p85.V(d45.class), true);
        this.f = bdyVar.b(p85.V(ngy.class), true);
        this.g = new i7i(20, false);
        this.h = new bny(a(), new eky(this, 1), new pcx(12, this));
        this.i = okg.b(new hiw(this, bdyVar, 28));
        bss bssVarD = zq7.d(Boolean.FALSE);
        this.j = bssVarD;
        bss bssVarD2 = zq7.d(null);
        this.k = bssVarD2;
        zly zlyVar = zly.b;
        int i = 7;
        p85.o(new yrv(layVar.i(zlyVar), i), e37VarF, new lky(this, 0));
        p85.o(b74.R(new scy(layVar.i(zlyVar), this, 6)), e37VarF, new lky(this, 1));
        p85.o(new c22(bssVarD2, 12), e37VarF, new lky(this, 2));
        p85.o(new n7d(bssVarD, new f32(this, (Continuation) null, 13)), e37VarF, new lky(this, 3));
        bss bssVar = b().f;
        b().getClass();
        p85.o(new nx3(p85.X(bssVar, yhy.f), i), e37VarF, new lky(this, 4));
    }

    public static void c(oky okyVar, hnr hnrVar, boolean z, int i) {
        ksm ksmVar = ksm.b;
        if ((i & 1) != 0) {
            hnrVar = (hnr) okyVar.k.getValue();
        }
        if ((i & 2) != 0) {
            z = ((Boolean) okyVar.j.getValue()).booleanValue();
        }
        if ((i & 4) != 0) {
            ksmVar = hnrVar == null ? ksm.a : ksm.d;
        }
        if (hnrVar == null) {
            okyVar.getClass();
            return;
        }
        bmy bmyVar = (bmy) okyVar.a.F.getValue();
        yly ylyVarN = bmyVar != null ? j4v.n(bmyVar) : null;
        if (hnrVar.equals(ylyVarN != null ? ylyVarN.b.b() : null)) {
            okyVar.b.r(new a3m(hnrVar, ksmVar, z, false));
        }
    }

    public final d45 a() {
        return (d45) this.e.getValue();
    }

    public final zhy b() {
        return (zhy) this.i.getValue();
    }

    public final void d(long j) {
        yhy yhyVar = (yhy) b().f.getValue();
        yhyVar.getClass();
        yhy yhyVarB = yhy.b(yhyVar, Long.valueOf(j), null, 6);
        b().a(yhyVarB);
        e(new fky(yhyVarB, this, 0));
    }

    public final void e(Function0 function0) {
        jky jkyVar = (jky) function0.invoke();
        bny bnyVar = this.h;
        bnyVar.getClass();
        jkyVar.getClass();
        hnr hnrVar = (hnr) bnyVar.b.invoke();
        if (hnrVar == null) {
            return;
        }
        bnyVar.d.add(new zmy(jkyVar, hnrVar));
        oos oosVarR = di0.R(this.d, null, null, new rfx(this, null, 5), 3);
        this.g.setValue(this, l[0], oosVarR);
    }
}
