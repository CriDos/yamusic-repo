package defpackage;

import android.content.Context;
import com.google.gson.Gson;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;

/* JADX INFO: loaded from: classes.dex */
public final class fzj {
    public final yx0 a;
    public final gyj b;
    public final ls0 c;
    public final Context d;
    public final dv0 e;
    public final eo6 f;
    public final ple g;
    public final e37 h;
    public final e37 i;
    public final Gson j;
    public final dyj k;
    public final yx0 l;
    public final kuo m;
    public final vdt n;
    public final cae o;
    public final AtomicReference p;
    public final vdt q;
    public final vdt r;

    public fzj(yx0 yx0Var, gyj gyjVar, ls0 ls0Var, Context context, dv0 dv0Var, ufe ufeVar, eo6 eo6Var, yx0 yx0Var2, e4y e4yVar, ple pleVar) {
        stf stfVarH = lq4.h();
        e58 e58Var = u27.b;
        gw6 gw6VarA = j35.a(e.c(stfVarH, e58Var));
        gw6 gw6VarA2 = j35.a(e.c(l45.d(), e58Var));
        this.a = yx0Var;
        this.b = gyjVar;
        this.c = ls0Var;
        this.d = context;
        this.e = dv0Var;
        this.f = eo6Var;
        this.g = pleVar;
        this.h = gw6VarA;
        this.i = gw6VarA2;
        this.j = (Gson) ufeVar.c.getValue();
        this.k = new dyj(context);
        yx0 yx0Var3 = new yx0();
        yx0Var3.a = e4yVar;
        yx0Var3.b = dv0Var;
        final int i = 1;
        sbr sbrVar = new sbr(i, yx0Var3);
        bcr bcrVar = new bcr(27);
        qwq qwqVar = new qwq();
        qwqVar.a = sbrVar;
        qwqVar.b = bcrVar;
        qwqVar.c = new LinkedHashMap();
        qwqVar.d = new ReentrantLock();
        yx0Var3.c = qwqVar;
        this.l = yx0Var3;
        final int i2 = 0;
        this.m = yx0Var2 != null ? new kuo(yx0Var2, yx0Var3, okg.b(new Function0(this) { // from class: dzj
            public final /* synthetic */ fzj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                fzj fzjVar = this.b;
                switch (i3) {
                    case 0:
                        return (OkHttpClient) ((vdt) fzjVar.a.b).getValue();
                    case 1:
                        ple pleVar2 = fzjVar.g;
                        return new mle(pleVar2, new qwq(fzjVar.d, pleVar2, (z8u) null));
                    case 2:
                        eo6 eo6Var2 = fzjVar.f;
                        AtomicReference atomicReference = fzjVar.p;
                        Map map = tnp.a;
                        eo6Var2.getClass();
                        atomicReference.getClass();
                        return new w24(eo6Var2, new cr3(tnp.a, atomicReference));
                    default:
                        eo6 eo6Var3 = fzjVar.f;
                        Map map2 = tnp.a;
                        eo6Var3.getClass();
                        return new w24(eo6Var3, new cr3(tnp.b, new AtomicReference(null)));
                }
            }
        })) : null;
        this.n = okg.b(new Function0(this) { // from class: dzj
            public final /* synthetic */ fzj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                fzj fzjVar = this.b;
                switch (i3) {
                    case 0:
                        return (OkHttpClient) ((vdt) fzjVar.a.b).getValue();
                    case 1:
                        ple pleVar2 = fzjVar.g;
                        return new mle(pleVar2, new qwq(fzjVar.d, pleVar2, (z8u) null));
                    case 2:
                        eo6 eo6Var2 = fzjVar.f;
                        AtomicReference atomicReference = fzjVar.p;
                        Map map = tnp.a;
                        eo6Var2.getClass();
                        atomicReference.getClass();
                        return new w24(eo6Var2, new cr3(tnp.a, atomicReference));
                    default:
                        eo6 eo6Var3 = fzjVar.f;
                        Map map2 = tnp.a;
                        eo6Var3.getClass();
                        return new w24(eo6Var3, new cr3(tnp.b, new AtomicReference(null)));
                }
            }
        });
        this.o = new cae(5);
        this.p = new AtomicReference(null);
        final int i3 = 2;
        this.q = okg.b(new Function0(this) { // from class: dzj
            public final /* synthetic */ fzj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                fzj fzjVar = this.b;
                switch (i4) {
                    case 0:
                        return (OkHttpClient) ((vdt) fzjVar.a.b).getValue();
                    case 1:
                        ple pleVar2 = fzjVar.g;
                        return new mle(pleVar2, new qwq(fzjVar.d, pleVar2, (z8u) null));
                    case 2:
                        eo6 eo6Var2 = fzjVar.f;
                        AtomicReference atomicReference = fzjVar.p;
                        Map map = tnp.a;
                        eo6Var2.getClass();
                        atomicReference.getClass();
                        return new w24(eo6Var2, new cr3(tnp.a, atomicReference));
                    default:
                        eo6 eo6Var3 = fzjVar.f;
                        Map map2 = tnp.a;
                        eo6Var3.getClass();
                        return new w24(eo6Var3, new cr3(tnp.b, new AtomicReference(null)));
                }
            }
        });
        final int i4 = 3;
        this.r = okg.b(new Function0(this) { // from class: dzj
            public final /* synthetic */ fzj b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i5 = i4;
                fzj fzjVar = this.b;
                switch (i5) {
                    case 0:
                        return (OkHttpClient) ((vdt) fzjVar.a.b).getValue();
                    case 1:
                        ple pleVar2 = fzjVar.g;
                        return new mle(pleVar2, new qwq(fzjVar.d, pleVar2, (z8u) null));
                    case 2:
                        eo6 eo6Var2 = fzjVar.f;
                        AtomicReference atomicReference = fzjVar.p;
                        Map map = tnp.a;
                        eo6Var2.getClass();
                        atomicReference.getClass();
                        return new w24(eo6Var2, new cr3(tnp.a, atomicReference));
                    default:
                        eo6 eo6Var3 = fzjVar.f;
                        Map map2 = tnp.a;
                        eo6Var3.getClass();
                        return new w24(eo6Var3, new cr3(tnp.b, new AtomicReference(null)));
                }
            }
        });
        p85.o(b74.R((z5d) ((vdt) dv0Var.f).getValue()), gw6VarA, new ezj(this, 0));
        p85.o(b74.R((z5d) dv0Var.e), gw6VarA, new ezj(this, 1));
    }

    public static zyj a(final fzj fzjVar, npk npkVar, Function1 function1, Function0 function0, z8u z8uVar, int i) {
        if ((i & 2) != 0) {
            npkVar = new npk(null, null, 63);
        }
        final npk npkVar2 = npkVar;
        if ((i & 4) != 0) {
            function1 = null;
        }
        final Function0 function2 = (i & 8) != 0 ? null : function0;
        final z8u z8uVar2 = (i & 16) != 0 ? null : z8uVar;
        final boolean z = (i & 32) == 0;
        fzjVar.getClass();
        final vdt vdtVarB = okg.b(new t63(fzjVar, function1, 15));
        return new zyj(okg.b(new Function0() { // from class: czj
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                kuo kuoVar;
                fzj fzjVar2 = this.a;
                gyj gyjVar = fzjVar2.b;
                ple pleVar = fzjVar2.g;
                hpk hpkVarC = ((OkHttpClient) ((vdt) fzjVar2.a.b).getValue()).c();
                ArrayList arrayList = hpkVarC.c;
                ArrayList arrayList2 = hpkVarC.d;
                npk npkVar3 = npkVar2;
                Function1 function3 = npkVar3.e;
                boolean z2 = npkVar3.c;
                if (function3 != null) {
                    function3.invoke(hpkVarC);
                }
                arrayList2.add(new wpk((upk) gyjVar.e, new ls0(4, function2)));
                if (gyjVar.b) {
                    pne.b0(hpkVarC);
                }
                if (z2) {
                    arrayList.add(new w24(2, (kgv) gyjVar.d));
                }
                arrayList2.add(new w24(fzjVar2.f));
                if (npkVar3.a) {
                    Context context = fzjVar2.d;
                    z8u z8uVar3 = z8uVar2;
                    if (z8uVar3 == null) {
                        z8uVar3 = pleVar.b;
                    }
                    arrayList2.add(new mle(pleVar, new qwq(context, pleVar, z8uVar3)));
                } else {
                    hpkVarC.b((mle) fzjVar2.n.getValue());
                }
                Iterator it = ((List) gyjVar.f).iterator();
                while (it.hasNext()) {
                    hpkVarC.a((nif) it.next());
                }
                Iterator it2 = ((List) gyjVar.g).iterator();
                while (it2.hasNext()) {
                    hpkVarC.b((nif) it2.next());
                }
                int i2 = 1;
                arrayList.add(new yl6(i2));
                if (npkVar3.b) {
                    hpkVarC.a((nif) fzjVar2.q.getValue());
                }
                if (z2 && (kuoVar = fzjVar2.m) != null) {
                    arrayList.add(kuoVar);
                }
                g5c g5cVar = npkVar3.d;
                if (g5cVar != null) {
                    hpkVarC.e = new gjv(g5cVar);
                }
                OkHttpClient okHttpClient = new OkHttpClient(hpkVarC);
                vdt vdtVar = vdtVarB;
                Object value = vdtVar.getValue();
                value.getClass();
                dfj dfjVar = new dfj(fzjVar2.l, (Gson) value, (x2p) fzjVar2.e.c);
                Object value2 = vdtVar.getValue();
                value2.getClass();
                Gson gson = (Gson) value2;
                gyj gyjVar2 = fzjVar2.b;
                String str = (z && ptb.a.contains(gyjVar2.a)) ? (String) gyjVar2.c : gyjVar2.a;
                ump umpVar = new ump();
                umpVar.b = okHttpClient;
                umpVar.b(str);
                umpVar.e.add(dfjVar);
                umpVar.a(new uxk(i2));
                umpVar.a(new sfe(gson));
                umpVar.f = new o21(1);
                return umpVar.c();
            }
        }), vdtVarB, okg.b(new t63(fzjVar, vdtVarB, 16)));
    }

    public final puu b(gbc gbcVar) {
        List listC;
        hpk hpkVarC = ((OkHttpClient) ((vdt) this.a.b).getValue()).c();
        ArrayList arrayList = hpkVarC.d;
        cae caeVar = (cae) gbcVar.e;
        rmp rmpVar = (rmp) gbcVar.b;
        if (caeVar == null) {
            caeVar = this.o;
        }
        caeVar.getClass();
        hpkVarC.b = caeVar;
        Function1 function1 = (Function1) gbcVar.f;
        if (function1 != null) {
            function1.invoke(hpkVarC);
        }
        gyj gyjVar = this.b;
        if (gyjVar.b) {
            pne.b0(hpkVarC);
        }
        if (((String) gbcVar.d) != null) {
            arrayList.add(new wpk((upk) gyjVar.e, new ls0(5, gbcVar)));
        }
        boolean z = gbcVar.a;
        eo6 eo6Var = this.f;
        if (z) {
            arrayList.add(new w24(eo6Var));
        }
        if (!Intrinsics.e(rmpVar, qmp.a)) {
            if (Intrinsics.e(rmpVar, pmp.a)) {
                hpkVarC.a((nif) this.r.getValue());
            } else {
                if (!(rmpVar instanceof omp)) {
                    f9e.e();
                    return null;
                }
                Map mapA = ((omp) rmpVar).a();
                Map map = tnp.a;
                eo6Var.getClass();
                hpkVarC.c.add(new w24(eo6Var, new cr3(mapA, new AtomicReference(null))));
            }
        }
        Iterator it = ((List) gyjVar.f).iterator();
        while (it.hasNext()) {
            hpkVarC.a((nif) it.next());
        }
        Iterator it2 = ((List) gyjVar.g).iterator();
        while (it2.hasNext()) {
            hpkVarC.b((nif) it2.next());
        }
        int iOrdinal = ((quu) gbcVar.c).ordinal();
        h6o h6oVar = h6o.HTTP_1_1;
        if (iOrdinal != 0) {
            h6o h6oVar2 = h6o.HTTP_2;
            if (iOrdinal == 1) {
                listC = um5.h(h6oVar, h6oVar2);
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                listC = um5.h(h6oVar2, h6oVar);
            }
        } else {
            listC = tm5.c(h6oVar);
        }
        hpkVarC.d(listC);
        return new puu(new OkHttpClient(hpkVarC), new xd0(26));
    }
}
