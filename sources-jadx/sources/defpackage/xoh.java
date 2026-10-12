package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class xoh implements yoh {
    public final String a;

    public /* synthetic */ xoh(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof xoh) {
            return Intrinsics.e(this.a, ((xoh) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Url(url=", this.a, ")");
    }
}
