package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class naz extends w9z {
    public final byte[] i;

    public naz(byte[] bArr) {
        super(Arrays.copyOfRange(bArr, 0, 25));
        this.i = bArr;
    }

    @Override // defpackage.w9z
    public final byte[] S0() {
        return this.i;
    }
}
