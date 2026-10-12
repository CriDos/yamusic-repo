package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class jup implements oup {
    public final nup a;
    public fju b;
    public long d;
    public boolean f;
    public boolean g;
    public long c = -1;
    public int e = -1;

    public jup(nup nupVar) {
        this.a = nupVar;
    }

    @Override // defpackage.oup
    public final void b(long j, long j2) {
        this.c = j;
        this.d = j2;
    }

    @Override // defpackage.oup
    public final void d(xoc xocVar, int i) {
        fju fjuVarX = xocVar.X(i, 1);
        this.b = fjuVarX;
        fjuVarX.d(this.a.c);
    }

    @Override // defpackage.oup
    public final void e(long j) {
        this.c = j;
    }

    @Override // defpackage.oup
    public final void f(x8l x8lVar, long j, int i, boolean z) {
        nx1.z(this.b);
        if (!this.f) {
            int i2 = x8lVar.b;
            nx1.s("ID Header has insufficient data", x8lVar.c > 18);
            nx1.s("ID Header missing", x8lVar.w(8, StandardCharsets.UTF_8).equals("OpusHead"));
            nx1.s("version number must always be 1", x8lVar.y() == 1);
            x8lVar.K(i2);
            ArrayList arrayListE = phe.E(x8lVar.a);
            zdd zddVarA = this.a.c.a();
            zddVarA.p = arrayListE;
            h18.q(zddVarA, this.b);
            this.f = true;
        } else if (this.g) {
            int iA = lup.a(this.e);
            if (i != iA) {
                int i3 = wjv.a;
                Locale locale = Locale.US;
                tok.Q("RtpOpusReader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", iA, i, "; received: ", "."));
            }
            int iA2 = x8lVar.a();
            this.b.b(x8lVar, iA2, 0);
            this.b.a(yje.S(this.d, j, ScreenMirroringConfig.Audio.SAMPLING_RATE, this.c), 1, iA2, 0, null);
        } else {
            nx1.s("Comment Header has insufficient data", x8lVar.c >= 8);
            nx1.s("Comment Header should follow ID Header", x8lVar.w(8, StandardCharsets.UTF_8).equals("OpusTags"));
            this.g = true;
        }
        this.e = i;
    }
}
