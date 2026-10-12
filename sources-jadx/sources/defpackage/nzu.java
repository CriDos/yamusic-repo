package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class nzu implements Comparable {

    @NotNull
    public static final mzu b = new mzu(null);
    public final int a;

    public /* synthetic */ nzu(int i) {
        this.a = i;
    }

    public static String a(int i) {
        return String.valueOf(((long) i) & 4294967295L);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.f(this.a ^ Integer.MIN_VALUE, ((nzu) obj).a ^ Integer.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nzu) {
            return this.a == ((nzu) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
