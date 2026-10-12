package defpackage;

import android.hardware.SensorManager;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes3.dex */
public final class q65 {
    public static SensorManager b;
    public static b4w c;
    public static String d;
    public static volatile boolean g;
    public static final c4w a = new c4w();
    public static final AtomicBoolean e = new AtomicBoolean(true);
    public static final AtomicBoolean f = new AtomicBoolean(false);

    public static final String a() {
        if (v57.a.contains(q65.class)) {
            return null;
        }
        try {
            if (d == null) {
                d = UUID.randomUUID().toString();
            }
            String str = d;
            if (str != null) {
                return str;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        } catch (Throwable th) {
            v57.a(q65.class, th);
            return null;
        }
    }
}
