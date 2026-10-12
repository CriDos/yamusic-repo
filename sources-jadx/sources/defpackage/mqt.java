package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class mqt {
    public static int a(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static int b(int i, String str, int i2) {
        return (str.hashCode() + i) * i2;
    }

    public static String c(int i, int i2, String str, String str2) {
        return str + i + str2 + i2;
    }

    public static String d(String str, String str2) {
        return str + str2;
    }

    public static String e(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String f(StringBuilder sb, double d, char c) {
        sb.append(d);
        sb.append(c);
        return sb.toString();
    }

    public static String g(StringBuilder sb, boolean z, String str, boolean z2, String str2) {
        sb.append(z);
        sb.append(str);
        sb.append(z2);
        sb.append(str2);
        return sb.toString();
    }

    public static StringBuilder h(String str, String str2, String str3, String str4, boolean z) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
        sb.append(str4);
        return sb;
    }

    public static void i(zvp zvpVar, zvp zvpVar2, String str, zvp zvpVar3, String str2) {
        zvpVar.getClass();
        mn4.t(zvpVar2, str);
        mn4.t(zvpVar3, str2);
    }

    public static void j(i8w i8wVar, i8w i8wVar2, String str) {
        i8wVar.getClass();
        ilv.b(new t63(i8wVar2, str, 10));
    }

    public static /* synthetic */ void k(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                opp.e();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static void l(String str, int i, int i2, String str2, Throwable th) {
        sih.a(i2, str2, str + i, th);
    }

    public static void m(String str, String str2, int i, String str3, Throwable th) {
        sih.a(i, str3, str + str2, th);
    }

    public static void n(String str, boolean z, int i, String str2, Throwable th) {
        sih.a(i, str2, str + z, th);
    }

    public static void o(StringBuilder sb, String str, int i, String str2, Throwable th) {
        sb.append(str);
        sih.a(i, str2, sb.toString(), th);
    }
}
