package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;
import ru.yandex.video.m3.player.utils.network.NetworkType;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final class n48 implements aqg, gv2 {
    public static final int[] d = {8, 13, 11, 2, 0, 1, 7};
    public boolean a;
    public boolean b;
    public Object c;

    public n48(Context context, boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
        this.c = okg.b(new n32(context, 2));
    }

    public static void b(ArrayList arrayList, int i) {
        if (phe.Q(d, i, 0, 7) == -1 || arrayList.contains(Integer.valueOf(i))) {
            return;
        }
        arrayList.add(Integer.valueOf(i));
    }

    @Override // defpackage.gv2
    public fv2 a(Context context, hcf hcfVar) {
        String strA;
        hcf hcfVarC;
        long jE;
        vzn brpVar;
        context.getClass();
        a1d.c = this.a;
        if (this.b) {
            strA = (String) ((vdt) this.c).getValue();
        } else {
            strA = wjv.A(context);
            strA.getClass();
        }
        NetworkType networkTypeC = r1k.d.r(context).c(context);
        hcf hcfVar2 = hcfVar == null ? icf.a : hcfVar;
        q0l q0lVar = hcfVar2 instanceof q0l ? (q0l) hcfVar2 : null;
        Long lB = q0lVar != null ? q0lVar.b(context, networkTypeC, strA) : null;
        if (lB != null) {
            jE = lB.longValue();
        } else {
            if (q0lVar == null || (hcfVarC = q0lVar.c()) == null) {
                hcfVarC = hcfVar2;
            }
            jE = hcfVarC.e(context, networkTypeC, strA);
        }
        fr5 fr5Var = hr5.h;
        double d2 = jE;
        boolean z = this.a;
        lbc lbcVar = new lbc();
        vx2 vx2Var = new vx2(10);
        gw6 gw6Var = hr5.j;
        gw6Var.getClass();
        hr5 hr5Var = hr5.i;
        if (hr5Var == null) {
            synchronized (fr5Var) {
                hr5Var = hr5.i;
                if (hr5Var == null) {
                    Timber.INSTANCE.v("Initing CommonBandwidthMeter", new Object[0]);
                    bv2 bv2Var = bv2.e;
                    bv2 bv2VarE = srh.E(d2);
                    dvc dvcVar = new dvc(new yh8(lbcVar), new dvy(28, new ouc(gw6Var)));
                    yjo yjoVar = new yjo();
                    wzn wznVar = new wzn(dvcVar, yjoVar, 0);
                    if (z) {
                        brpVar = wznVar;
                        brpVar = new brp(gw6Var, wznVar);
                    }
                    brpVar = wznVar;
                    bv2VarE.a.add(dvcVar);
                    dvcVar.c(bv2VarE.d);
                    dvcVar.d(yjoVar);
                    hr5 hr5Var2 = new hr5(lbcVar, vx2Var, brpVar, new j95(14, bv2VarE), new uh5(1, bv2VarE, bv2.class, "setDefaultEstimate", "setDefaultEstimate(D)V", 0, 2), new hl5(0, bv2VarE, bv2.class, "hasGoodEstimate", "hasGoodEstimate()Z", 0, 1), e9e.K(hcfVar2, context, networkTypeC, strA));
                    hr5.i = hr5Var2;
                    hr5Var = hr5Var2;
                }
            }
        }
        if (lB != null) {
            double dLongValue = lB.longValue();
            int iK = e9e.K(hcfVar2, context, networkTypeC, strA);
            hr5Var.d.invoke(Double.valueOf(dLongValue));
            hr5Var.f = iK;
        }
        return hr5Var;
    }

    @Override // defpackage.aqg
    public void c(mqg mqgVar) {
        ((Set) this.c).add(mqgVar);
        if (this.b) {
            mqgVar.onDestroy();
        } else if (this.a) {
            mqgVar.b();
        } else {
            mqgVar.onStop();
        }
    }

    public bed d(bed bedVar) {
        if (!this.a || !((usc) this.c).c(bedVar)) {
            return bedVar;
        }
        zdd zddVarA = bedVar.a();
        String str = bedVar.k;
        zddVarA.m = f0j.q("application/x-media3-cues");
        zddVarA.I = ((usc) this.c).z(bedVar);
        StringBuilder sb = new StringBuilder();
        sb.append(bedVar.n);
        sb.append(str != null ? StringUtil.SPACE.concat(str) : "");
        zddVarA.j = sb.toString();
        zddVarA.r = Long.MAX_VALUE;
        return new bed(zddVarA);
    }

    public void e() {
        this.b = true;
        Iterator it = ojv.e((Set) this.c).iterator();
        while (it.hasNext()) {
            ((mqg) it.next()).onDestroy();
        }
    }

    @Override // defpackage.aqg
    public void j(mqg mqgVar) {
        ((Set) this.c).remove(mqgVar);
    }

    public n48() {
        this.c = Collections.newSetFromMap(new WeakHashMap());
    }

    public n48(boolean z) {
        this.b = z;
        this.c = new usc(28);
    }
}
