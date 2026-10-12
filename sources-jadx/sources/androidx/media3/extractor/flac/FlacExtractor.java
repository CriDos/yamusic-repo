package androidx.media3.extractor.flac;

import androidx.media3.extractor.FlacStreamMetadata;
import androidx.media3.extractor.metadata.flac.PictureFrame;
import defpackage.bed;
import defpackage.dn4;
import defpackage.f0j;
import defpackage.fju;
import defpackage.fr2;
import defpackage.h18;
import defpackage.hl0;
import defpackage.i4p;
import defpackage.imq;
import defpackage.jpo;
import defpackage.jxi;
import defpackage.l9l;
import defpackage.n3f;
import defpackage.opp;
import defpackage.u2d;
import defpackage.v2d;
import defpackage.voc;
import defpackage.w2d;
import defpackage.wiv;
import defpackage.wjv;
import defpackage.woc;
import defpackage.x8l;
import defpackage.xoc;
import defpackage.y38;
import defpackage.zdd;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class FlacExtractor implements voc {
    public xoc e;
    public fju f;
    public jxi h;
    public FlacStreamMetadata i;
    public int j;
    public int k;
    public w2d l;
    public int m;
    public long n;
    public final byte[] a = new byte[42];
    public final x8l b = new x8l(new byte[SQLiteDatabase.OPEN_NOMUTEX], 0);
    public final boolean c = false;
    public final hl0 d = new hl0();
    public int g = 0;

    @Override // defpackage.voc
    public final void a() {
    }

    @Override // defpackage.voc
    public final void b(long j, long j2) {
        if (j == 0) {
            this.g = 0;
        } else {
            w2d w2dVar = this.l;
            if (w2dVar != null) {
                w2dVar.d(j2);
            }
        }
        this.n = j2 != 0 ? -1L : 0L;
        this.m = 0;
        this.b.H(0);
    }

    @Override // defpackage.voc
    public final boolean c(woc wocVar) {
        i4p.b0(wocVar, false);
        x8l x8lVar = new x8l(4);
        ((y38) wocVar).h(x8lVar.a, 0, 4, false);
        return x8lVar.A() == 1716281667;
    }

    @Override // defpackage.voc
    public final int h(woc wocVar, hl0 hl0Var) throws l9l {
        imq fr2Var;
        long j;
        boolean zA;
        int i = this.g;
        boolean z = true;
        if (i == 0) {
            boolean z2 = !this.c;
            wocVar.o();
            long jS = wocVar.s();
            jxi jxiVarB0 = i4p.b0(wocVar, z2);
            wocVar.z((int) (wocVar.s() - jS));
            this.h = jxiVarB0;
            this.g = 1;
            return 0;
        }
        byte[] bArr = this.a;
        if (i == 1) {
            wocVar.E(bArr, 0, bArr.length);
            wocVar.o();
            this.g = 2;
            return 0;
        }
        if (i == 2) {
            x8l x8lVar = new x8l(4);
            wocVar.readFully(x8lVar.a, 0, 4);
            if (x8lVar.A() != 1716281667) {
                throw l9l.a(null, "Failed to read FLAC stream marker.");
            }
            this.g = 3;
            return 0;
        }
        if (i == 3) {
            FlacStreamMetadata flacStreamMetadataCopyWithPictureFrames = this.i;
            boolean z3 = false;
            while (!z3) {
                wocVar.o();
                byte[] bArr2 = new byte[4];
                dn4 dn4Var = new dn4(bArr2, 4);
                wocVar.E(bArr2, 0, 4);
                boolean zH = dn4Var.h();
                int i2 = dn4Var.i(7);
                int i3 = dn4Var.i(24) + 4;
                if (i2 == 0) {
                    byte[] bArr3 = new byte[38];
                    wocVar.readFully(bArr3, 0, 38);
                    flacStreamMetadataCopyWithPictureFrames = new FlacStreamMetadata(bArr3, 4);
                } else {
                    if (flacStreamMetadataCopyWithPictureFrames == null) {
                        opp.e();
                        return 0;
                    }
                    if (i2 == 3) {
                        x8l x8lVar2 = new x8l(i3);
                        wocVar.readFully(x8lVar2.a, 0, i3);
                        flacStreamMetadataCopyWithPictureFrames = flacStreamMetadataCopyWithPictureFrames.copyWithSeekTable(i4p.g0(x8lVar2));
                    } else if (i2 == 4) {
                        x8l x8lVar3 = new x8l(i3);
                        wocVar.readFully(x8lVar3.a, 0, i3);
                        x8lVar3.L(4);
                        flacStreamMetadataCopyWithPictureFrames = flacStreamMetadataCopyWithPictureFrames.copyWithVorbisComments(Arrays.asList(wiv.o(x8lVar3, false, false).a));
                    } else if (i2 == 6) {
                        x8l x8lVar4 = new x8l(i3);
                        wocVar.readFully(x8lVar4.a, 0, i3);
                        x8lVar4.L(4);
                        flacStreamMetadataCopyWithPictureFrames = flacStreamMetadataCopyWithPictureFrames.copyWithPictureFrames(n3f.y(PictureFrame.fromPictureBlock(x8lVar4)));
                    } else {
                        wocVar.z(i3);
                    }
                }
                int i4 = wjv.a;
                this.i = flacStreamMetadataCopyWithPictureFrames;
                z3 = zH;
            }
            this.i.getClass();
            this.j = Math.max(this.i.minFrameSize, 6);
            bed format = this.i.getFormat(bArr, this.h);
            fju fjuVar = this.f;
            int i5 = wjv.a;
            zdd zddVarA = format.a();
            zddVarA.l = f0j.q("audio/flac");
            h18.q(zddVarA, fjuVar);
            fju fjuVar2 = this.f;
            this.i.getDurationUs();
            fjuVar2.getClass();
            this.g = 4;
            return 0;
        }
        long j2 = 0;
        if (i == 4) {
            wocVar.o();
            x8l x8lVar5 = new x8l(2);
            wocVar.E(x8lVar5.a, 0, 2);
            int iE = x8lVar5.E();
            if ((iE >> 2) != 16382) {
                wocVar.o();
                throw l9l.a(null, "First frame does not start with sync code.");
            }
            wocVar.o();
            this.k = iE;
            xoc xocVar = this.e;
            int i6 = wjv.a;
            long position = wocVar.getPosition();
            long length = wocVar.getLength();
            this.i.getClass();
            FlacStreamMetadata flacStreamMetadata = this.i;
            if (flacStreamMetadata.seekTable != null) {
                fr2Var = new fr2(flacStreamMetadata, position, 1);
            } else if (length == -1 || flacStreamMetadata.totalSamples <= 0) {
                fr2Var = new fr2(flacStreamMetadata.getDurationUs());
            } else {
                w2d w2dVar = new w2d(new u2d(flacStreamMetadata, 0), new v2d(flacStreamMetadata, this.k), flacStreamMetadata.getDurationUs(), flacStreamMetadata.totalSamples, position, length, flacStreamMetadata.getApproxBytesPerFrame(), Math.max(6, flacStreamMetadata.minFrameSize));
                this.l = w2dVar;
                fr2Var = w2dVar.a;
            }
            xocVar.H(fr2Var);
            this.g = 5;
            return 0;
        }
        if (i != 5) {
            opp.r();
            return 0;
        }
        this.f.getClass();
        this.i.getClass();
        w2d w2dVar2 = this.l;
        if (w2dVar2 != null && w2dVar2.c != null) {
            return w2dVar2.a(wocVar, hl0Var);
        }
        if (this.n == -1) {
            FlacStreamMetadata flacStreamMetadata2 = this.i;
            wocVar.o();
            wocVar.v(1);
            byte[] bArr4 = new byte[1];
            wocVar.E(bArr4, 0, 1);
            boolean z4 = (bArr4[0] & 1) == 1;
            wocVar.v(2);
            int i7 = z4 ? 7 : 6;
            x8l x8lVar6 = new x8l(i7);
            byte[] bArr5 = x8lVar6.a;
            int i8 = 0;
            while (i8 < i7) {
                int iX = wocVar.x(bArr5, i8, i7 - i8);
                if (iX == -1) {
                    break;
                }
                i8 += iX;
            }
            x8lVar6.J(i8);
            wocVar.o();
            try {
                long jF = x8lVar6.F();
                if (!z4) {
                    jF *= (long) flacStreamMetadata2.maxBlockSizeSamples;
                }
                j2 = jF;
            } catch (NumberFormatException unused) {
                z = false;
            }
            if (!z) {
                throw l9l.a(null, null);
            }
            this.n = j2;
        } else {
            x8l x8lVar7 = this.b;
            int i9 = x8lVar7.c;
            if (i9 < 32768) {
                int i10 = wocVar.read(x8lVar7.a, i9, SQLiteDatabase.OPEN_NOMUTEX - i9);
                z = i10 == -1;
                if (!z) {
                    x8lVar7.J(i9 + i10);
                } else if (x8lVar7.a() == 0) {
                    long j3 = this.n * 1000000;
                    FlacStreamMetadata flacStreamMetadata3 = this.i;
                    int i11 = wjv.a;
                    this.f.a(j3 / ((long) flacStreamMetadata3.sampleRate), 1, this.m, 0, null);
                    return -1;
                }
            } else {
                z = false;
            }
            int i12 = x8lVar7.b;
            int i13 = this.m;
            int i14 = this.j;
            if (i13 < i14) {
                x8lVar7.L(Math.min(i14 - i13, x8lVar7.a()));
            }
            this.i.getClass();
            int i15 = x8lVar7.b;
            while (true) {
                int i16 = x8lVar7.c - 16;
                hl0 hl0Var2 = this.d;
                if (i15 > i16) {
                    if (z) {
                        while (true) {
                            int i17 = x8lVar7.c;
                            if (i15 <= i17 - this.j) {
                                x8lVar7.K(i15);
                                try {
                                    zA = jpo.A(x8lVar7, this.i, this.k, hl0Var2);
                                } catch (IndexOutOfBoundsException unused2) {
                                    zA = false;
                                }
                                if (x8lVar7.b > x8lVar7.c) {
                                    zA = false;
                                }
                                if (zA) {
                                    x8lVar7.K(i15);
                                    j = hl0Var2.a;
                                    break;
                                }
                                i15++;
                            } else {
                                x8lVar7.K(i17);
                            }
                        }
                    } else {
                        x8lVar7.K(i15);
                    }
                    j = -1;
                    break;
                }
                x8lVar7.K(i15);
                if (jpo.A(x8lVar7, this.i, this.k, hl0Var2)) {
                    x8lVar7.K(i15);
                    j = hl0Var2.a;
                    break;
                }
                i15++;
            }
            int i18 = x8lVar7.b - i12;
            x8lVar7.K(i12);
            this.f.b(x8lVar7, i18, 0);
            int i19 = this.m + i18;
            this.m = i19;
            if (j != -1) {
                long j4 = this.n * 1000000;
                FlacStreamMetadata flacStreamMetadata4 = this.i;
                int i20 = wjv.a;
                this.f.a(j4 / ((long) flacStreamMetadata4.sampleRate), 1, i19, 0, null);
                this.m = 0;
                this.n = j;
            }
            int length2 = x8lVar7.a.length - x8lVar7.c;
            if (x8lVar7.a() < 16 && length2 < 16) {
                int iA = x8lVar7.a();
                byte[] bArr6 = x8lVar7.a;
                System.arraycopy(bArr6, x8lVar7.b, bArr6, 0, iA);
                x8lVar7.K(0);
                x8lVar7.J(iA);
            }
        }
        return 0;
    }

    @Override // defpackage.voc
    public final void l(xoc xocVar) {
        this.e = xocVar;
        this.f = xocVar.X(0, 1);
        xocVar.N();
    }
}
