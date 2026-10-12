package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class klq implements vxh {
    public final String a;

    public klq(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof klq) && Intrinsics.e(this.a, ((klq) obj).a);
    }

    @Override // defpackage.jlq
    public final String getTag() {
        return this.a;
    }

    @Override // defpackage.jlq
    public final String getType() {
        return "activity";
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SeedActivity(tag=", this.a, ")");
    }
}
