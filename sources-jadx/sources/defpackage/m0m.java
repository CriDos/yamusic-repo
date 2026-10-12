package defpackage;

import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class m0m {
    public static final AtomicInteger b = new AtomicInteger();
    public final String a;

    public /* synthetic */ m0m(String str) {
        this.a = str;
    }

    public static final /* synthetic */ m0m a(String str) {
        return new m0m(str);
    }

    public static String b() {
        String strValueOf = String.valueOf(b.incrementAndGet());
        strValueOf.getClass();
        return strValueOf;
    }

    public static final boolean c(String str, String str2) {
        return Intrinsics.e(str, str2);
    }

    public static String d(String str) {
        return lo5.o("PlayableId(", str, ")");
    }

    public final /* synthetic */ String e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof m0m) {
            return Intrinsics.e(this.a, ((m0m) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return d(this.a);
    }
}
