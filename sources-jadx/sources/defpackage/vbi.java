package defpackage;

import android.media.MediaCodec;
import android.media.MediaFormat;

/* JADX INFO: loaded from: classes3.dex */
public final class vbi extends MediaCodec.Callback {
    public final MediaCodec.Callback a;
    public final /* synthetic */ wbi b;

    public vbi(wbi wbiVar, MediaCodec.Callback callback) {
        callback.getClass();
        this.b = wbiVar;
        this.a = callback;
    }

    @Override // android.media.MediaCodec.Callback
    public final void onError(MediaCodec mediaCodec, MediaCodec.CodecException codecException) {
        mediaCodec.getClass();
        codecException.getClass();
        this.a.onError(mediaCodec, codecException);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onInputBufferAvailable(MediaCodec mediaCodec, int i) {
        mediaCodec.getClass();
        wbi wbiVar = this.b;
        if (wbiVar.f.compareAndSet(false, true)) {
            wbiVar.c.A(new lai(wbiVar.e, vai.a));
        }
        this.a.onInputBufferAvailable(mediaCodec, i);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputBufferAvailable(MediaCodec mediaCodec, int i, MediaCodec.BufferInfo bufferInfo) {
        mediaCodec.getClass();
        bufferInfo.getClass();
        this.a.onOutputBufferAvailable(mediaCodec, i, bufferInfo);
    }

    @Override // android.media.MediaCodec.Callback
    public final void onOutputFormatChanged(MediaCodec mediaCodec, MediaFormat mediaFormat) {
        mediaCodec.getClass();
        mediaFormat.getClass();
        this.a.onOutputFormatChanged(mediaCodec, mediaFormat);
    }
}
