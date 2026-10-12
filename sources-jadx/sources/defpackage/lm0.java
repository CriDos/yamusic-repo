package defpackage;

import android.app.Application;
import android.view.Choreographer;
import android.webkit.CookieManager;
import android.webkit.WebStorage;
import com.yandex.plus.home.internal.di.r;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class lm0 extends d9t implements Function2 {
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lm0() {
        super(2, null);
        this.j = 0;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new lm0(2, 0, continuation);
            case 1:
                return new lm0(2, 1, continuation);
            case 2:
                return new lm0(2, 2, continuation);
            case 3:
                return new lm0(2, 3, continuation);
            case 4:
                return new lm0(2, 4, continuation);
            case 5:
                return new lm0(2, 5, continuation);
            case 6:
                return new lm0(2, 6, continuation);
            case 7:
                return new lm0(2, 7, continuation);
            case 8:
                return new lm0(2, 8, continuation);
            case 9:
                return new lm0(2, 9, continuation);
            case 10:
                return new lm0(2, 10, continuation);
            case 11:
                return new lm0(2, 11, continuation);
            case 12:
                return new lm0(2, 12, continuation);
            case 13:
                return new lm0(2, 13, continuation);
            case 14:
                return new lm0(2, 14, continuation);
            case 15:
                return new lm0(2, 15, continuation);
            case 16:
                return new lm0(2, 16, continuation);
            case 17:
                return new lm0(2, 17, continuation);
            case 18:
                return new lm0(2, 18, continuation);
            case 19:
                return new lm0(2, 19, continuation);
            default:
                return new lm0(2, 20, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        int i = this.j;
        jhr jhrVar = jhr.b;
        switch (i) {
            case 0:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((lm0) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return jhrVar;
            case 3:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((lm0) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((lm0) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((lm0) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((lm0) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((lm0) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((lm0) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((lm0) create((qkn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((lm0) create((qkn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return jhrVar;
            case 15:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((lm0) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                return Choreographer.getInstance();
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return jhr.b;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 4:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 7:
                f37 f37Var8 = f37.a;
                l45.R(obj);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yp7.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                yp7 yp7Var = (yp7) ebzVar.k(eyuVarV);
                eyu eyuVarV2 = p85.V(Application.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                Application application = (Application) ebzVar2.k(eyuVarV2);
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var.a;
                ebzVar3.getClass();
                ((zp7) yp7Var).a(application, ((qan) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(qan.class))).b());
                return Unit.a;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 9:
                f37 f37Var10 = f37.a;
                l45.R(obj);
                sih.a(3, "Relay:Service", "streamStateUpdates() - starting stream", null);
                return Unit.a;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                sih.a(5, "SystemScreenshotEffect", "System screenshot detection requires Android 14 or newer", null);
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                return jhr.b;
            case 15:
                f37 f37Var16 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 18:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                return Unit.a;
            case 19:
                f37 f37Var20 = f37.a;
                l45.R(obj);
                CookieManager.getInstance().flush();
                WebStorage.getInstance().deleteAllData();
                return Unit.a;
            default:
                f37 f37Var21 = f37.a;
                l45.R(obj);
                iyn.i.f.a(r.g);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lm0(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
