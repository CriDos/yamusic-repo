package defpackage;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class yrn {
    public static final frb a;

    static {
        String lowerCase = Build.FINGERPRINT.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        a = Intrinsics.e(lowerCase, "robolectric") ? new frb() : null;
    }
}
