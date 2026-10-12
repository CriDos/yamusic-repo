package defpackage;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes6.dex */
public final class hlf {
    public static final AtomicLong d = new AtomicLong();
    public final String a;
    public final String b;
    public final long c;

    public hlf(long j, String str, String str2) {
        qae.O("empty type", !str.isEmpty());
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public static hlf a(String str, Class cls) {
        String simpleName = cls.getSimpleName();
        if (simpleName.isEmpty()) {
            simpleName = cls.getName().substring(cls.getPackage().getName().length() + 1);
        }
        return new hlf(d.incrementAndGet(), simpleName, str);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a + "<" + this.c + ">");
        String str = this.b;
        if (str != null) {
            sb.append(": (");
            sb.append(str);
            sb.append(')');
        }
        return sb.toString();
    }
}
