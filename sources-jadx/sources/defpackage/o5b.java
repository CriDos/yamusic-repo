package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashSet;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.emergency.EmergencyService;
import ru.yandex.video.m3.ott.data.dto.DrmType;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class o5b implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ o5b(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = 3;
        switch (this.a) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(q1f.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                tvo tvoVarC = ((q1f) ebzVar.k(eyuVarV)).c();
                if (tvoVarC != null) {
                    gr8 gr8Var = tvoVarC.b;
                    synchronized (gr8Var) {
                        try {
                            gr8Var.q();
                            for (zq8 zq8Var : (zq8[]) gr8Var.f.values().toArray(new zq8[0])) {
                                gr8Var.O(zq8Var);
                            }
                            gr8Var.n = false;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                return Unit.a;
            case 1:
                vdt vdtVar = ibb.a;
                return Boolean.valueOf(ibb.d(DrmType.Widevine));
            case 2:
                return new vzr();
            case 3:
                return new oe(19);
            case 4:
                return new nhb();
            case 5:
                return new nhb();
            case 6:
                return new rgb();
            case 7:
                throw new IllegalStateException("DynamicOverlayUiConfig is not initialized");
            case 8:
                return new ejt("", 1, false);
            case 9:
                return um5.h(new njb(0), new njb(1), new njb(2), new njb(3), new njb(4), new njb(5), new njb(6), new njb(7));
            case 10:
                return new vzr();
            case 11:
                return new vzr();
            case 12:
                return System.currentTimeMillis() + "-" + Process.myPid() + "-" + SystemClock.elapsedRealtimeNanos();
            case 13:
                int i2 = EmergencyService.b;
                HandlerThread handlerThread = new HandlerThread("waiter");
                handlerThread.start();
                return new Handler(handlerThread.getLooper());
            case 14:
                return new ArrayList();
            case 15:
                return new HashMap();
            case 16:
                return new LinkedHashSet();
            case 17:
                return new ArrayList();
            case 18:
                return new awb(en5.n);
            case 19:
                return o1y.a();
            case 20:
                return new a1c();
            case 21:
                return new b1c();
            case 22:
                return Unit.a;
            case 23:
                return o1y.a();
            case 24:
                return Boolean.TRUE;
            case 25:
                return o1y.a();
            case 26:
                return o1y.a();
            case 27:
                return o1y.a();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return o1y.a();
            default:
                z5t z5tVarD = l45.d();
                i88 i88Var = xt8.a;
                return j35.a(e.c(z5tVarD, e58.d.J0(1)).plus(new a37("YP:reportLogger")).plus(new zg3(k3y.b, i)));
        }
    }
}
