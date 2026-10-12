package defpackage;

import android.os.MessageQueue;
import androidx.media3.exoplayer.ExoPlayer;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final class b32 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b32(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((ExoPlayer) obj3).x0((c32) obj2);
                break;
            case 1:
                ((MessageQueue) obj3).removeIdleHandler((lnh) obj2);
                break;
            case 2:
                mem.d(new qx((acm) obj3, (wum) obj2, 17));
                break;
            case 3:
                ((acm) obj3).x0((c32) obj2);
                break;
            case 4:
                app appVar = (app) obj;
                appVar.getClass();
                wrs wrsVar = (wrs) obj3;
                appVar.g(((Number) wrsVar.getValue()).floatValue());
                appVar.i(((Number) wrsVar.getValue()).floatValue());
                appVar.a(((Number) ((wrs) obj2).getValue()).floatValue());
                break;
            case 5:
                ((ExoPlayer) obj3).x0((xju) obj2);
                break;
            case 6:
                ngg nggVar = (ngg) obj;
                nggVar.getClass();
                long j = ((obw) ((Function0) obj3).invoke()).a;
                hab.O0(nggVar, en5.b(j, ((Number) ((Function0) obj2).invoke()).floatValue() * en5.d(j), 0.0f, 0.0f, 0.0f, 14), 0.0f, 0L, 0.0f, null, 3, 62);
                nggVar.a();
                break;
            case 7:
                hab habVar = (hab) obj;
                habVar.getClass();
                m6l m6lVar = (m6l) obj3;
                j74 j74VarK = habVar.A0().k();
                j74VarK.m(b74.o(0L, habVar.h()), yqp.a());
                m6l.h(m6lVar, habVar, habVar.h(), new bh3(((obw) ((Function0) obj2).invoke()).d, 5), 2);
                j74VarK.k();
                break;
            default:
                Throwable th = (Throwable) obj;
                if (th instanceof zyx) {
                    ((c4h) obj3).c.compareAndSet(-256, ((zyx) th).a);
                }
                ((v3h) obj2).cancel(false);
                break;
        }
        return Unit.a;
    }
}
