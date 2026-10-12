package defpackage;

import java.io.Serializable;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class akp implements Serializable {

    @NotNull
    public static final sjp b = new sjp(null);
    public final Object a;

    public /* synthetic */ akp(Object obj) {
        this.a = obj;
    }

    public static final Throwable a(Object obj) {
        if (obj instanceof ujp) {
            return ((ujp) obj).a;
        }
        return null;
    }

    public static String b(Object obj) {
        if (obj instanceof ujp) {
            return ((ujp) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    public final boolean equals(Object obj) {
        if (obj instanceof akp) {
            return Intrinsics.e(this.a, ((akp) obj).a);
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
        return b(this.a);
    }
}
