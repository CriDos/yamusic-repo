package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class a0v implements Comparable {

    @NotNull
    public static final zzu b = new zzu(null);
    public final short a;

    public /* synthetic */ a0v(short s) {
        this.a = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.f(this.a & 65535, ((a0v) obj).a & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof a0v) {
            return this.a == ((a0v) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 65535);
    }
}
