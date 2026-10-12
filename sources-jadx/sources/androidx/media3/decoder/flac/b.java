package androidx.media3.decoder.flac;

import androidx.media3.extractor.FlacStreamMetadata;
import defpackage.nd3;
import defpackage.q02;
import defpackage.u2d;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends nd3 {
    public final FlacDecoderJni e;

    public b(FlacStreamMetadata flacStreamMetadata, long j, long j2, FlacDecoderJni flacDecoderJni, q02 q02Var) {
        super(new u2d(flacStreamMetadata, 1), new a(flacDecoderJni, q02Var), flacStreamMetadata.getDurationUs(), flacStreamMetadata.totalSamples, j, j2, flacStreamMetadata.getApproxBytesPerFrame(), Math.max(6, flacStreamMetadata.minFrameSize));
        flacDecoderJni.getClass();
        this.e = flacDecoderJni;
    }

    @Override // defpackage.nd3
    public final void b(long j, boolean z) {
        if (z) {
            return;
        }
        this.e.reset(j);
    }
}
