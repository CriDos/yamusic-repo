package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e8m {
    public final String a;
    public final jlv b;

    public e8m(String str, jlv jlvVar) {
        this.a = str;
        this.b = jlvVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e8m)) {
            return false;
        }
        e8m e8mVar = (e8m) obj;
        return this.a.equals(e8mVar.a) && Intrinsics.e(this.b, e8mVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        jlv jlvVar = this.b;
        return iHashCode + (jlvVar == null ? 0 : jlvVar.hashCode());
    }

    public final String toString() {
        return "PlaybackReportingPayload(yclid=" + this.a + ", utm=" + this.b + ")";
    }
}
