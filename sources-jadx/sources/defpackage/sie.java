package defpackage;

import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class sie {
    public static final t04 d;
    public static final t04 e;
    public static final t04 f;
    public static final t04 g;
    public static final t04 h;
    public static final t04 i;
    public final t04 a;
    public final t04 b;
    public final int c;

    static {
        t04 t04Var = t04.d;
        d = k3y.f(StringUtils.PROCESS_POSTFIX_DELIMITER);
        e = k3y.f(":status");
        f = k3y.f(":method");
        g = k3y.f(":path");
        h = k3y.f(":scheme");
        i = k3y.f(":authority");
    }

    public sie(t04 t04Var, t04 t04Var2) {
        t04Var.getClass();
        t04Var2.getClass();
        this.a = t04Var;
        this.b = t04Var2;
        this.c = t04Var2.d() + t04Var.d() + 32;
    }

    public final t04 a() {
        return this.a;
    }

    public final t04 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sie)) {
            return false;
        }
        sie sieVar = (sie) obj;
        return Intrinsics.e(this.a, sieVar.a) && Intrinsics.e(this.b, sieVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return this.a.t() + ": " + this.b.t();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sie(String str, String str2) {
        this(k3y.f(str), k3y.f(str2));
        str.getClass();
        str2.getClass();
        t04 t04Var = t04.d;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public sie(t04 t04Var, String str) {
        this(t04Var, k3y.f(str));
        t04Var.getClass();
        str.getClass();
        t04 t04Var2 = t04.d;
    }
}
