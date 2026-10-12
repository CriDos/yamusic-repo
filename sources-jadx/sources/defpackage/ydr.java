package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ydr implements wdr {
    public final String a;

    public ydr(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ydr) && Intrinsics.e(this.a, ((ydr) obj).a);
    }

    @Override // defpackage.wdr
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SharedGlagolGenerativeId(stationId=", this.a, ")");
    }
}
