package defpackage;

import android.content.Context;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lir implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ uir b;

    public /* synthetic */ lir(uir uirVar, int i) {
        this.a = i;
        this.b = uirVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        uir uirVar = this.b;
        switch (i) {
            case 0:
                vdt vdtVarB = okg.b(new lir(uirVar, 5));
                Context context = uirVar.a;
                i88 i88Var = xt8.a;
                vwt vwtVar = new vwt(1, xq4.g(e58.d));
                aif aifVar = uirVar.b;
                ynu ynuVar = new ynu(aifVar.g);
                cr3 cr3Var = new cr3(aifVar.h, aifVar.a, 2);
                mv2 mv2Var = (mv2) vdtVarB.getValue();
                return new ujr(context, vwtVar, aifVar.d, aifVar.e, aifVar.f, aifVar.w, ynuVar, cr3Var, aifVar.b, okg.b(new lir(uirVar, 6)), new zg0(0, aifVar.v, zhf.class, "create", "create()[Landroidx/media3/common/audio/AudioProcessor;", 0, 13), mv2Var, aifVar.y, aifVar.z, aifVar.A, aifVar.r, new nir(uirVar), aifVar.x, aifVar.c, new oir(uirVar));
            case 1:
                mir mirVar = new mir(uirVar);
                gou gouVar = (gou) uirVar.f.getValue();
                aif aifVar2 = uirVar.b;
                return new wju(mirVar, gouVar, (yam) aifVar2.k.getValue(), aifVar2.o, new mir(uirVar), new qir(uirVar), aifVar2.t);
            case 2:
                aif aifVar3 = uirVar.b;
                return new ljr((yam) aifVar3.k.getValue(), aifVar3.p, new qir(uirVar), (jbm) aifVar3.l.getValue(), (gou) uirVar.f.getValue(), (d5m) aifVar3.m.getValue(), (d5m) aifVar3.n.getValue(), new rir(uirVar));
            case 3:
                return uirVar.b().a();
            case 4:
                return new nfu(uirVar.b().n);
            case 5:
                md7 md7Var = new md7();
                aif aifVar4 = uirVar.b;
                on6 on6Var = aifVar4.b;
                yx0 yx0Var = new yx0();
                gw6 gw6VarA = j35.a(e.c(l45.d(), u27.b));
                odr odrVarG = zxu.g(0, 0, iv3.a, 3);
                yx0Var.a = odrVarG;
                yx0Var.b = new d86(4);
                yx0Var.c = new evo(odrVarG);
                p85.o(b74.S(p85.X(on6Var.d(), new uyj(true, tyj.c, -1, false)), 1), gw6VarA, new wv(13, yx0Var));
                p85.o((evo) yx0Var.c, aifVar4.q, new sir(0, md7Var));
                return new mv2(md7Var);
            default:
                return new e24(uirVar.b.i);
        }
    }
}
