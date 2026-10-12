package defpackage;

import com.connectsdk.service.airplay.PListParser;

/* JADX INFO: loaded from: classes6.dex */
public final class w7f {
    public final byte[] a;
    public final int b;
    public final boolean c;

    public w7f(int i, boolean z, byte[] bArr) {
        this.a = bArr;
        this.b = i;
        this.c = z;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TransactionData[");
        sb.append(this.b);
        sb.append("b ");
        sb.append(PListParser.TAG_ARRAY);
        sb.append(this.c ? "(last)]" : "]");
        return sb.toString();
    }
}
