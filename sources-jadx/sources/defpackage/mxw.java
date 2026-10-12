package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import com.yandex.passport.api.g;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mxw implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ mxw(d4x d4xVar) {
        this.a = 1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                vdt vdtVar = nxw.e;
                return Boolean.valueOf(((nxw) ((yjc) nk8.b.c(p85.V(yjc.class))).b(nxw.class)).b());
            case 1:
                return null;
            case 2:
                HandlerThread handlerThread = new HandlerThread("Logic");
                handlerThread.start();
                return handlerThread.getLooper();
            case 3:
                return new ekf();
            case 4:
                return new cdg();
            case 5:
                ea6 ea6Var = okx.a;
                return null;
            case 6:
                HandlerThread handlerThread2 = new HandlerThread("Music:GlobalWorker");
                handlerThread2.start();
                return handlerThread2;
            case 7:
                return new Handler(((HandlerThread) azx.a.getValue()).getLooper());
            case 8:
                iy0 iy0Var = YMApplication.f;
                ((jlb) nk8.b.c(p85.V(jlb.class))).c();
                return Unit.a;
            case 9:
                iy0 iy0Var2 = YMApplication.f;
                return (g) nk8.b.c(p85.V(g.class));
            case 10:
                iy0 iy0Var3 = YMApplication.f;
                return (ffv) nk8.b.c(p85.V(ffv.class));
            case 11:
                iy0 iy0Var4 = YMApplication.f;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(on6.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return ((on6) ebzVar.k(eyuVarV)).e();
            case 12:
                return new rqs();
            case 13:
                return new wqs();
            case 14:
                return new feg();
            case 15:
                return new beg();
            case 16:
                return Boolean.valueOf(Intrinsics.e(((gj0) ((yjc) nk8.b.c(p85.V(yjc.class))).b(gj0.class)).c(), "on_with_logs"));
            case 17:
                ozj ozjVar = (ozj) pzj.f.get();
                if (ozjVar == null) {
                    ozjVar = pzj.e;
                }
                return Integer.valueOf(ozjVar.a);
            case 18:
                return Boolean.valueOf(!um5.h("default", "off", "control").contains(((hp2) ((yjc) nk8.b.c(p85.V(yjc.class))).b(hp2.class)).c()));
            case 19:
                return ((Boolean) v3k.e.getValue()).booleanValue() ? new ion() : hon.a;
            case 20:
                return Boolean.valueOf(((wfm) ((yjc) nk8.b.c(p85.V(yjc.class))).b(wfm.class)).b());
            case 21:
                return Boolean.valueOf(((zdm) ((yjc) nk8.b.c(p85.V(yjc.class))).b(zdm.class)).b());
            case 22:
                return Boolean.valueOf(((jum) ((yjc) nk8.b.c(p85.V(yjc.class))).b(jum.class)).b());
            case 23:
                return Boolean.valueOf(((nhm) ((yjc) nk8.b.c(p85.V(yjc.class))).b(nhm.class)).b());
            case 24:
                Boolean bool = (Boolean) lwc.e.getValue();
                bool.getClass();
                return bool;
            case 25:
                return Boolean.valueOf(((r5m) ((yjc) nk8.b.c(p85.V(yjc.class))).b(r5m.class)).b());
            case 26:
                return Boolean.valueOf(((jzl) ((yjc) nk8.b.c(p85.V(yjc.class))).b(jzl.class)).b());
            case 27:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(yjc.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return Boolean.valueOf(Intrinsics.e(((rk8) ((yjc) ebzVar2.k(eyuVarV2)).c(j2p.a(rk8.class))).c(), "on_neg_only"));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                rk8 rk8Var = (rk8) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(rk8.class));
                return Boolean.valueOf(Intrinsics.e(rk8Var.c(), "on_neg") || Intrinsics.e(rk8Var.c(), "on_neg_only") || Intrinsics.e(rk8Var.c(), "on_neg_bundle"));
            default:
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV4 = p85.V(yjc.class);
                ebz ebzVar4 = nk8Var4.a;
                ebzVar4.getClass();
                rk8 rk8Var2 = (rk8) ((yjc) ebzVar4.k(eyuVarV4)).c(j2p.a(rk8.class));
                return Boolean.valueOf(Intrinsics.e(rk8Var2.c(), "on_bundle") || Intrinsics.e(rk8Var2.c(), "on_neg_bundle"));
        }
    }

    public /* synthetic */ mxw(int i) {
        this.a = i;
    }
}
