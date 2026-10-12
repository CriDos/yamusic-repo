package androidx.media3.decoder.flac;

import androidx.media3.extractor.FlacStreamMetadata;
import defpackage.f0j;
import defpackage.f9e;
import defpackage.fju;
import defpackage.fr2;
import defpackage.h18;
import defpackage.hl0;
import defpackage.i4p;
import defpackage.imq;
import defpackage.jxi;
import defpackage.q02;
import defpackage.voc;
import defpackage.wjv;
import defpackage.woc;
import defpackage.x2d;
import defpackage.x8l;
import defpackage.xoc;
import defpackage.y2d;
import defpackage.y38;
import defpackage.zdd;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class e implements voc {
    public static final /* synthetic */ int k = 0;
    public final x8l a = new x8l();
    public final boolean b;
    public FlacDecoderJni c;
    public xoc d;
    public fju e;
    public boolean f;
    public FlacStreamMetadata g;
    public q02 h;
    public jxi i;
    public b j;

    public e(int i) {
        this.b = (i & 1) != 0;
    }

    @Override // defpackage.voc
    public final void a() {
        this.j = null;
        FlacDecoderJni flacDecoderJni = this.c;
        if (flacDecoderJni != null) {
            flacDecoderJni.release();
            this.c = null;
        }
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        if (j == 0) {
            this.f = false;
        }
        FlacDecoderJni flacDecoderJni = this.c;
        if (flacDecoderJni != null) {
            flacDecoderJni.reset(j);
        }
        b bVar = this.j;
        if (bVar != null) {
            bVar.d(j2);
        }
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        this.i = i4p.b0(wocVar, !this.b);
        x8l x8lVar = new x8l(4);
        ((y38) wocVar).h(x8lVar.a, 0, 4, false);
        return x8lVar.A() == 1716281667;
    }

    public final void d(woc wocVar) throws IOException {
        imq fr2Var;
        if (this.f) {
            return;
        }
        FlacDecoderJni flacDecoderJni = this.c;
        try {
            FlacStreamMetadata flacStreamMetadataDecodeStreamMetadata = flacDecoderJni.decodeStreamMetadata();
            this.f = true;
            if (this.g == null) {
                this.g = flacStreamMetadataDecodeStreamMetadata;
                int maxDecodedFrameSize = flacStreamMetadataDecodeStreamMetadata.getMaxDecodedFrameSize();
                x8l x8lVar = this.a;
                x8lVar.H(maxDecodedFrameSize);
                this.h = new q02(ByteBuffer.wrap(x8lVar.a));
                long length = wocVar.getLength();
                xoc xocVar = this.d;
                q02 q02Var = this.h;
                b bVar = null;
                if (flacDecoderJni.getSeekPoints(0L) != null) {
                    fr2Var = new d(flacStreamMetadataDecodeStreamMetadata.getDurationUs(), flacDecoderJni);
                } else if (length == -1 || flacStreamMetadataDecodeStreamMetadata.totalSamples <= 0) {
                    fr2Var = new fr2(flacStreamMetadataDecodeStreamMetadata.getDurationUs());
                } else {
                    bVar = new b(flacStreamMetadataDecodeStreamMetadata, flacDecoderJni.getDecodePosition(), length, flacDecoderJni, q02Var);
                    fr2Var = bVar.a;
                }
                xocVar.H(fr2Var);
                this.j = bVar;
                jxi metadataCopyWithAppendedEntriesFrom = flacStreamMetadataDecodeStreamMetadata.getMetadataCopyWithAppendedEntriesFrom(this.i);
                fju fjuVar = this.e;
                zdd zddVar = new zdd();
                zddVar.l = f0j.q("audio/flac");
                zddVar.m = f0j.q("audio/raw");
                zddVar.h = flacStreamMetadataDecodeStreamMetadata.getDecodedBitrate();
                zddVar.i = flacStreamMetadataDecodeStreamMetadata.getDecodedBitrate();
                zddVar.n = flacStreamMetadataDecodeStreamMetadata.getMaxDecodedFrameSize();
                zddVar.C = flacStreamMetadataDecodeStreamMetadata.channels;
                zddVar.D = flacStreamMetadataDecodeStreamMetadata.sampleRate;
                zddVar.E = wjv.H(flacStreamMetadataDecodeStreamMetadata.bitsPerSample);
                zddVar.k = metadataCopyWithAppendedEntriesFrom;
                h18.q(zddVar, fjuVar);
                fju fjuVar2 = this.e;
                flacStreamMetadataDecodeStreamMetadata.getDurationUs();
                fjuVar2.getClass();
            }
        } catch (IOException e) {
            flacDecoderJni.reset(0L);
            wocVar.n(0L, e);
            throw e;
        }
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) {
        boolean z = true;
        if (wocVar.getPosition() == 0 && !this.b && this.i == null) {
            this.i = i4p.b0(wocVar, true);
        }
        FlacDecoderJni flacDecoderJni = this.c;
        flacDecoderJni.getClass();
        flacDecoderJni.setData(wocVar);
        try {
            d(wocVar);
            b bVar = this.j;
            x8l x8lVar = this.a;
            if (bVar != null) {
                if (bVar.c == null) {
                    z = false;
                }
                if (z) {
                    q02 q02Var = this.h;
                    fju fjuVar = this.e;
                    int iA = bVar.a(wocVar, hl0Var);
                    ByteBuffer byteBuffer = (ByteBuffer) q02Var.c;
                    if (iA == 0 && byteBuffer.limit() > 0) {
                        int iLimit = byteBuffer.limit();
                        long j = q02Var.b;
                        x8lVar.K(0);
                        fjuVar.b(x8lVar, iLimit, 0);
                        fjuVar.a(j, 1, iLimit, 0, null);
                    }
                    flacDecoderJni.clearData();
                    return iA;
                }
            }
            ByteBuffer byteBuffer2 = (ByteBuffer) this.h.c;
            long decodePosition = flacDecoderJni.getDecodePosition();
            try {
                flacDecoderJni.decodeSampleWithBacktrackPosition(byteBuffer2, decodePosition);
                int iLimit2 = byteBuffer2.limit();
                if (iLimit2 == 0) {
                    flacDecoderJni.clearData();
                    return -1;
                }
                long lastFrameTimestamp = flacDecoderJni.getLastFrameTimestamp();
                fju fjuVar2 = this.e;
                x8lVar.K(0);
                fjuVar2.b(x8lVar, iLimit2, 0);
                fjuVar2.a(lastFrameTimestamp, 1, iLimit2, 0, null);
                int i = flacDecoderJni.isEndOfData() ? -1 : 0;
                flacDecoderJni.clearData();
                return i;
            } catch (y2d e) {
                throw new IOException("Cannot read frame at position " + decodePosition, e);
            }
        } catch (Throwable th) {
            flacDecoderJni.clearData();
            throw th;
        }
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.d = xocVar;
        this.e = xocVar.X(0, 1);
        this.d.N();
        try {
            this.c = new FlacDecoderJni();
        } catch (x2d e) {
            f9e.p(e);
        }
    }
}
