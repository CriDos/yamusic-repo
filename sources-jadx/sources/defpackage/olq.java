package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class olq implements vxh {
    public final String a;

    public olq(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof olq) && Intrinsics.e(this.a, ((olq) obj).a);
    }

    @Override // defpackage.jlq
    public final String getTag() {
        return this.a;
    }

    @Override // defpackage.jlq
    public final String getType() {
        return "genre";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SeedGenre(tag=", this.a, ")");
    }
}
