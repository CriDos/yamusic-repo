package defpackage;

import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes.dex */
public final class gzu implements Comparable {

    @NotNull
    public static final fzu b = new fzu(null);
    public final byte a;

    public /* synthetic */ gzu(byte b2) {
        this.a = b2;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return Intrinsics.f(this.a & 255, ((gzu) obj).a & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof gzu) {
            return this.a == ((gzu) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.a);
    }

    public final String toString() {
        return String.valueOf(this.a & 255);
    }
}
