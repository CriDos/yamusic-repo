package defpackage;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes3.dex */
public final class o33 extends Exception {
    public final String a;
    public final boolean b;
    public final cai c;
    public final String d;

    public o33(bed bedVar, mbi mbiVar, boolean z, int i) {
        this("Decoder init failed: [" + i + "], " + bedVar, mbiVar, bedVar.n, z, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i));
    }

    public o33(bed bedVar, Exception exc, boolean z, cai caiVar) {
        this("Decoder init failed: " + caiVar.a + ", " + bedVar, exc, bedVar.n, z, caiVar, exc instanceof MediaCodec.CodecException ? ((MediaCodec.CodecException) exc).getDiagnosticInfo() : null);
    }

    public o33(String str, Throwable th, String str2, boolean z, cai caiVar, String str3) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = caiVar;
        this.d = str3;
    }
}
