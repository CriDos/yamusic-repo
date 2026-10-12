package defpackage;

import android.os.Bundle;
import android.os.ResultReceiver;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class p97 {
    public static z77 a(String str, String str2) {
        if (Intrinsics.e(str, "CREATE_CANCELED")) {
            return new x77(str2);
        }
        return Intrinsics.e(str, "CREATE_INTERRUPTED") ? new y77(str2, 1) : new y77(str2, 4);
    }

    public static void b(ResultReceiver resultReceiver, String str, String str2) {
        resultReceiver.getClass();
        Bundle bundle = new Bundle();
        bundle.putBoolean("FAILURE_RESPONSE", true);
        bundle.putString("EXCEPTION_TYPE", str);
        bundle.putString("EXCEPTION_MESSAGE", str2);
        resultReceiver.send(Integer.MAX_VALUE, bundle);
    }
}
