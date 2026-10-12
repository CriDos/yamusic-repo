package defpackage;

import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public final class gup implements oup {
    public final /* synthetic */ int a;
    public final nup b;
    public fju c;
    public long d;
    public long e;
    public int f;
    public int g;
    public long h;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public boolean m;

    public gup(nup nupVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = nupVar;
                this.d = -9223372036854775807L;
                this.g = -1;
                this.h = -9223372036854775807L;
                this.e = 0L;
                this.f = -1;
                this.i = -1;
                this.j = -1;
                break;
            default:
                this.b = nupVar;
                this.d = -9223372036854775807L;
                this.g = -1;
                break;
        }
    }

    @Override // defpackage.oup
    public final void b(long j, long j2) {
        switch (this.a) {
            case 0:
                this.d = j;
                this.f = 0;
                this.e = j2;
                break;
            default:
                this.d = j;
                this.g = -1;
                this.e = j2;
                break;
        }
    }

    @Override // defpackage.oup
    public final void d(xoc xocVar, int i) {
        int i2 = this.a;
        nup nupVar = this.b;
        switch (i2) {
            case 0:
                fju fjuVarX = xocVar.X(i, 2);
                this.c = fjuVarX;
                fjuVarX.d(nupVar.c);
                break;
            default:
                fju fjuVarX2 = xocVar.X(i, 2);
                this.c = fjuVarX2;
                fjuVarX2.d(nupVar.c);
                break;
        }
    }

    @Override // defpackage.oup
    public final void e(long j) {
        switch (this.a) {
            case 0:
                nx1.y(this.d == -9223372036854775807L);
                this.d = j;
                break;
            default:
                nx1.y(this.d == -9223372036854775807L);
                this.d = j;
                break;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        int i2;
        int i3;
        int i4 = this.a;
        nup nupVar = this.b;
        switch (i4) {
            case 0:
                nx1.z(this.c);
                int i5 = x8lVar.b;
                int iE = x8lVar.E();
                Object[] objArr = (iE & 1024) > 0;
                if ((iE & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 && (iE & 504) == 0 && (iE & 7) == 0) {
                    boolean z2 = this.m;
                    if (objArr == true) {
                        if (z2 && this.f > 0) {
                            fju fjuVar = this.c;
                            fjuVar.getClass();
                            fjuVar.a(this.h, this.k ? 1 : 0, this.f, 0, null);
                            this.f = 0;
                            this.h = -9223372036854775807L;
                            this.k = false;
                            this.m = false;
                        }
                        this.m = true;
                        if ((x8lVar.h() & 252) < 128) {
                            tok.Q("RtpH263Reader", "Picture start Code (PSC) missing, dropping packet.");
                        } else {
                            byte[] bArr = x8lVar.a;
                            bArr[i5] = 0;
                            bArr[i5 + 1] = 0;
                            x8lVar.K(i5);
                        }
                    } else if (z2) {
                        int iA = lup.a(this.g);
                        if (i < iA) {
                            int i6 = wjv.a;
                            Locale locale = Locale.US;
                            tok.Q("RtpH263Reader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", iA, i, "; received: ", ". Dropping packet."));
                        }
                    } else {
                        tok.Q("RtpH263Reader", "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet.");
                    }
                    if (this.f == 0) {
                        boolean z3 = this.l;
                        int i7 = x8lVar.b;
                        if (((x8lVar.A() >> 10) & 63) == 32) {
                            int iH = x8lVar.h();
                            int i8 = (iH >> 1) & 1;
                            if (!z3 && i8 == 0) {
                                int i9 = (iH >> 2) & 7;
                                if (i9 == 1) {
                                    this.i = 128;
                                    this.j = 96;
                                } else {
                                    int i10 = i9 - 2;
                                    this.i = 176 << i10;
                                    this.j = 144 << i10;
                                }
                            }
                            x8lVar.K(i7);
                            this.k = i8 == 0;
                        } else {
                            x8lVar.K(i7);
                            this.k = false;
                        }
                        if (!this.l && this.k) {
                            int i11 = this.i;
                            bed bedVar = nupVar.c;
                            if (i11 != bedVar.u || this.j != bedVar.v) {
                                fju fjuVar2 = this.c;
                                zdd zddVarA = bedVar.a();
                                zddVarA.t = this.i;
                                zddVarA.u = this.j;
                                h18.q(zddVarA, fjuVar2);
                            }
                            this.l = true;
                        }
                    }
                    int iA2 = x8lVar.a();
                    this.c.b(x8lVar, iA2, 0);
                    this.f += iA2;
                    this.h = yje.S(this.e, j, ScreenMirroringConfig.Video.CLOCK_RATE, this.d);
                    if (z) {
                        fju fjuVar3 = this.c;
                        fjuVar3.getClass();
                        fjuVar3.a(this.h, this.k ? 1 : 0, this.f, 0, null);
                        this.f = 0;
                        this.h = -9223372036854775807L;
                        this.k = false;
                        this.m = false;
                    }
                    this.g = i;
                } else {
                    tok.Q("RtpH263Reader", "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero");
                }
                break;
            default:
                nx1.z(this.c);
                int iY = x8lVar.y();
                int i12 = iY & 8;
                boolean z4 = this.k;
                if (i12 == 8) {
                    if (z4 && this.g > 0) {
                        fju fjuVar4 = this.c;
                        fjuVar4.getClass();
                        fjuVar4.a(this.h, this.m ? 1 : 0, this.g, 0, null);
                        this.g = -1;
                        this.h = -9223372036854775807L;
                        this.k = false;
                    }
                    this.k = true;
                } else if (z4) {
                    int iA3 = lup.a(this.f);
                    if (i < iA3) {
                        int i13 = wjv.a;
                        Locale locale2 = Locale.US;
                        tok.Q("RtpVp9Reader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", iA3, i, "; received: ", ". Dropping packet."));
                    }
                } else {
                    tok.Q("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                }
                if ((iY & 128) == 0 || (x8lVar.y() & 128) == 0 || x8lVar.a() >= 1) {
                    int i14 = iY & 16;
                    nx1.s("VP9 flexible mode is not supported.", i14 == 0);
                    if ((iY & 32) != 0) {
                        x8lVar.L(1);
                        if (x8lVar.a() >= 1) {
                            if (i14 == 0) {
                                x8lVar.L(1);
                            }
                        }
                    }
                    if ((iY & 2) != 0) {
                        int iY2 = x8lVar.y();
                        int i15 = (iY2 >> 5) & 7;
                        if ((iY2 & 16) != 0) {
                            int i16 = i15 + 1;
                            if (x8lVar.a() >= i16 * 4) {
                                for (int i17 = 0; i17 < i16; i17++) {
                                    this.i = x8lVar.E();
                                    this.j = x8lVar.E();
                                }
                            }
                        }
                        if ((iY2 & 8) != 0) {
                            int iY3 = x8lVar.y();
                            if (x8lVar.a() >= iY3) {
                                for (int i18 = 0; i18 < iY3; i18++) {
                                    int iE2 = (x8lVar.E() & 12) >> 2;
                                    if (x8lVar.a() >= iE2) {
                                        x8lVar.L(iE2);
                                    }
                                    break;
                                }
                            }
                        }
                    }
                    if (this.g == -1 && this.k) {
                        this.m = (x8lVar.h() & 4) == 0;
                    }
                    if (!this.l && (i2 = this.i) != -1 && (i3 = this.j) != -1) {
                        bed bedVar2 = nupVar.c;
                        if (i2 != bedVar2.u || i3 != bedVar2.v) {
                            fju fjuVar5 = this.c;
                            zdd zddVarA2 = bedVar2.a();
                            zddVarA2.t = this.i;
                            zddVarA2.u = this.j;
                            h18.q(zddVarA2, fjuVar5);
                        }
                        this.l = true;
                    }
                    int iA4 = x8lVar.a();
                    this.c.b(x8lVar, iA4, 0);
                    int i19 = this.g;
                    if (i19 == -1) {
                        this.g = iA4;
                    } else {
                        this.g = i19 + iA4;
                    }
                    this.h = yje.S(this.e, j, ScreenMirroringConfig.Video.CLOCK_RATE, this.d);
                    if (z) {
                        fju fjuVar6 = this.c;
                        fjuVar6.getClass();
                        fjuVar6.a(this.h, this.m ? 1 : 0, this.g, 0, null);
                        this.g = -1;
                        this.h = -9223372036854775807L;
                        this.k = false;
                    }
                    this.f = i;
                }
                break;
        }
    }
}
