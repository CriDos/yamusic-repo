package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class tq4 {
    public static final sq4 b = new sq4();
    public final Object a;

    public static final Throwable a(Object obj) {
        rq4 rq4Var = obj instanceof rq4 ? (rq4) obj : null;
        if (rq4Var != null) {
            return rq4Var.a;
        }
        return null;
    }

    public static final Object b(Object obj) {
        if (obj instanceof sq4) {
            return null;
        }
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tq4) {
            return Intrinsics.e(this.a, ((tq4) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.a;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.a;
        if (obj instanceof rq4) {
            return ((rq4) obj).toString();
        }
        return "Value(" + obj + ')';
    }
}
