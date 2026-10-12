package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class tlq implements vxh {
    public final String a;

    public tlq(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tlq) && Intrinsics.e(this.a, ((tlq) obj).a);
    }

    @Override // defpackage.jlq
    public final String getTag() {
        return this.a;
    }

    @Override // defpackage.jlq
    public final String getType() {
        return "track";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SeedTrack(tag=", this.a, ")");
    }
}
