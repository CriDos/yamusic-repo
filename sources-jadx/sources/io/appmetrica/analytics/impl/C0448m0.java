package io.appmetrica.analytics.impl;

/* JADX INFO: renamed from: io.appmetrica.analytics.impl.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0448m0 {
    public final String a;
    public final long b;

    public C0448m0(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0448m0.class == obj.getClass()) {
            C0448m0 c0448m0 = (C0448m0) obj;
            if (this.b != c0448m0.b) {
                return false;
            }
            String str = this.a;
            String str2 = c0448m0.a;
            if (str == null ? str2 == null : str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str != null ? str.hashCode() : 0;
        long j = this.b;
        return (iHashCode * 31) + ((int) (j ^ (j >>> 32)));
    }
}
