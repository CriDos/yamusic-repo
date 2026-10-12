package defpackage;

import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class ote implements kte {
    public final stk a;
    public final List b;

    public ote(stk stkVar, List list) {
        stkVar.getClass();
        list.getClass();
        this.a = stkVar;
        this.b = list;
    }

    @Override // defpackage.kte
    public final dv5 c(List list, kee keeVar, v76 v76Var, int i) {
        list.getClass();
        keeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-1365856418);
        jbu jbuVar = ((z47) this.b.get(keeVar.c)).b;
        boolean zH = ((((i & 896) ^ 384) > 256 && c86Var.f(this)) || (i & 384) == 256) | c86Var.h(jbuVar) | c86Var.h(keeVar);
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (zH || objK == k3yVar) {
            objK = new vob(this, jbuVar, keeVar, 2);
            c86Var.k0(objK);
        }
        Function1 function1 = (Function1) objK;
        stk stkVar = this.a;
        boolean zF = c86Var.f(stkVar);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            smd smdVar = new smd(1, stkVar, stk.class, "onOverflowClick", "onOverflowClick(Lru/yandex/music/data/audio/Track;)V", 0, 11);
            c86Var.k0(smdVar);
            objK2 = smdVar;
        }
        Function1 function2 = (Function1) ((lzf) objK2);
        Object objK3 = c86Var.K();
        if (objK3 == k3yVar) {
            objK3 = new lza(18);
            c86Var.k0(objK3);
        }
        dv5 dv5VarV = b9r.V(jbuVar, function1, function2, (Function2) objK3, c86Var);
        c86Var.p(false);
        return dv5VarV;
    }

    @Override // defpackage.kte
    public final cek e(List list, kee keeVar, c86 c86Var) {
        list.getClass();
        keeVar.getClass();
        c86Var.Z(-1049763645);
        jbu jbuVar = ((z47) this.b.get(keeVar.c)).b;
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(gdk.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        cek cekVarM = q7p.m(jbuVar, new p70(this, keeVar, 4), (gdk) ebzVar.k(eyuVarV), null, c86Var, 199680);
        c86Var.p(false);
        return cekVarM;
    }
}
