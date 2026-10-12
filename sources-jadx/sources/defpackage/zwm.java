package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zwm {
    public final String a;

    public zwm(String str) {
        str.getClass();
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zwm) && Intrinsics.e(this.a, ((zwm) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return lo5.o("PlaylistBottomSheetStringResources(waveHeaderTitle=", this.a, ")");
    }
}
