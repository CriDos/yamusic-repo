package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes.dex */
public abstract class bw7 {
    public static final boolean a;
    public static final boolean b;
    public static final AtomicLong c;

    /* JADX WARN: Code duplicated, block: B:39:0x0066  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003c, code lost:
    
        if (r0.equals("on") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0045, code lost:
    
        if (r0.equals("") != false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0047, code lost:
    
        r0 = true;
     */
    static {
        String property;
        boolean z;
        boolean z2;
        int i = kit.a;
        String property2 = null;
        try {
            property = System.getProperty("kotlinx.coroutines.debug");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property == null) {
            z = false;
        } else {
            int iHashCode = property.hashCode();
            if (iHashCode != 0) {
                if (iHashCode != 3551) {
                    if (iHashCode == 109935) {
                    }
                }
                no5.f(property, "System property 'kotlinx.coroutines.debug' has unrecognized value '");
                return;
            }
        }
        a = z;
        if (z) {
            int i2 = kit.a;
            try {
                property2 = System.getProperty("kotlinx.coroutines.stacktrace.recovery");
            } catch (SecurityException unused2) {
            }
            z2 = property2 != null ? Boolean.parseBoolean(property2) : true;
        }
        b = z2;
        c = new AtomicLong(0L);
    }

    public static final boolean a() {
        return a;
    }

    public static final boolean b() {
        return b;
    }
}
