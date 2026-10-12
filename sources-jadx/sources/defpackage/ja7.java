package defpackage;

import android.os.CancellationSignal;
import android.util.Log;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ja7 {
    public static boolean a(CancellationSignal cancellationSignal) {
        if (cancellationSignal == null) {
            Log.i("PlayServicesImpl", "No cancellationSignal found");
            return false;
        }
        if (!cancellationSignal.isCanceled()) {
            return false;
        }
        Log.i("PlayServicesImpl", "the flow has been canceled");
        return true;
    }

    public static void b(CancellationSignal cancellationSignal, Function0 function0) {
        if (a(cancellationSignal)) {
            return;
        }
        function0.invoke();
    }
}
