package defpackage;

import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class zrl {
    public static final zrl b = new zrl(h51.b0(new lh3[]{hh3.a, eh3.a, fh3.a, gh3.a, jh3.a, kh3.a, dh3.a, ih3.a}));
    public final Set a;

    public zrl(Set set) {
        set.getClass();
        this.a = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof zrl) && Intrinsics.e(this.a, ((zrl) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode() + sol.d(86400000L, Long.hashCode(1800000L) * 31, 31);
    }

    public final String toString() {
        return "PhonotekaSyncConfiguration(minPartialUpdatePeriodMills=1800000, minFullUpdatePeriodMills=86400000, supportBlocks=" + this.a + ")";
    }
}
