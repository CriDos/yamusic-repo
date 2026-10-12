package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public final class tlt {
    public final x5k a;
    public final int b;
    public final byte[] c;
    public final byte[] d;

    public tlt(x5k x5kVar, int i, byte[] bArr, byte[] bArr2) {
        this.a = x5kVar;
        this.b = i;
        this.c = bArr;
        this.d = bArr2;
        if (i == bArr2.length) {
            return;
        }
        c.x("Failed requirement.");
        throw null;
    }

    public final String toString() {
        String strO = jpo.O("%02x", this.c);
        String strO2 = jpo.O("%02x", this.d);
        StringBuilder sb = new StringBuilder("tag ");
        sb.append(this.a);
        sb.append(", length : ");
        sb.append(this.b);
        sb.append(", rawEncodedLengthBytes : ");
        return yds.t(sb, strO, " valueBytes : ", strO2);
    }
}
