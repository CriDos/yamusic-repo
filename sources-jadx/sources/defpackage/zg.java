package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class zg {
    public final String a;

    public zg(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof zg) {
            return Intrinsics.e(this.a, ((zg) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }
}
