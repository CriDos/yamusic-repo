package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class nlq implements vxh {
    public final String a;

    public nlq(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nlq) && Intrinsics.e(this.a, ((nlq) obj).a);
    }

    @Override // defpackage.jlq
    public final String getTag() {
        return this.a;
    }

    @Override // defpackage.jlq
    public final String getType() {
        return "epoch";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SeedEpoch(tag=", this.a, ")");
    }
}
