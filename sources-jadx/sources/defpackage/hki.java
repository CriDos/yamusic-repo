package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class hki {
    public final long a;

    public /* synthetic */ hki(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof hki) && this.a == ((hki) obj).a && p85.v(null, null);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.a), 0, Boolean.FALSE, null});
    }
}
