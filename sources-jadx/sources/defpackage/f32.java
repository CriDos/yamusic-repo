package defpackage;

import android.os.SystemClock;
import com.yandex.plus.core.debug.panel.internal.presentation.viewModel.d;
import com.yandex.plus.home.feature.webviews.internal.home.f;
import com.yandex.plus.home.feature.webviews.internal.purchase.button.section.delegates.e;
import com.yandex.plus.pay.graphql.analytics.b;
import com.yandex.plus.pay.internal.feature.payment.inapp.google.c;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class f32 extends d9t implements skd {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f32(Object obj, Continuation continuation, int i) {
        super(3, continuation);
        this.j = i;
        this.k = obj;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) throws Throwable {
        int i = 3;
        switch (this.j) {
            case 0:
                return new f32((qqc) this.k, (Continuation) obj3, 0).invokeSuspend(Unit.a);
            case 1:
                return new f32((bej) this.k, (Continuation) obj3, 1).invokeSuspend(Unit.a);
            case 2:
                return new f32((c2p) this.k, (Continuation) obj3, 2).invokeSuspend(Unit.a);
            case 3:
                return new f32((oxj) this.k, (Continuation) obj3, i).invokeSuspend(Unit.a);
            case 4:
                f32 f32Var = new f32(i, 4, (Continuation) obj3);
                f32Var.k = (Pair) obj;
                return f32Var.invokeSuspend(Unit.a);
            case 5:
                return new f32((y1p) this.k, (Continuation) obj3, 5).invokeSuspend(Unit.a);
            case 6:
                return new f32((zml) this.k, (Continuation) obj3, 6).invokeSuspend(Unit.a);
            case 7:
                f32 f32Var2 = new f32(i, 7, (Continuation) obj3);
                f32Var2.k = (Throwable) obj2;
                f32Var2.invokeSuspend(Unit.a);
                throw null;
            case 8:
                long j = ((cok) obj2).a;
                return new f32((Function0) this.k, (Continuation) obj3, 8).invokeSuspend(Unit.a);
            case 9:
                f32 f32Var3 = new f32(i, 9, (Continuation) obj3);
                f32Var3.k = (dxv) obj;
                return f32Var3.invokeSuspend(Unit.a);
            case 10:
                return new f32((n8w) this.k, (Continuation) obj3, 10).invokeSuspend(Unit.a);
            case 11:
                f32 f32Var4 = new f32(i, 11, (Continuation) obj3);
                f32Var4.k = (qow) obj2;
                return f32Var4.invokeSuspend(Unit.a);
            case 12:
                return new f32((r6y) this.k, (Continuation) obj3, 12).invokeSuspend(Unit.a);
            case 13:
                return new f32((oky) this.k, (Continuation) obj3, 13).invokeSuspend(Unit.a);
            case 14:
                return new f32((d) this.k, (Continuation) obj3, 14).invokeSuspend(Unit.a);
            case 15:
                f32 f32Var5 = new f32(i, 15, (Continuation) obj3);
                f32Var5.k = obj2;
                return f32Var5.invokeSuspend(Unit.a);
            case 16:
                ((Boolean) obj2).booleanValue();
                return new f32((f) this.k, (Continuation) obj3, 16).invokeSuspend(Unit.a);
            case 17:
                return new f32((b) this.k, (Continuation) obj3, 17).invokeSuspend(Unit.a);
            default:
                return new f32((c) this.k, (Continuation) obj3, 18).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ((qqc) this.k).l(1.0f, lqc.QUEUE_LAUNCHER);
                return Unit.a;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                ((bej) this.k).getClass();
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                c2p c2pVar = (c2p) this.k;
                try {
                    sjp sjpVar = akp.b;
                    jej jejVar = (jej) c2pVar.a;
                    if (jejVar != null) {
                        jejVar.close();
                    }
                    break;
                } catch (Throwable unused) {
                    sjp sjpVar2 = akp.b;
                }
                return Unit.a;
            case 3:
                f37 f37Var4 = f37.a;
                l45.R(obj);
                oxj.d((oxj) this.k);
                return Unit.a;
            case 4:
                Pair pair = (Pair) this.k;
                f37 f37Var5 = f37.a;
                l45.R(obj);
                return pair;
            case 5:
                f37 f37Var6 = f37.a;
                l45.R(obj);
                ((y1p) this.k).a = true;
                return Unit.a;
            case 6:
                f37 f37Var7 = f37.a;
                l45.R(obj);
                zml.a((zml) this.k);
                return Unit.a;
            case 7:
                Throwable th = (Throwable) this.k;
                f37 f37Var8 = f37.a;
                l45.R(obj);
                sih.a(6, "Relay:Service", "streamStateUpdates() exception", new Exception(th));
                throw th;
            case 8:
                f37 f37Var9 = f37.a;
                l45.R(obj);
                ((Function0) this.k).invoke();
                return Unit.a;
            case 9:
                dxv dxvVar = (dxv) this.k;
                f37 f37Var10 = f37.a;
                l45.R(obj);
                return dxvVar;
            case 10:
                f37 f37Var11 = f37.a;
                l45.R(obj);
                n8w n8wVar = (n8w) this.k;
                if (n8wVar.f.getAndDecrement() <= 1) {
                    sih.a(3, n8w.k, "unregistered", null);
                    n8wVar.a.getContentResolver().unregisterContentObserver(n8wVar.h);
                    oos oosVar = n8wVar.e;
                    if (oosVar != null) {
                        oosVar.h(null);
                    }
                    n8wVar.e = null;
                }
                return Unit.a;
            case 11:
                qow qowVar = (qow) this.k;
                f37 f37Var12 = f37.a;
                l45.R(obj);
                return qowVar;
            case 12:
                f37 f37Var13 = f37.a;
                l45.R(obj);
                ((r6y) this.k).f();
                return Unit.a;
            case 13:
                f37 f37Var14 = f37.a;
                l45.R(obj);
                oky okyVar = (oky) this.k;
                wzf[] wzfVarArr = oky.l;
                zhy zhyVarB = okyVar.b();
                zhyVarB.c.W();
                zhyVarB.e.k(yhy.f);
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                l45.R(obj);
                d dVar = (d) this.k;
                dVar.a();
                dVar.b();
                return Unit.a;
            case 15:
                Object obj2 = this.k;
                f37 f37Var16 = f37.a;
                l45.R(obj);
                return obj2;
            case 16:
                f37 f37Var17 = f37.a;
                l45.R(obj);
                f fVar = (f) this.k;
                e eVarH0 = fVar.h0();
                String str = fVar.g.c;
                String str2 = fVar.u;
                eVarH0.getClass();
                eVarH0.j(new tb0(eVarH0, str, str2, null, 16));
                return Unit.a;
            case 17:
                f37 f37Var18 = f37.a;
                l45.R(obj);
                zm5.x(((b) this.k).d.entrySet(), new ut1(SystemClock.elapsedRealtime() - 60000, 26));
                return Unit.a;
            default:
                f37 f37Var19 = f37.a;
                l45.R(obj);
                j35.n(((c) this.k).h, null);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ f32(int i, int i2, Continuation continuation) {
        super(i, continuation);
        this.j = i2;
    }
}
