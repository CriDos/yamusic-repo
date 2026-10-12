package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class enr implements cnr {
    public final String a;

    public enr(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof enr) && Intrinsics.e(this.a, ((enr) obj).a);
    }

    @Override // defpackage.cnr
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SharedYnisonGenerativeId(stationId=", this.a, ")");
    }
}
