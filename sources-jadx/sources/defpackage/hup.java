package defpackage;

import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import java.util.Locale;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes3.dex */
public final class hup implements oup {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object d;
    public Object e;
    public int f;
    public long g;
    public int h;
    public int i;
    public long j;

    public hup(nup nupVar, int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new x8l();
                this.c = new x8l(b9r.h);
                this.d = nupVar;
                this.g = -9223372036854775807L;
                this.h = -1;
                break;
            default:
                this.c = new x8l(b9r.h);
                this.d = nupVar;
                this.b = new x8l();
                this.g = -9223372036854775807L;
                this.h = -1;
                break;
        }
    }

    @Override // defpackage.oup
    public void b(long j, long j2) {
        switch (this.a) {
            case 0:
                this.g = j;
                this.i = 0;
                this.j = j2;
                break;
            default:
                this.g = j;
                this.i = 0;
                this.j = j2;
                break;
        }
    }

    @Override // defpackage.oup
    public void d(xoc xocVar, int i) {
        switch (this.a) {
            case 0:
                fju fjuVarX = xocVar.X(i, 2);
                this.e = fjuVarX;
                int i2 = wjv.a;
                fjuVarX.d(((nup) this.d).c);
                break;
            default:
                fju fjuVarX2 = xocVar.X(i, 2);
                this.e = fjuVarX2;
                fjuVarX2.d(((nup) this.d).c);
                break;
        }
    }

    @Override // defpackage.oup
    public void e(long j) {
        int i = this.a;
    }

    @Override // defpackage.oup
    public void f(x8l x8lVar, long j, int i, boolean z) throws l9l {
        int i2;
        int i3 = this.a;
        Object obj = this.b;
        int i4 = 1;
        switch (i3) {
            case 0:
                try {
                    int i5 = x8lVar.a[0] & 31;
                    nx1.z((fju) this.e);
                    if (i5 > 0 && i5 < 24) {
                        int iA = x8lVar.a();
                        this.i = g() + this.i;
                        ((fju) this.e).b(x8lVar, iA, 0);
                        this.i += iA;
                        this.f = (x8lVar.a[0] & 31) == 5 ? 1 : 0;
                    } else if (i5 == 24) {
                        x8lVar.y();
                        while (x8lVar.a() > 4) {
                            int iE = x8lVar.E();
                            this.i = g() + this.i;
                            ((fju) this.e).b(x8lVar, iE, 0);
                            this.i += iE;
                        }
                        this.f = 0;
                    } else {
                        if (i5 != 28) {
                            throw l9l.b(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i5)), null);
                        }
                        x8l x8lVar2 = (x8l) obj;
                        byte[] bArr = x8lVar.a;
                        byte b = bArr[0];
                        byte b2 = bArr[1];
                        int i6 = (b & 224) | (b2 & 31);
                        boolean z2 = (b2 & 128) > 0;
                        boolean z3 = (b2 & 64) > 0;
                        if (z2) {
                            this.i = g() + this.i;
                            byte[] bArr2 = x8lVar.a;
                            i2 = 1;
                            bArr2[1] = (byte) i6;
                            x8lVar2.getClass();
                            x8lVar2.I(bArr2.length, bArr2);
                            x8lVar2.K(1);
                        } else {
                            i2 = 1;
                            int iA2 = lup.a(this.h);
                            if (i != iA2) {
                                int i7 = wjv.a;
                                Locale locale = Locale.US;
                                tok.Q("RtpH264Reader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", iA2, i, "; received: ", ". Dropping packet."));
                            } else {
                                byte[] bArr3 = x8lVar.a;
                                x8lVar2.getClass();
                                x8lVar2.I(bArr3.length, bArr3);
                                x8lVar2.K(2);
                            }
                        }
                        int iA3 = x8lVar2.a();
                        ((fju) this.e).b(x8lVar2, iA3, 0);
                        this.i += iA3;
                        if (z3) {
                            this.f = (i6 & 31) == 5 ? i2 : 0;
                        }
                    }
                    if (z) {
                        if (this.g == -9223372036854775807L) {
                            this.g = j;
                        }
                        ((fju) this.e).a(yje.S(this.j, j, ScreenMirroringConfig.Video.CLOCK_RATE, this.g), this.f, this.i, 0, null);
                        this.i = 0;
                    }
                    this.h = i;
                    return;
                } catch (IndexOutOfBoundsException e) {
                    throw l9l.b(null, e);
                }
            default:
                x8l x8lVar3 = (x8l) this.c;
                byte[] bArr4 = x8lVar.a;
                if (bArr4.length == 0) {
                    throw l9l.b("Empty RTP data packet.", null);
                }
                int i8 = (bArr4[0] >> 1) & 63;
                nx1.z((fju) this.e);
                if (i8 >= 0 && i8 < 48) {
                    int iA4 = x8lVar.a();
                    int i9 = this.i;
                    x8lVar3.K(0);
                    int iA5 = x8lVar3.a();
                    fju fjuVar = (fju) this.e;
                    fjuVar.getClass();
                    fjuVar.b(x8lVar3, iA5, 0);
                    this.i = iA5 + i9;
                    ((fju) this.e).b(x8lVar, iA4, 0);
                    this.i += iA4;
                    int i10 = (x8lVar.a[0] >> 1) & 63;
                    if (i10 != 19 && i10 != 20) {
                        i4 = 0;
                    }
                    this.f = i4;
                } else {
                    if (i8 == 48) {
                        f9e.t("need to implement processAggregationPacket");
                        return;
                    }
                    if (i8 != 49) {
                        throw l9l.b(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i8)), null);
                    }
                    x8l x8lVar4 = (x8l) obj;
                    byte[] bArr5 = x8lVar.a;
                    if (bArr5.length < 3) {
                        throw l9l.b("Malformed FU header.", null);
                    }
                    int i11 = bArr5[1] & 7;
                    byte b3 = bArr5[2];
                    int i12 = b3 & 63;
                    boolean z4 = (b3 & 128) > 0;
                    boolean z5 = (b3 & 64) > 0;
                    if (z4) {
                        int i13 = this.i;
                        x8lVar3.K(0);
                        int iA6 = x8lVar3.a();
                        fju fjuVar2 = (fju) this.e;
                        fjuVar2.getClass();
                        fjuVar2.b(x8lVar3, iA6, 0);
                        this.i = iA6 + i13;
                        byte[] bArr6 = x8lVar.a;
                        bArr6[1] = (byte) ((i12 << 1) & 127);
                        bArr6[2] = (byte) i11;
                        x8lVar4.getClass();
                        x8lVar4.I(bArr6.length, bArr6);
                        x8lVar4.K(1);
                    } else {
                        int i14 = (this.h + 1) % 65535;
                        if (i != i14) {
                            int i15 = wjv.a;
                            Locale locale2 = Locale.US;
                            tok.Q("RtpH265Reader", aui.m("Received RTP packet with unexpected sequence number. Expected: ", i14, i, "; received: ", ". Dropping packet."));
                        } else {
                            x8lVar4.getClass();
                            x8lVar4.I(bArr5.length, bArr5);
                            x8lVar4.K(3);
                        }
                    }
                    int iA7 = x8lVar4.a();
                    ((fju) this.e).b(x8lVar4, iA7, 0);
                    this.i += iA7;
                    if (z5) {
                        this.f = (i12 == 19 || i12 == 20) ? 1 : 0;
                    }
                }
                if (z) {
                    if (this.g == -9223372036854775807L) {
                        this.g = j;
                    }
                    ((fju) this.e).a(yje.S(this.j, j, ScreenMirroringConfig.Video.CLOCK_RATE, this.g), this.f, this.i, 0, null);
                    this.i = 0;
                }
                this.h = i;
                return;
        }
    }

    public int g() {
        x8l x8lVar = (x8l) this.c;
        x8lVar.K(0);
        int iA = x8lVar.a();
        fju fjuVar = (fju) this.e;
        fjuVar.getClass();
        fjuVar.b(x8lVar, iA, 0);
        return iA;
    }

    private final void a(long j) {
    }

    private final void c(long j) {
    }

    public hup(String str, String str2, long j, int i, int i2, int i3, int[] iArr, TreeMap treeMap) {
        this.a = 2;
        this.b = str;
        this.c = str2;
        this.g = j;
        this.j = 0L;
        this.f = i;
        this.h = i2;
        this.i = i3;
        this.d = iArr;
        this.e = treeMap;
    }
}
