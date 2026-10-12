package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x2p implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ x2p(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 16;
        Continuation continuation = null;
        int i2 = 1;
        switch (this.a) {
            case 0:
                return new ucj();
            case 1:
                return new j8p();
            case 2:
                return new j0r();
            case 3:
                return new jl();
            case 4:
                return new hl();
            case 5:
                return new m8p();
            case 6:
                return new swo();
            case 7:
                return new fer(new ito(10), new hbf((Object) new y2p(0), continuation, i));
            case 8:
                return new fer(new ito(9), new hbf((Object) new y2p(i2), continuation, i));
            case 9:
                return new gqs();
            case 10:
                return new a9v();
            case 11:
                return new abp();
            case 12:
                return new umq();
            case 13:
                return new smq();
            case 14:
                return new g0r();
            case 15:
                return new a1r();
            case 16:
                return new s8w();
            case 17:
                return new x8w();
            case 18:
                return new zr2();
            case 19:
                return new ldl();
            case 20:
                return new ndl();
            case 21:
                return new c9t();
            case 22:
                vdt vdtVar = z8q.e;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return Boolean.valueOf(((z8q) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(z8q.class))).b());
            case 23:
                vdt vdtVar2 = f9r.e;
                return (f9r) ((yjc) nk8.b.c(p85.V(yjc.class))).b(f9r.class);
            case 24:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return Boolean.valueOf(((cw5) ((yjc) ebzVar2.k(eyuVarV2)).b(cw5.class)).b());
            case 25:
                vdt vdtVar3 = wer.e;
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return (wer) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(wer.class));
            case 26:
                return Boolean.FALSE;
            case 27:
                return n1w.a();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new mnr(new ee1(29), new knr(i2));
            default:
                return new mnr(new onr(), new knr(4));
        }
    }

    public /* synthetic */ x2p(int i, Object obj) {
        this.a = i;
    }
}
