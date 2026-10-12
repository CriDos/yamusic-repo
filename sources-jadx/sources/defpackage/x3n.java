package defpackage;

import com.appsflyer.AppsFlyerLib;
import com.google.gson.Gson;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import com.yandex.plus.home.dailyquests.plugin.api.model.i;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class x3n implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ x3n(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                return new g3n();
            case 2:
                return Unit.a;
            case 3:
                return AppsFlyerLib.getInstance();
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return new sfn();
            case 7:
                return new r7q(x6c.CollectionPodcastScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 8:
                return new m8l(0.0f);
            case 9:
                return Unit.a;
            case 10:
                return new ujn();
            case 11:
                return new vjn();
            case 12:
                return (enn) nk8.b.c(p85.V(enn.class));
            case 13:
                return new qon();
            case 14:
                return o1y.a();
            case 15:
                return Boolean.valueOf(o15.u() instanceof nlb);
            case 16:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(i62.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                i62 i62Var = (i62) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(Gson.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                Gson gson = (Gson) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(hmj.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                hmj hmjVar = (hmj) ebzVar3.k(eyuVarV3);
                j9c j9cVarA = o1y.a();
                eyu eyuVarV4 = p85.V(ffv.class);
                ebz ebzVar4 = nk8Var.a;
                ebzVar4.getClass();
                ffv ffvVar = (ffv) ebzVar4.k(eyuVarV4);
                eyu eyuVarV5 = p85.V(tk8.class);
                ebz ebzVar5 = nk8Var.a;
                ebzVar5.getClass();
                return new a(i62Var, gson, hmjVar, new ddh(j9cVarA, ffvVar, (tk8) ebzVar5.k(eyuVarV5), 28));
            case 17:
                return new hzp(new hsj(2, 13, null));
            case 18:
                return new n8l(0);
            case 19:
                return Unit.a;
            case 20:
                return new vco(o1y.a());
            case 21:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV6 = p85.V(yjc.class);
                ebz ebzVar6 = nk8Var2.a;
                ebzVar6.getClass();
                return Boolean.valueOf(((ido) ((yjc) ebzVar6.k(eyuVarV6)).b(ido.class)).b());
            case 22:
                return o1y.a();
            case 23:
                return ow4.K(Boolean.TRUE);
            case 24:
                return new vzr();
            case 25:
                return new vzr();
            case 26:
                return new i();
            case 27:
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Unit.a;
            default:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV7 = p85.V(vzm.class);
                ebz ebzVar7 = nk8Var3.a;
                ebzVar7.getClass();
                return (mzc) ((vzm) ebzVar7.k(eyuVarV7)).b.getValue();
        }
    }

    public /* synthetic */ x3n(int i, Object obj) {
        this.a = i;
    }
}
