package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class l1u implements n1u {
    public final String a;

    public l1u(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l1u) && Intrinsics.e(this.a, ((l1u) obj).a);
    }

    @Override // defpackage.n1u
    public final String getTitle() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("Loading(title=", this.a, ")");
    }
}
