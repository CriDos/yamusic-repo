package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class xnr implements cnr {
    public final String a;

    public xnr(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xnr) && Intrinsics.e(this.a, ((xnr) obj).a);
    }

    @Override // defpackage.cnr
    public final String getId() {
        return this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("SharedYnisonVideoWaveId(videoId=", this.a, ")");
    }
}
