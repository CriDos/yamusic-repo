package defpackage;

import android.content.Context;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a4m implements Function0 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ s2m b;
    public final /* synthetic */ je3 c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ lig e;

    public /* synthetic */ a4m(s2m s2mVar, u46 u46Var, lig ligVar, je3 je3Var) {
        this.b = s2mVar;
        this.d = u46Var;
        this.e = ligVar;
        this.c = je3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                s2m s2mVar = this.b;
                u46 u46Var = (u46) this.d;
                return new jlk(s2mVar.c, s2mVar.a, s2mVar.d, (vdt) u46Var.b, okg.b(new pqd(this.c, 7)), this.e);
            default:
                vdt vdtVar = (vdt) this.d;
                s2m s2mVar2 = this.b;
                je3 je3Var = this.c;
                vdt vdtVar2 = (vdt) this.e;
                pyl pylVar = (pyl) vdtVar.getValue();
                u88 u88Var = s2mVar2.c;
                cr3 cr3Var = ((k4y) ((qkj) je3Var.a.l(p85.V(qkj.class), je3Var, je3Var.b))).k0;
                g62 g62Var = new g62((Context) je3Var.a.l(p85.V(Context.class), je3Var, je3Var.b), (nbu) je3Var.a.l(p85.V(nbu.class), je3Var, je3Var.b), (a84) je3Var.a.l(p85.V(a84.class), je3Var, je3Var.b), new ls0(9, cr3Var), new svh(16, cr3Var));
                List listC = tm5.c(new lrk(vdtVar2));
                pylVar.getClass();
                listC.getClass();
                yam yamVar = u88Var.a;
                mtm mtmVar = u88Var.c;
                yx0 yx0Var = u88Var.d;
                x7m x7mVar = u88Var.b;
                vyl vylVar = pylVar.a;
                eyu eyuVarV = p85.V(kyl.class);
                ebz ebzVar = vylVar.a;
                ebzVar.getClass();
                kyl kylVar = (kyl) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(ryl.class);
                ebz ebzVar2 = vylVar.a;
                ebzVar2.getClass();
                ryl rylVar = (ryl) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(qit.class);
                ebz ebzVar3 = vylVar.a;
                ebzVar3.getClass();
                qit qitVar = (qit) ebzVar3.k(eyuVarV3);
                eyu eyuVarV4 = p85.V(lyl.class);
                ebz ebzVar4 = vylVar.a;
                ebzVar4.getClass();
                return new m4m(g62Var, yamVar, mtmVar, yx0Var, x7mVar, kylVar, rylVar, qitVar, (lyl) ebzVar4.k(eyuVarV4), listC);
        }
    }

    public /* synthetic */ a4m(vdt vdtVar, s2m s2mVar, je3 je3Var, vdt vdtVar2) {
        this.d = vdtVar;
        this.b = s2mVar;
        this.c = je3Var;
        this.e = vdtVar2;
    }
}
