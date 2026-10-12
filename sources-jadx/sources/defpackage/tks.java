package defpackage;

import com.yandex.music.shared.splash.screen.network.SplashScreenApi;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class tks implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dbs b;

    public /* synthetic */ tks(dbs dbsVar, int i) {
        this.a = i;
        this.b = dbsVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        int i2 = 2;
        int i3 = 1;
        dbs dbsVar = this.b;
        switch (i) {
            case 0:
                qk8 qk8Var = (qk8) obj;
                qk8Var.getClass();
                qk8Var.c = p85.V(zyj.class);
                cae caeVar = qk8Var.b;
                caeVar.getClass();
                caeVar.b0(new tks(dbsVar, i3));
                qk8Var.c = p85.V(SplashScreenApi.class);
                caeVar.getClass();
                int i4 = 3;
                caeVar.b0(new nis(i4));
                qk8Var.c = p85.V(xks.class);
                caeVar.getClass();
                int i5 = 4;
                caeVar.W(new nis(i5));
                qk8Var.c = p85.V(aks.class);
                caeVar.getClass();
                int i6 = 5;
                caeVar.W(new nis(i6));
                qk8Var.c = p85.V(zjs.class);
                caeVar.getClass();
                caeVar.b0(new tks(dbsVar, i2));
                qk8Var.c = p85.V(als.class);
                caeVar.getClass();
                caeVar.b0(new tks(dbsVar, i4));
                qk8Var.c = p85.V(cls.class);
                caeVar.getClass();
                caeVar.b0(new tks(dbsVar, i5));
                qk8Var.c = p85.V(iks.class);
                caeVar.getClass();
                caeVar.W(new tks(dbsVar, i6));
                qk8Var.c = p85.V(eks.class);
                caeVar.getClass();
                caeVar.W(new tks(dbsVar, 6));
                return Unit.a;
            case 1:
                ((je3) obj).getClass();
                je3 je3Var = ((uks) ((sks) dbsVar.b)).a;
                return fzj.a((fzj) je3Var.a.l(p85.V(fzj.class), je3Var, je3Var.b), null, new nis(i2), new c4s(14), null, 51);
            case 2:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                sks sksVar = (sks) dbsVar.b;
                ffv ffvVar = (ffv) ((uks) sksVar).a.a(p85.V(ffv.class));
                je3 je3Var3 = ((uks) sksVar).a;
                return new zjs(ffvVar, (et7) je3Var3.a(p85.V(et7.class)), (bks) je3Var3.a.l(p85.V(bks.class), je3Var3, je3Var3.b), je3Var2.b(p85.V(aks.class), true));
            case 3:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                eyu eyuVarV = p85.V(SplashScreenApi.class);
                ebz ebzVar = je3Var4.a;
                Set set = je3Var4.b;
                SplashScreenApi splashScreenApi = (SplashScreenApi) ebzVar.l(eyuVarV, je3Var4, set);
                vdt vdtVarB = je3Var4.b(p85.V(xks.class), true);
                je3 je3Var5 = ((uks) ((sks) dbsVar.b)).a;
                return new als(splashScreenApi, vdtVarB, (wf9) je3Var5.a.l(p85.V(wf9.class), je3Var5, je3Var5.b), (zjs) ebzVar.l(p85.V(zjs.class), je3Var4, set));
            case 4:
                ((je3) obj).getClass();
                sks sksVar2 = (sks) dbsVar.b;
                return new cls((et7) ((uks) sksVar2).a.a(p85.V(et7.class)), (ffv) ((uks) sksVar2).a.a(p85.V(ffv.class)));
            case 5:
                ((je3) obj).getClass();
                je3 je3Var6 = ((uks) ((sks) dbsVar.b)).a;
                return new iks((pf9) je3Var6.a.l(p85.V(pf9.class), je3Var6, je3Var6.b));
            default:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                eyu eyuVarV2 = p85.V(als.class);
                ebz ebzVar2 = je3Var7.a;
                Set set2 = je3Var7.b;
                return new fks((als) ebzVar2.l(eyuVarV2, je3Var7, set2), (cls) ebzVar2.l(p85.V(cls.class), je3Var7, set2), je3Var7.b(p85.V(iks.class), true), new c4s(13, dbsVar));
        }
    }
}
