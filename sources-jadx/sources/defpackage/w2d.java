package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class w2d extends nd3 {
    public static int e(int i, byte[] bArr) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }
}
