package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class tzu implements Comparable {

    @NotNull
    public static final szu b = new szu(null);
    public final long a;

    public /* synthetic */ tzu(long j) {
        this.a = j;
    }

    public static String a(long j) {
        if (j >= 0) {
            String string = Long.toString(j, CharsKt.checkRadix(10));
            string.getClass();
            return string;
        }
        long j2 = ((j >>> 1) / 10) << 1;
        long j3 = j - (j2 * 10);
        if (j3 >= 10) {
            j3 -= 10;
            j2++;
        }
        String string2 = Long.toString(j2, CharsKt.checkRadix(10));
        string2.getClass();
        String string3 = Long.toString(j3, CharsKt.checkRadix(10));
        string3.getClass();
        return string2.concat(string3);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return Intrinsics.g(this.a ^ Long.MIN_VALUE, ((tzu) obj).a ^ Long.MIN_VALUE);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tzu) {
            return this.a == ((tzu) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
