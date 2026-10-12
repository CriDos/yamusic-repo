package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class qup implements oup {
    public final nup a;
    public fju b;
    public long c = -9223372036854775807L;
    public int d = -1;
    public int e = -1;
    public long f = -9223372036854775807L;
    public long g = 0;
    public boolean h;
    public boolean i;
    public boolean j;

    public qup(nup nupVar) {
        this.a = nupVar;
    }

    @Override // defpackage.oup
    public final void b(long j, long j2) {
        this.c = j;
        this.e = -1;
        this.g = j2;
    }

    @Override // defpackage.oup
    public final void d(xoc xocVar, int i) {
        fju fjuVarX = xocVar.X(i, 2);
        this.b = fjuVarX;
        fjuVarX.d(this.a.c);
    }

    @Override // defpackage.oup
    public final void e(long j) {
        nx1.y(this.c == -9223372036854775807L);
        this.c = j;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.oup
    public final void f(x8l x8lVar, long j, int i, boolean z) {
        nx1.z(this.b);
        int iY = x8lVar.y();
        if ((iY & 16) == 16 && (iY & 7) == 0) {
            if (this.h && this.e > 0) {
                fju fjuVar = this.b;
                fjuVar.getClass();
                fjuVar.a(this.f, this.i ? 1 : 0, this.e, 0, null);
                this.e = -1;
                this.f = -9223372036854775807L;
                this.h = false;
            }
            this.h = true;
        } else {
            if (!this.h) {
                tok.Q("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return;
            }
            int iA = lup.a(this.d);
            if (i < iA) {
                int i2 = wjv.a;
                Locale locale = Locale.US;
                tok.Q("RtpVP8Reader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", iA, i, "; received: ", ". Dropping packet."));
                return;
            }
        }
        if ((iY & 128) != 0) {
            int iY2 = x8lVar.y();
            if ((iY2 & 128) != 0 && (x8lVar.y() & 128) != 0) {
                x8lVar.L(1);
            }
            if ((iY2 & 64) != 0) {
                x8lVar.L(1);
            }
            if ((iY2 & 32) != 0 || (iY2 & 16) != 0) {
                x8lVar.L(1);
            }
        }
        if (this.e == -1 && this.h) {
            this.i = (x8lVar.h() & 1) == 0;
        }
        if (!this.j) {
            int i3 = x8lVar.b;
            x8lVar.K(i3 + 6);
            int iR = x8lVar.r() & 16383;
            int iR2 = x8lVar.r() & 16383;
            x8lVar.K(i3);
            bed bedVar = this.a.c;
            if (iR != bedVar.u || iR2 != bedVar.v) {
                fju fjuVar2 = this.b;
                zdd zddVarA = bedVar.a();
                zddVarA.t = iR;
                zddVarA.u = iR2;
                h18.q(zddVarA, fjuVar2);
            }
            this.j = true;
        }
        int iA2 = x8lVar.a();
        this.b.b(x8lVar, iA2, 0);
        int i4 = this.e;
        if (i4 == -1) {
            this.e = iA2;
        } else {
            this.e = i4 + iA2;
        }
        this.f = yje.S(this.g, j, ScreenMirroringConfig.Video.CLOCK_RATE, this.c);
        if (z) {
            fju fjuVar3 = this.b;
            fjuVar3.getClass();
            fjuVar3.a(this.f, this.i ? 1 : 0, this.e, 0, null);
            this.e = -1;
            this.f = -9223372036854775807L;
            this.h = false;
        }
        this.d = i;
    }
}
