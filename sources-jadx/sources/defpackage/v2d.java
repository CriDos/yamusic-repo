package defpackage;

import androidx.media3.extractor.FlacStreamMetadata;

/* JADX INFO: loaded from: classes3.dex */
public final class v2d implements md3 {
    public final FlacStreamMetadata a;
    public final int b;
    public final hl0 c = new hl0();

    public v2d(FlacStreamMetadata flacStreamMetadata, int i) {
        this.a = flacStreamMetadata;
        this.b = i;
    }

    @Override // defpackage.md3
    public final ld3 a(woc wocVar, long j) {
        long position = wocVar.getPosition();
        long jB = b(wocVar);
        long jS = wocVar.s();
        wocVar.v(Math.max(6, this.a.minFrameSize));
        long jB2 = b(wocVar);
        long jS2 = wocVar.s();
        if (jB > j || jB2 <= j) {
            return jB2 <= j ? new ld3(-2, jB2, jS2) : new ld3(-1, jB, position);
        }
        return ld3.b(jS);
    }

    public final long b(woc wocVar) {
        hl0 hl0Var;
        FlacStreamMetadata flacStreamMetadata;
        int iX;
        while (true) {
            long jS = wocVar.s();
            long length = wocVar.getLength() - 6;
            hl0Var = this.c;
            flacStreamMetadata = this.a;
            if (jS >= length) {
                break;
            }
            long jS2 = wocVar.s();
            byte[] bArr = new byte[2];
            int i = 0;
            boolean zA = false;
            wocVar.E(bArr, 0, 2);
            int i2 = ((bArr[0] & 255) << 8) | (bArr[1] & 255);
            int i3 = this.b;
            if (i2 != i3) {
                wocVar.o();
                wocVar.v((int) (jS2 - wocVar.getPosition()));
            } else {
                x8l x8lVar = new x8l(16);
                System.arraycopy(bArr, 0, x8lVar.a, 0, 2);
                byte[] bArr2 = x8lVar.a;
                while (i < 14 && (iX = wocVar.x(bArr2, 2 + i, 14 - i)) != -1) {
                    i += iX;
                }
                x8lVar.J(i);
                wocVar.o();
                wocVar.v((int) (jS2 - wocVar.getPosition()));
                zA = jpo.A(x8lVar, flacStreamMetadata, i3, hl0Var);
            }
            if (zA) {
                break;
            }
            wocVar.v(1);
        }
        if (wocVar.s() < wocVar.getLength() - 6) {
            return hl0Var.a;
        }
        wocVar.v((int) (wocVar.getLength() - wocVar.s()));
        return flacStreamMetadata.totalSamples;
    }
}
