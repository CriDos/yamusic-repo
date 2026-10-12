package defpackage;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g02 implements MediaCodec.OnFrameRenderedListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ sbi b;

    public /* synthetic */ g02(y9i y9iVar, sbi sbiVar, int i) {
        this.a = i;
        this.b = sbiVar;
    }

    @Override // android.media.MediaCodec.OnFrameRenderedListener
    public final void onFrameRendered(MediaCodec mediaCodec, long j, long j2) {
        int i = this.a;
        sbi sbiVar = this.b;
        switch (i) {
            case 0:
                sbiVar.c(j);
                break;
            case 1:
                sbiVar.c(j);
                break;
            case 2:
                sbiVar.c(j);
                break;
            default:
                sbiVar.c(j);
                break;
        }
    }
}
