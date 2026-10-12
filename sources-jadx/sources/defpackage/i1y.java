package defpackage;

import com.appsflyer.internal.AFj1zSDK;
import io.appmetrica.analytics.impl.C0679u0;
import java.util.concurrent.atomic.AtomicReference;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i1y implements Runnable {
    public final /* synthetic */ int a;

    public /* synthetic */ i1y(int i) {
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                iy0 iy0Var = YMApplication.f;
                mps.a();
                break;
            case 1:
                iy0 iy0Var2 = YMApplication.f;
                mps.a();
                AtomicReference atomicReference = mps.a;
                jqs jqsVar = jqs.a;
                jqs jqsVar2 = jqs.a;
                if (gsr.v(atomicReference)) {
                    mps.b();
                }
                break;
            case 2:
                AFj1zSDK.getMonetizationNetwork();
                break;
            default:
                C0679u0.e();
                break;
        }
    }
}
