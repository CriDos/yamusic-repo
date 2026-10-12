package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import java.util.HashMap;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class j3z {
    public final a9z a;
    public final Handler b = new Handler(Looper.getMainLooper());

    public j3z(a9z a9zVar) {
        this.a = a9zVar;
    }

    public final uiz a() {
        a9z a9zVar = this.a;
        kuf kufVar = a9z.c;
        kufVar.d("requestInAppReview (%s)", a9zVar.b);
        if (a9zVar.a == null) {
            Object[] objArr = new Object[0];
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", kuf.e(kufVar.a, "Play Store app is either not installed or not the official version", objArr));
            }
            Locale locale = Locale.getDefault();
            HashMap map = mvy.a;
            return xq4.C(new wef(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, !map.containsKey(-1) ? "" : mqt.e((String) map.get(-1), " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#", (String) mvy.b.get(-1), ")")), null, null)));
        }
        rqt rqtVar = new rqt();
        ygz ygzVar = a9zVar.a;
        b5z b5zVar = new b5z(a9zVar, rqtVar, rqtVar, 0);
        synchronized (ygzVar.f) {
            ygzVar.e.add(rqtVar);
            rqtVar.a.addOnCompleteListener(new ygv(ygzVar, rqtVar, 27));
        }
        synchronized (ygzVar.f) {
            try {
                if (ygzVar.k.getAndIncrement() > 0) {
                    kuf kufVar2 = ygzVar.b;
                    Object[] objArr2 = new Object[0];
                    kufVar2.getClass();
                    if (Log.isLoggable("PlayCore", 3)) {
                        Log.d("PlayCore", kuf.e(kufVar2.a, "Already connected to the service.", objArr2));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ygzVar.a().post(new b5z(ygzVar, rqtVar, b5zVar, 1));
        return rqtVar.a;
    }
}
