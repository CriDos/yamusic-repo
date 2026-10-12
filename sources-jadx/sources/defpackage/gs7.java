package defpackage;

import android.util.Base64;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gs7 implements b6t {
    public final /* synthetic */ int a;

    public /* synthetic */ gs7(int i) {
        this.a = i;
    }

    @Override // defpackage.b6t
    public final Object get() {
        switch (this.a) {
            case 0:
                ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor();
                if (executorServiceNewSingleThreadExecutor instanceof dbj) {
                    return (dbj) executorServiceNewSingleThreadExecutor;
                }
                return executorServiceNewSingleThreadExecutor instanceof ScheduledExecutorService ? new gbj((ScheduledExecutorService) executorServiceNewSingleThreadExecutor) : new dbj(executorServiceNewSingleThreadExecutor);
            case 1:
                byte[] bArr = new byte[12];
                i78.i.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 2:
                return new u58(new k08(), 1000);
            case 3:
                try {
                    Class<?> cls = Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                    Object objInvoke = cls.getMethod("build", null).invoke(cls.getConstructor(null).newInstance(null), null);
                    objInvoke.getClass();
                    return (obm) objInvoke;
                } catch (Exception e) {
                    opp.q(e);
                    return null;
                }
            default:
                throw new IllegalStateException();
        }
    }
}
