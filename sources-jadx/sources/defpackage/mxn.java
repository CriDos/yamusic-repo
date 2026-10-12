package defpackage;

import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class mxn {
    public final Object a;
    public final byte[] b;
    public final k1g c;
    public final vzk d;

    public mxn(Object obj, byte[] bArr, k1g k1gVar, vzk vzkVar) {
        this.a = obj;
        this.b = Arrays.copyOf(bArr, bArr.length);
        this.c = k1gVar;
        this.d = vzkVar;
    }

    public final byte[] a() {
        byte[] bArr = this.b;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }
}
