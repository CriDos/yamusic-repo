package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ykm extends pzd {
    public final String a;

    public ykm(String str) {
        str.getClass();
        this.a = str;
    }

    @Override // defpackage.pzd
    public final String G() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ykm) && Intrinsics.e(this.a, ((ykm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        return lo5.o("Stream(id=", this.a, ", streamSlug=null)");
    }
}
