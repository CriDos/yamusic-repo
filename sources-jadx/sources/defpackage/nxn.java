package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class nxn implements Comparable {
    public final byte[] a;

    public nxn(byte[] bArr) {
        this.a = Arrays.copyOf(bArr, bArr.length);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        nxn nxnVar = (nxn) obj;
        byte[] bArr = this.a;
        int length = bArr.length;
        byte[] bArr2 = nxnVar.a;
        if (length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            byte b2 = nxnVar.a[i];
            if (b != b2) {
                return b - b2;
            }
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof nxn) {
            return Arrays.equals(this.a, ((nxn) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a);
    }

    public final String toString() {
        return ume.z(this.a);
    }
}
