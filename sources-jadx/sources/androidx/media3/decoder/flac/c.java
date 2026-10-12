package androidx.media3.decoder.flac;

import androidx.media3.extractor.FlacStreamMetadata;
import defpackage.ay7;
import defpackage.l9l;
import defpackage.nx1;
import defpackage.opp;
import defpackage.vec;
import defpackage.wjv;
import defpackage.wur;
import defpackage.x2d;
import defpackage.xur;
import defpackage.xx7;
import defpackage.y2d;
import defpackage.zx7;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends wur {
    public final FlacStreamMetadata o;
    public final FlacDecoderJni p;

    public c(List list, int i) throws x2d {
        super(new zx7[16], new xur[16]);
        if (list.size() != 1) {
            throw new x2d("Initialization data must be of length 1");
        }
        FlacDecoderJni flacDecoderJni = new FlacDecoderJni();
        this.p = flacDecoderJni;
        flacDecoderJni.setData(ByteBuffer.wrap((byte[]) list.get(0)));
        try {
            FlacStreamMetadata flacStreamMetadataDecodeStreamMetadata = flacDecoderJni.decodeStreamMetadata();
            this.o = flacStreamMetadataDecodeStreamMetadata;
            i = i == -1 ? flacStreamMetadataDecodeStreamMetadata.maxFrameSize : i;
            int i2 = this.g;
            zx7[] zx7VarArr = this.e;
            nx1.y(i2 == zx7VarArr.length);
            for (zx7 zx7Var : zx7VarArr) {
                zx7Var.B(i);
            }
        } catch (l9l e) {
            throw new x2d("Failed to decode StreamInfo", e);
        } catch (IOException e2) {
            opp.q(e2);
            throw null;
        }
    }

    @Override // defpackage.wur, defpackage.nx7
    public final void a() {
        super.a();
        this.p.release();
    }

    @Override // defpackage.wur
    public final zx7 c() {
        return new zx7(1);
    }

    @Override // defpackage.wur
    public final ay7 d() {
        return new xur(new vec(10, this));
    }

    @Override // defpackage.wur
    public final xx7 e(Throwable th) {
        return new x2d("Unexpected decode error", th);
    }

    @Override // defpackage.wur
    public final xx7 j(zx7 zx7Var, ay7 ay7Var, boolean z) {
        xur xurVar = (xur) ay7Var;
        FlacDecoderJni flacDecoderJni = this.p;
        if (z) {
            flacDecoderJni.flush();
        }
        ByteBuffer byteBuffer = zx7Var.i;
        int i = wjv.a;
        flacDecoderJni.setData(byteBuffer);
        long j = zx7Var.k;
        int maxDecodedFrameSize = this.o.getMaxDecodedFrameSize();
        xurVar.g = j;
        ByteBuffer byteBuffer2 = xurVar.k;
        if (byteBuffer2 == null || byteBuffer2.capacity() < maxDecodedFrameSize) {
            xurVar.k = ByteBuffer.allocateDirect(maxDecodedFrameSize).order(ByteOrder.nativeOrder());
        }
        xurVar.k.position(0);
        xurVar.k.limit(maxDecodedFrameSize);
        try {
            flacDecoderJni.decodeSample(xurVar.k);
            return null;
        } catch (IOException e) {
            opp.q(e);
            return null;
        } catch (y2d e2) {
            return new x2d("Frame decoding failed", e2);
        }
    }
}
