package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class snr implements cnr {
    public final String a;

    public snr(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof snr) && Intrinsics.e(this.a, ((snr) obj).a);
    }

    @Override // defpackage.cnr
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SharedYnisonUnknownId(otherId=", this.a, ")");
    }
}
