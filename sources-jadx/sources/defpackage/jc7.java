package defpackage;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes3.dex */
public final class jc7 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final j04 j;

    public jc7() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        this.j = wjv.a >= 24 ? new j04(cryptoInfo) : null;
    }
}
