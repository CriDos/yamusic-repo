package androidx.media3.decoder.flac;

import androidx.media3.extractor.FlacStreamMetadata;
import defpackage.a3d;
import defpackage.hmq;
import defpackage.l9l;
import defpackage.lmq;
import defpackage.wjv;
import defpackage.woc;
import defpackage.x2d;
import defpackage.y2d;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
final class FlacDecoderJni {
    private static final int TEMP_BUFFER_SIZE = 8192;
    private ByteBuffer byteBufferData;
    private boolean endOfExtractorInput;
    private woc extractorInput;
    private final long nativeDecoderContext;
    private byte[] tempBuffer;

    public FlacDecoderJni() throws x2d {
        if (!a3d.isAvailable()) {
            throw new x2d("Failed to load decoder native libraries.");
        }
        long jFlacInit = flacInit();
        this.nativeDecoderContext = jFlacInit;
        if (jFlacInit == 0) {
            throw new x2d("Failed to initialize decoder");
        }
    }

    private native FlacStreamMetadata flacDecodeMetadata(long j) throws IOException;

    private native int flacDecodeToArray(long j, byte[] bArr) throws IOException;

    private native int flacDecodeToBuffer(long j, ByteBuffer byteBuffer) throws IOException;

    private native void flacFlush(long j);

    private native long flacGetDecodePosition(long j);

    private native long flacGetLastFrameFirstSampleIndex(long j);

    private native long flacGetLastFrameTimestamp(long j);

    private native long flacGetNextFrameFirstSampleIndex(long j);

    private native boolean flacGetSeekPoints(long j, long j2, long[] jArr);

    private native String flacGetStateString(long j);

    private native long flacInit();

    private native boolean flacIsDecoderAtEndOfStream(long j);

    private native void flacRelease(long j);

    private native void flacReset(long j, long j2);

    private int readFromExtractorInput(woc wocVar, byte[] bArr, int i, int i2) throws IOException {
        int i3 = wocVar.read(bArr, i, i2);
        if (i3 != -1) {
            return i3;
        }
        this.endOfExtractorInput = true;
        return 0;
    }

    public void clearData() {
        this.byteBufferData = null;
        this.extractorInput = null;
    }

    public void decodeSample(ByteBuffer byteBuffer) throws y2d, IOException {
        byteBuffer.clear();
        boolean zIsDirect = byteBuffer.isDirect();
        long j = this.nativeDecoderContext;
        int iFlacDecodeToBuffer = zIsDirect ? flacDecodeToBuffer(j, byteBuffer) : flacDecodeToArray(j, byteBuffer.array());
        if (iFlacDecodeToBuffer >= 0) {
            byteBuffer.limit(iFlacDecodeToBuffer);
        } else {
            if (!isDecoderAtEndOfInput()) {
                throw new y2d("Cannot decode FLAC frame");
            }
            byteBuffer.limit(0);
        }
    }

    public void decodeSampleWithBacktrackPosition(ByteBuffer byteBuffer, long j) throws y2d, IOException {
        try {
            decodeSample(byteBuffer);
        } catch (IOException e) {
            if (j >= 0) {
                reset(j);
                woc wocVar = this.extractorInput;
                if (wocVar != null) {
                    wocVar.n(j, e);
                }
            }
            throw e;
        }
    }

    public FlacStreamMetadata decodeStreamMetadata() throws IOException {
        FlacStreamMetadata flacStreamMetadataFlacDecodeMetadata = flacDecodeMetadata(this.nativeDecoderContext);
        if (flacStreamMetadataFlacDecodeMetadata != null) {
            return flacStreamMetadataFlacDecodeMetadata;
        }
        throw l9l.a(null, "Failed to decode stream metadata");
    }

    public void flush() {
        flacFlush(this.nativeDecoderContext);
    }

    public long getDecodePosition() {
        return flacGetDecodePosition(this.nativeDecoderContext);
    }

    public long getLastFrameFirstSampleIndex() {
        return flacGetLastFrameFirstSampleIndex(this.nativeDecoderContext);
    }

    public long getLastFrameTimestamp() {
        return flacGetLastFrameTimestamp(this.nativeDecoderContext);
    }

    public long getNextFrameFirstSampleIndex() {
        return flacGetNextFrameFirstSampleIndex(this.nativeDecoderContext);
    }

    public hmq getSeekPoints(long j) {
        long[] jArr = new long[4];
        if (!flacGetSeekPoints(this.nativeDecoderContext, j, jArr)) {
            return null;
        }
        long j2 = jArr[0];
        lmq lmqVar = new lmq(j2, jArr[1]);
        long j3 = jArr[2];
        return new hmq(lmqVar, j3 == j2 ? lmqVar : new lmq(j3, jArr[3]));
    }

    public String getStateString() {
        return flacGetStateString(this.nativeDecoderContext);
    }

    public boolean isDecoderAtEndOfInput() {
        return flacIsDecoderAtEndOfStream(this.nativeDecoderContext);
    }

    public boolean isEndOfData() {
        ByteBuffer byteBuffer = this.byteBufferData;
        if (byteBuffer != null) {
            return byteBuffer.remaining() == 0;
        }
        if (this.extractorInput != null) {
            return this.endOfExtractorInput;
        }
        return true;
    }

    public int read(ByteBuffer byteBuffer) throws IOException {
        int iRemaining = byteBuffer.remaining();
        ByteBuffer byteBuffer2 = this.byteBufferData;
        if (byteBuffer2 != null) {
            int iMin = Math.min(iRemaining, byteBuffer2.remaining());
            int iLimit = this.byteBufferData.limit();
            ByteBuffer byteBuffer3 = this.byteBufferData;
            byteBuffer3.limit(byteBuffer3.position() + iMin);
            byteBuffer.put(this.byteBufferData);
            this.byteBufferData.limit(iLimit);
            return iMin;
        }
        woc wocVar = this.extractorInput;
        if (wocVar == null) {
            return -1;
        }
        byte[] bArr = this.tempBuffer;
        int i = wjv.a;
        int iMin2 = Math.min(iRemaining, 8192);
        int fromExtractorInput = readFromExtractorInput(wocVar, bArr, 0, iMin2);
        if (fromExtractorInput < 4) {
            fromExtractorInput += readFromExtractorInput(wocVar, bArr, fromExtractorInput, iMin2 - fromExtractorInput);
        }
        byteBuffer.put(bArr, 0, fromExtractorInput);
        return fromExtractorInput;
    }

    public void release() {
        flacRelease(this.nativeDecoderContext);
    }

    public void reset(long j) {
        flacReset(this.nativeDecoderContext, j);
    }

    public void setData(woc wocVar) {
        this.byteBufferData = null;
        this.extractorInput = wocVar;
        this.endOfExtractorInput = false;
        if (this.tempBuffer == null) {
            this.tempBuffer = new byte[8192];
        }
    }

    public void setData(ByteBuffer byteBuffer) {
        this.byteBufferData = byteBuffer;
        this.extractorInput = null;
    }
}
