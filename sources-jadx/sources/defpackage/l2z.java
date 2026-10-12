package defpackage;

import com.connectsdk.service.airplay.PListParser;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l2z implements t3z {
    public static final Object d = new Object();
    public static final f7z e = new f7z(3, v3z.class);
    public static final boolean f;
    public static final riv g;
    public volatile Object a;
    public volatile e2z b;
    public volatile k2z c;

    static {
        boolean z;
        riv i2zVar;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", PListParser.TAG_FALSE));
        } catch (SecurityException unused) {
            z = false;
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains("Android")) {
            try {
                i2zVar = new j2z();
            } catch (Error | Exception e2) {
                try {
                    i2zVar = new h2z();
                } catch (Error | Exception e3) {
                    th3 = e3;
                    i2zVar = new i2z();
                }
                th = th3;
                th2 = e2;
            }
        } else {
            try {
                i2zVar = new h2z();
            } catch (NoClassDefFoundError unused2) {
                i2zVar = new i2z();
            }
        }
        th = null;
        th2 = null;
        g = i2zVar;
        if (th != null) {
            f7z f7zVar = e;
            Logger loggerC = f7zVar.c();
            Level level = Level.SEVERE;
            loggerC.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            f7zVar.c().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void c(k2z k2zVar) {
        k2zVar.a = null;
        while (true) {
            k2z k2zVar2 = this.c;
            if (k2zVar2 != k2z.c) {
                k2z k2zVar3 = null;
                while (k2zVar2 != null) {
                    k2z k2zVar4 = k2zVar2.b;
                    if (k2zVar2.a != null) {
                        k2zVar3 = k2zVar2;
                    } else if (k2zVar3 != null) {
                        k2zVar3.b = k2zVar4;
                        if (k2zVar3.a == null) {
                        }
                    } else if (!g.n(this, k2zVar2, k2zVar4)) {
                    }
                    k2zVar2 = k2zVar4;
                }
                return;
            }
            return;
        }
    }

    public abstract Throwable d();
}
