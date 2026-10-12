package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class jn6 implements b6d {
    public static final jn6 b = new jn6(0);
    public static final jn6 c = new jn6(1);
    public static final jn6 d = new jn6(2);
    public static final jn6 e = new jn6(3);
    public static final jn6 f = new jn6(4);
    public final /* synthetic */ int a;

    public /* synthetic */ jn6(int i) {
        this.a = i;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        switch (this.a) {
            case 0:
                Pair pair = (Pair) obj;
                sih.a(3, "ConnectivityBox", "network transition: transport=" + ((tyj) pair.a) + ", isVpn=" + ((Boolean) pair.b).booleanValue(), null);
                return Unit.a;
            case 1:
                oaf oafVar = (oaf) obj;
                oaf oafVar2 = (oaf) rtb.f.get();
                if (Intrinsics.e(oafVar2, oafVar)) {
                    return Unit.a;
                }
                sih.a(3, "InformerAnalyticsHelper", lo5.p("switch: ", oafVar2 != null ? oafVar2.getTag() : null, " -> ", oafVar != null ? oafVar.getTag() : null), null);
                if (oafVar2 != null) {
                    oafVar2.f(false);
                }
                if (oafVar != null) {
                    oafVar.f(true);
                }
                rtb.f = new WeakReference(oafVar);
                return Unit.a;
            case 2:
                sih.a(2, x7m.g, "queueUsageEvent=" + ((ykr) obj), null);
                return Unit.a;
            case 3:
                mps.a();
                return Unit.a;
            case 4:
                return Unit.a;
            case 5:
                try {
                    sih.a(2, yam.f, "queueState=" + ((tkr) obj), null);
                    return Unit.a;
                } catch (CancellationException e2) {
                    CancellationException cancellationExceptionC = o8i.c("Unexpected cancellation exception in flow collector", e2);
                    Assertions.throwOrSkip(yam.f, new FailedAssertionException("Unexpected cancellation exception in flow collector", cancellationExceptionC));
                    throw cancellationExceptionC;
                }
            case 6:
                try {
                    sih.a(2, yam.f, "playbackState=" + ((v9m) obj), null);
                    return Unit.a;
                } catch (CancellationException e3) {
                    CancellationException cancellationExceptionC2 = o8i.c("Unexpected cancellation exception in flow collector", e3);
                    Assertions.throwOrSkip(yam.f, new FailedAssertionException("Unexpected cancellation exception in flow collector", cancellationExceptionC2));
                    throw cancellationExceptionC2;
                }
            case 7:
                return Unit.a;
            default:
                wzf[] wzfVarArr = pdt.b;
                ene.e0(odt.a, null);
                yct.a();
                return Unit.a;
        }
    }

    public /* synthetic */ jn6(int i, Object obj) {
        this.a = i;
    }
}
