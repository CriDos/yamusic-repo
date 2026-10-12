package defpackage;

import android.content.Context;
import com.yandex.music.skeleton.blocks.banner.data.BannerBlockApi;
import java.util.HashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xt1 implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ xt1(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 12;
        int i2 = 0;
        int i3 = 26;
        switch (this.a) {
            case 0:
                return ow4.K(null);
            case 1:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(uve.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return uve.a((uve) ebzVar.k(eyuVarV));
            case 2:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(fd6.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                g7a g7aVar = ((fd6) ebzVar2.k(eyuVarV2)).a;
                Context contextD0 = g7aVar.d0();
                of6 of6VarI0 = g7aVar.i0();
                g7aVar.h0().getClass();
                return new qb6(g7aVar, new msq(contextD0, of6VarI0, mxi.A(), g7aVar.f0()));
            case 3:
                return new pah(i2, new o6g(i3));
            case 4:
                return new HashMap();
            case 5:
                iib iibVar = new iib();
                iibVar.a = new t9s(60, 10.0f);
                iibVar.b = new t9s(40, 3.0f);
                iibVar.c = new t9s(20, 1.0f);
                return iibVar;
            case 6:
                return new c62();
            case 7:
                return new r7q(x6c.CollectionAudiobooksScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 8:
                return new v82();
            case 9:
                vdt vdtVar = acs.f;
                return Boolean.valueOf(u65.R());
            case 10:
                return new oe(21);
            case 11:
                return new oe(i);
            case 12:
                return new t9k(i);
            case 13:
                return new oe(29);
            case 14:
                return new pah(i2, new o6g(i3));
            case 15:
                return 8;
            case 16:
                return (BannerBlockApi) ((f2s) nk8.b.c(p85.V(f2s.class))).c().b().b(BannerBlockApi.class);
            case 17:
                return new vzr();
            case 18:
                return Boolean.valueOf(((fy2) ((yjc) nk8.b.c(p85.V(yjc.class))).b(fy2.class)).b());
            case 19:
                return Boolean.valueOf(((fy2) ((yjc) nk8.b.c(p85.V(yjc.class))).b(fy2.class)).b());
            case 20:
                throw new IllegalStateException("BarAboveUiConfig is not initialized");
            case 21:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return Boolean.valueOf(((fy2) ((yjc) ebzVar3.k(eyuVarV3)).b(fy2.class)).b());
            case 22:
                return o1y.a();
            case 23:
                vdt vdtVar2 = plw.e;
                return e4y.n();
            case 24:
                vdt vdtVar3 = plw.e;
                return Boolean.valueOf(e4y.o());
            case 25:
                return o1y.a();
            case 26:
                return o1y.a();
            case 27:
                return new kl3();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new ll3();
            default:
                return Unit.a;
        }
    }

    public /* synthetic */ xt1(bbh bbhVar, int i) {
        this.a = i;
    }
}
