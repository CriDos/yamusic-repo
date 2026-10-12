package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class a55 {
    public static final a55 e = new a55(new e55());
    public final boolean a;
    public final int b;
    public final long c;
    public final boolean d;

    public a55(e55 e55Var) {
        e55Var.getClass();
        Boolean bool = e55Var.a;
        this.a = bool != null ? bool.booleanValue() : true;
        Integer num = e55Var.b;
        this.b = num != null ? num.intValue() : 3;
        Long l = e55Var.c;
        this.c = l != null ? l.longValue() : 50L;
        Boolean bool2 = e55Var.d;
        this.d = bool2 != null ? bool2.booleanValue() : false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!a55.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        a55 a55Var = (a55) obj;
        return this.a == a55Var.a && this.b == a55Var.b && this.c == a55Var.c && this.d == a55Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + sol.d(this.c, ((Boolean.hashCode(this.a) * 31) + this.b) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CodecInitializationConfig(shouldTryInitCodecsWithRetries=");
        sb.append(this.a);
        sb.append(", retriesCount=");
        sb.append(this.b);
        sb.append(", timeoutMs=");
        sb.append(this.c);
        sb.append(", useIncrementalCodecInitTimeout=");
        return k4i.m(sb, this.d, ')');
    }
}
