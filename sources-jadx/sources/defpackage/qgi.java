package defpackage;

import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class qgi implements oup {
    public int a;
    public long b;
    public int c;
    public long d;
    public int e;
    public final Object f;
    public Object g;

    public qgi(int i, int i2, bed bedVar, int i3, Object obj, long j, long j2) {
        this.a = i;
        this.c = i2;
        this.f = bedVar;
        this.e = i3;
        this.g = obj;
        this.b = j;
        this.d = j2;
    }

    @Override // defpackage.oup
    public void b(long j, long j2) {
        this.b = j;
        this.d = j2;
        this.e = 0;
    }

    @Override // defpackage.oup
    public void d(xoc xocVar, int i) {
        fju fjuVarX = xocVar.X(i, 2);
        this.g = fjuVarX;
        int i2 = wjv.a;
        fjuVarX.d(((nup) this.f).c);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0070  */
    @Override // defpackage.oup
    public void f(x8l x8lVar, long j, int i, boolean z) {
        int i2;
        int iA;
        nx1.z((fju) this.g);
        int i3 = this.c;
        if (i3 != -1 && i != (iA = lup.a(i3))) {
            int i4 = wjv.a;
            Locale locale = Locale.US;
            tok.Q("RtpMpeg4Reader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", iA, i, "; received: ", ". Dropping packet."));
        }
        int iA2 = x8lVar.a();
        ((fju) this.g).b(x8lVar, iA2, 0);
        if (this.e == 0) {
            byte[] bArr = x8lVar.a;
            byte[] bArr2 = {0, 0, 1, -74};
            qae.T(bArr, PListParser.TAG_ARRAY);
            int i5 = 0;
            loop0: while (true) {
                if (i5 >= bArr.length - 3) {
                    i5 = -1;
                    break;
                }
                int i6 = 0;
                while (true) {
                    if (i6 >= 4) {
                        break loop0;
                    } else if (bArr[i5 + i6] != bArr2[i6]) {
                        break;
                    } else {
                        i6++;
                    }
                }
                i5++;
            }
            if (i5 != -1) {
                x8lVar.K(i5 + 4);
                if ((x8lVar.h() >> 6) == 0) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
            } else {
                i2 = 0;
            }
            this.a = i2;
        }
        this.e += iA2;
        if (z) {
            if (this.b == -9223372036854775807L) {
                this.b = j;
            }
            ((fju) this.g).a(yje.S(this.d, j, ScreenMirroringConfig.Video.CLOCK_RATE, this.b), this.a, this.e, 0, null);
            this.e = 0;
        }
        this.c = i;
    }

    public qgi(nup nupVar) {
        this.f = nupVar;
        this.b = -9223372036854775807L;
        this.c = -1;
    }

    @Override // defpackage.oup
    public void e(long j) {
    }
}
