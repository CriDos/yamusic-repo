package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class v4l implements u4l {
    @Override // defpackage.u4l
    public final int c(int i, float f, int i2) {
        long j = i;
        long j2 = j - 1;
        if (j2 < 0) {
            j2 = 0;
        }
        int i3 = (int) j2;
        long j3 = j + 1;
        if (j3 > 2147483647L) {
            j3 = 2147483647L;
        }
        return xso.d(i2, i3, (int) j3);
    }

    public final boolean equals(Object obj) {
        return obj instanceof v4l;
    }

    public final int hashCode() {
        return Integer.hashCode(1);
    }
}
