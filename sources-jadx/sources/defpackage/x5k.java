package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes5.dex */
public final class x5k {
    public final byte[] a;
    public final rmt b;
    public final String c;
    public final dze d;
    public final omt e;

    public x5k(byte[] bArr, rmt rmtVar, String str) {
        bArr.getClass();
        this.a = bArr;
        this.b = rmtVar;
        this.c = str;
        if (bArr.length == 0) {
            c.x("Param id cannot be empty");
            throw null;
        }
        byte b = bArr[0];
        byte b2 = (byte) ((b >>> 6) & 3);
        this.d = b2 == 1 ? dze.b : b2 == 2 ? dze.c : b2 == 3 ? dze.d : dze.a;
        this.e = (b & 32) != 0 ? omt.b : omt.a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof x5k)) {
            return false;
        }
        byte[] bArr = this.a;
        int length = bArr.length;
        byte[] bArr2 = ((x5k) obj).a;
        if (length != bArr2.length) {
            return false;
        }
        return Arrays.equals(bArr, bArr2);
    }

    public final int hashCode() {
        return Arrays.hashCode(this.a) + 177;
    }

    public final String toString() {
        return "Tag[" + jpo.O("%02x ", this.a) + "] Name=" + this.c + ", TagType=" + this.e + ", ValueType=" + this.b + ", Class=" + this.d;
    }

    public x5k(String str, rmt rmtVar, String str2) {
        this(jpo.P(str), rmtVar, str2);
    }
}
