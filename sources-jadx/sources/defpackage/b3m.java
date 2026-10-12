package defpackage;

import android.os.Bundle;
import android.os.SystemClock;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public class b3m extends Exception {
    public static final String d;
    public static final String e;
    public static final String f;
    public static final String g;
    public static final String h;
    public static final String i;
    public final int a;
    public final long b;
    public final Bundle c;

    static {
        int i2 = wjv.a;
        d = Integer.toString(0, 36);
        e = Integer.toString(1, 36);
        f = Integer.toString(2, 36);
        g = Integer.toString(3, 36);
        h = Integer.toString(4, 36);
        i = Integer.toString(5, 36);
    }

    public b3m(String str, RuntimeException runtimeException, int i2) {
        this(str, runtimeException, i2, Bundle.EMPTY, SystemClock.elapsedRealtime());
    }

    public boolean a(b3m b3mVar) {
        if (this == b3mVar) {
            return true;
        }
        if (b3mVar != null && getClass() == b3mVar.getClass()) {
            Throwable cause = getCause();
            Throwable cause2 = b3mVar.getCause();
            if (cause == null || cause2 == null) {
                if (cause == null && cause2 == null) {
                }
            } else if (!Objects.equals(cause.getMessage(), cause2.getMessage()) || !cause.getClass().equals(cause2.getClass())) {
                return false;
            }
            if (this.a == b3mVar.a && Objects.equals(getMessage(), b3mVar.getMessage()) && this.b == b3mVar.b) {
                return true;
            }
        }
        return false;
    }

    public b3m(String str, Throwable th, int i2, Bundle bundle, long j) {
        super(str, th);
        this.a = i2;
        this.c = bundle;
        this.b = j;
    }
}
