package defpackage;

import android.content.Context;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class xjm implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ xjm(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        switch (this.a) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return Boolean.valueOf(((hh1) ((yjc) ebzVar.k(eyuVarV)).b(hh1.class)).e.getValue() instanceof dh1);
            case 1:
                return j35.X(ddd.a.g, new u3m(18));
            case 2:
                return new ckm();
            case 3:
                return new c7n();
            case 4:
                aui.A("Invalid overflow playable type", "PlayerScreenActionsImpl");
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                aui.A("Invalid share playable type", "PlayerScreenActionsImpl");
                return Unit.a;
            case 7:
                return new com();
            case 8:
                return new ejt("", 1, false);
            case 9:
                return new csm(new ae6(1));
            case 10:
                hpm hpmVar = new hpm();
                nk8 nk8Var2 = nk8.b;
                return new yts((sts) nk8Var2.c(p85.V(sts.class)), hpmVar, (ta3) nk8Var2.c(p85.V(ta3.class)), null);
            case 11:
                return new ipm();
            case 12:
                return (xum) nk8.b.c(p85.V(xum.class));
            case 13:
                return new jpm(2);
            case 14:
                return new xom();
            case 15:
                return new kpm();
            case 16:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var3.a;
                ebzVar2.getClass();
                return Boolean.valueOf(((v1d) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(v1d.class))).b());
            case 17:
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV3 = p85.V(vzm.class);
                ebz ebzVar3 = nk8Var4.a;
                ebzVar3.getClass();
                return (mzc) ((vzm) ebzVar3.k(eyuVarV3)).b.getValue();
            case 18:
                return ow4.K(null);
            case 19:
                return new c7n();
            case 20:
                return new bsm();
            case 21:
                kc7 kc7Var = nwm.a;
                return null;
            case 22:
                return new jyb();
            case 23:
                nk8 nk8Var5 = nk8.b;
                return new edt((Context) nk8Var5.c(p85.V(Context.class)), (on6) nk8Var5.c(p85.V(on6.class)));
            case 24:
                return Unit.a;
            case 25:
                return Unit.a;
            case 26:
                return new z6n();
            case 27:
                return new fqk();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new s4t();
            default:
                return new m8l(0.0f);
        }
    }
}
