package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class uqu extends l4w {
    public static final /* synthetic */ wzf[] x = {new snj(uqu.class, "getTrailerPlayingFlowJob", "getGetTrailerPlayingFlowJob()Lkotlinx/coroutines/Job;", 0)};
    public final hpu k;
    public final boolean l;
    public final ewj m;
    public final aqu n;
    public final String o;
    public final nqu p;
    public final vdt q;
    public final vdt r;
    public final vdt s;
    public final xtq t;
    public final bss u;
    public final gvo v;
    public lyb w;

    public uqu(hpu hpuVar, boolean z, ewj ewjVar, aqu aquVar, String str, nqu nquVar) {
        hpuVar.getClass();
        this.k = hpuVar;
        this.l = z;
        this.m = ewjVar;
        this.n = aquVar;
        this.o = str;
        this.p = nquVar;
        eyu eyuVarV = p85.V(aru.class);
        nk8 nk8Var = nk8.b;
        this.q = nk8Var.b(eyuVarV, true);
        this.r = nk8Var.b(p85.V(ipu.class), true);
        vdt vdtVarB = nk8Var.b(p85.V(on6.class), true);
        this.s = vdtVarB;
        this.t = new xtq();
        int i = 0;
        bss bssVarD = zq7.d(new pqu(aquVar, (aquVar == aqu.f || z) ? false : true));
        this.u = bssVarD;
        this.v = new gvo(bssVarD);
        p85.o(((on6) vdtVarB.getValue()).c(), yvk.B(this), new tqu(this, i));
    }

    public final ipu G() {
        return (ipu) this.r.getValue();
    }

    public final void H(Function0 function0) {
        if (this.u.getValue() instanceof qqu) {
            return;
        }
        di0.R(yvk.B(this), null, null, new h6u(this, function0, (Continuation) null, 7), 3);
    }

    public final void a(Function1 function1) {
        x6c x6cVar;
        lyb lybVar = this.w;
        fpu fpuVar = null;
        if (lybVar != null) {
            int size = lybVar.a().size();
            if (lybVar instanceof c40) {
                x6cVar = x6c.AlbumScreen;
            } else if (lybVar instanceof ns1) {
                x6cVar = x6c.ArtistScreen;
            } else if (lybVar instanceof a8n) {
                x6cVar = x6c.PlaylistScreen;
            } else {
                if (!(lybVar instanceof fmu)) {
                    f9e.e();
                    return;
                }
                x6cVar = x6c.AlbumScreen;
            }
            List listA = lybVar.a();
            ArrayList arrayList = new ArrayList(vm5.o(listA, 10));
            int i = 0;
            for (Object obj : listA) {
                int i2 = i + 1;
                if (i < 0) {
                    um5.n();
                    throw null;
                }
                arrayList.add(new cds(i, ((bds) obj).a.a));
                i = i2;
            }
            fpuVar = new fpu(size, x6cVar, arrayList);
        }
        if (fpuVar != null) {
            function1.invoke(fpuVar);
        }
    }
}
