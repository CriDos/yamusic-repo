package androidx.media3.decoder.flac;

import defpackage.ld3;
import defpackage.md3;
import defpackage.q02;
import defpackage.woc;
import defpackage.y2d;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements md3 {
    public final FlacDecoderJni a;
    public final q02 b;

    public a(FlacDecoderJni flacDecoderJni, q02 q02Var) {
        this.a = flacDecoderJni;
        this.b = q02Var;
    }

    @Override // defpackage.md3
    public final ld3 a(woc wocVar, long j) throws IOException {
        ld3 ld3Var = ld3.d;
        q02 q02Var = this.b;
        ByteBuffer byteBuffer = (ByteBuffer) q02Var.c;
        long position = wocVar.getPosition();
        FlacDecoderJni flacDecoderJni = this.a;
        flacDecoderJni.reset(position);
        try {
            flacDecoderJni.decodeSampleWithBacktrackPosition(byteBuffer, position);
            if (byteBuffer.limit() == 0) {
                return ld3Var;
            }
            long lastFrameFirstSampleIndex = flacDecoderJni.getLastFrameFirstSampleIndex();
            long nextFrameFirstSampleIndex = flacDecoderJni.getNextFrameFirstSampleIndex();
            long decodePosition = flacDecoderJni.getDecodePosition();
            if (lastFrameFirstSampleIndex > j || nextFrameFirstSampleIndex <= j) {
                return nextFrameFirstSampleIndex <= j ? new ld3(-2, nextFrameFirstSampleIndex, decodePosition) : new ld3(-1, lastFrameFirstSampleIndex, position);
            }
            q02Var.b = flacDecoderJni.getLastFrameTimestamp();
            return ld3.b(wocVar.getPosition());
        } catch (y2d unused) {
            return ld3Var;
        }
    }
}
