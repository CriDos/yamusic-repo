package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ber implements wdr {
    public final String a;

    public ber(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ber) && Intrinsics.e(this.a, ((ber) obj).a);
    }

    @Override // defpackage.wdr
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        String str = this.a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public final String toString() {
        return lo5.o("SharedGlagolOtherId(otherId=", this.a, ")");
    }
}
