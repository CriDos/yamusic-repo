package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class eai extends Exception {
    public final String a;
    public final boolean b;
    public final cai c;
    public final String d;

    public eai(bed bedVar, mbi mbiVar, boolean z, int i) {
        this("Decoder init failed: [" + i + "], " + bedVar, mbiVar, bedVar.n, z, null, "androidx.media3.exoplayer.mediacodec.MediaCodecRenderer_" + (i < 0 ? "neg_" : "") + Math.abs(i));
    }

    public eai(String str, Throwable th, String str2, boolean z, cai caiVar, String str3) {
        super(str, th);
        this.a = str2;
        this.b = z;
        this.c = caiVar;
        this.d = str3;
    }
}
