package defpackage;

import android.content.Intent;
import android.media.AudioManager;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.work.impl.WorkDatabase;
import java.nio.ByteBuffer;
import java.util.LinkedHashSet;
import java.util.UUID;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import ru.yandex.music.catalog.artist.concerts.ArtistConcertsActivity;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class yu1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ yu1(sc0 sc0Var, Function1 function1) {
        this.a = 13;
        this.c = sc0Var;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:167:0x060c  */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() throws InterruptedException {
        rpm rpmVar;
        double d;
        double d2;
        double d3;
        double dA;
        String str;
        int i = 4;
        short s = 8;
        char c = 1;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                ((Function1) this.b).invoke(((df1) this.c).b);
                return Unit.a;
            case 1:
                y7j y7jVar = (y7j) this.b;
                mt4 mt4Var = (mt4) this.c;
                y7jVar.a();
                mt4Var.invoke();
                return Unit.a;
            case 2:
                mw1 mw1Var = (mw1) this.b;
                uw1 uw1Var = (uw1) this.c;
                cb1 cb1Var = uw1Var.b;
                g2z g2zVar = uw1Var.d;
                mw1Var.getClass();
                String str2 = cb1Var.a;
                x6c x6cVar = x6c.ArtistConcertsScreen;
                if (g2zVar != null) {
                    nom nomVar = new nom((qpm) g2zVar.c, g2zVar.b, 4);
                    p7c p7cVar = p7c.Artist;
                    str2.getClass();
                    rpmVar = new rpm(nomVar, new zhk(p7cVar, str2, 0, 1, ""));
                } else {
                    rpmVar = null;
                }
                mw1Var.a(x6cVar, rpmVar);
                lw1 lw1Var = mw1Var.a;
                int i2 = ArtistConcertsActivity.L;
                a0s a0sVar = lw1Var.a;
                i46 i46Var = a0sVar.b;
                i46Var.getClass();
                str2.getClass();
                Intent intentPutExtra = new Intent(i46Var, (Class<?>) ArtistConcertsActivity.class).putExtra("artistConcerts_artistId", str2);
                intentPutExtra.getClass();
                a0sVar.b.startActivity(intentPutExtra);
                return Unit.a;
            case 3:
                ((AudioManager) this.b).unregisterAudioDeviceCallback((u22) this.c);
                return Unit.a;
            case 4:
                ByteBuffer byteBuffer = (ByteBuffer) this.b;
                o52 o52Var = (o52) this.c;
                int iRemaining = byteBuffer.remaining();
                int iHighestOneBit = Integer.highestOneBit(iRemaining / (o52Var.c * 4));
                double[][] dArr = new double[2][];
                for (int i3 = 0; i3 < 2; i3++) {
                    dArr[i3] = new double[iHighestOneBit];
                }
                int iPosition = byteBuffer.position();
                int i4 = 0;
                while (iPosition < iRemaining && i4 < iHighestOneBit) {
                    if (Thread.interrupted()) {
                        y3f.g();
                        return null;
                    }
                    short s2 = byteBuffer.getShort(iPosition);
                    dArr[0][i4] = ((((double) ((byte) (s2 >> s))) * 127.0d) + ((double) ((byte) (s2 & 255)))) / 16129.0d;
                    i4++;
                    iPosition += o52Var.c * 2;
                    iRemaining = iRemaining;
                    s = 8;
                }
                if (Thread.interrupted()) {
                    y3f.g();
                } else {
                    double[] dArr2 = dArr[0];
                    double[] dArr3 = dArr[1];
                    if (dArr2.length != dArr3.length) {
                        throw new an8(lgh.DIMENSIONS_MISMATCH_SIMPLE, Integer.valueOf(dArr3.length), new Object[]{Integer.valueOf(dArr2.length)});
                    }
                    int length = dArr2.length;
                    long j = length;
                    if (j <= 0 || (j & (j - 1)) != 0) {
                        throw new s4i(lgh.NOT_POWER_OF_TWO_CONSIDER_PADDING, Integer.valueOf(length));
                    }
                    if (length == 1) {
                        d = 0.0d;
                        d2 = 1.0d;
                    } else if (length == 2) {
                        double d4 = dArr2[0];
                        double d5 = dArr3[0];
                        double d6 = dArr2[1];
                        double d7 = dArr3[1];
                        dArr2[0] = d4 + d6;
                        dArr3[0] = d5 + d7;
                        dArr2[1] = d4 - d6;
                        dArr3[1] = d5 - d7;
                        nrc.a(dArr);
                        d = 0.0d;
                        d2 = 1.0d;
                    } else {
                        int length2 = dArr2.length;
                        int i5 = length2 >> 1;
                        int i6 = 0;
                        for (int i7 = 0; i7 < length2; i7++) {
                            if (i7 < i6) {
                                double d8 = dArr2[i7];
                                dArr2[i7] = dArr2[i6];
                                dArr2[i6] = d8;
                                double d9 = dArr3[i7];
                                dArr3[i7] = dArr3[i6];
                                dArr3[i6] = d9;
                            }
                            int i8 = i5;
                            while (i8 <= i6 && i8 > 0) {
                                i6 -= i8;
                                i8 >>= 1;
                            }
                            i6 += i8;
                        }
                        d = 0.0d;
                        for (int i9 = 0; i9 < length; i9 += 4) {
                            int i10 = i9 + 1;
                            int i11 = i9 + 2;
                            int i12 = i9 + 3;
                            double d10 = dArr2[i9];
                            double d11 = dArr3[i9];
                            double d12 = dArr2[i11];
                            double d13 = dArr3[i11];
                            double d14 = dArr2[i10];
                            double d15 = dArr3[i10];
                            double d16 = dArr2[i12];
                            double d17 = dArr3[i12];
                            dArr2[i9] = d10 + d12 + d14 + d16;
                            dArr3[i9] = d11 + d13 + d15 + d17;
                            double d18 = d10 - d14;
                            dArr2[i10] = (d13 - d17) + d18;
                            double d19 = d11 - d15;
                            dArr3[i10] = (d16 - d12) + d19;
                            dArr2[i11] = ((d10 - d12) + d14) - d16;
                            dArr3[i11] = ((d11 - d13) + d15) - d17;
                            dArr2[i12] = (d17 - d13) + d18;
                            dArr3[i12] = (d12 - d16) + d19;
                        }
                        int i13 = 2;
                        while (i < length) {
                            int i14 = i << 1;
                            i13++;
                            double d20 = nrc.a[i13];
                            double d21 = nrc.b[i13];
                            for (int i15 = 0; i15 < length; i15 += i14) {
                                int i16 = i15 + i;
                                int i17 = 0;
                                double d22 = 0.0d;
                                double d23 = 1.0d;
                                while (i17 < i) {
                                    int i18 = i15 + i17;
                                    double d24 = dArr2[i18];
                                    double d25 = dArr3[i18];
                                    int i19 = i16 + i17;
                                    double d26 = dArr2[i19];
                                    double d27 = dArr3[i19];
                                    double d28 = d23 * d26;
                                    double d29 = d22 * d27;
                                    dArr2[i18] = (d24 + d28) - d29;
                                    double d30 = d27 * d23;
                                    double d31 = d26 * d22;
                                    dArr3[i18] = d25 + d30 + d31;
                                    dArr2[i19] = d24 - (d28 - d29);
                                    dArr3[i19] = d25 - (d30 + d31);
                                    double d32 = (d23 * d20) - (d22 * d21);
                                    d22 = (d22 * d20) + (d23 * d21);
                                    i17++;
                                    d23 = d32;
                                }
                            }
                            i = i14;
                        }
                        d2 = 1.0d;
                        nrc.a(dArr);
                    }
                    if (!Thread.interrupted()) {
                        float length3 = o52Var.d / dArr[0].length;
                        IntRange intRange = (IntRange) oh7.b.a.invoke(Float.valueOf(length3));
                        IntRange intRange2 = (IntRange) oh7.c.a.invoke(Float.valueOf(length3));
                        IntRange intRange3 = (IntRange) oh7.d.a.invoke(Float.valueOf(length3));
                        IntRange intRange4 = (IntRange) oh7.e.a.invoke(Float.valueOf(length3));
                        double[] dArr4 = dArr[0];
                        dArr4.getClass();
                        igf it = new IntRange(0, dArr4.length - 1, 1).iterator();
                        float f = 0.0f;
                        float f2 = 0.0f;
                        float f3 = 0.0f;
                        float f4 = 0.0f;
                        float f5 = 1.0f;
                        float f6 = 1.0f;
                        float f7 = 1.0f;
                        float f8 = 1.0f;
                        while (it.c) {
                            int iNextInt = it.nextInt();
                            double d33 = dArr[0][iNextInt];
                            double d34 = dArr[c][iNextInt];
                            Double dValueOf = Double.valueOf(d33);
                            if (Double.isInfinite(d33) || Double.isNaN(d33)) {
                                dValueOf = null;
                            }
                            if (dValueOf != null) {
                                Double dValueOf2 = Double.valueOf(d34);
                                if (Double.isInfinite(d34) || Double.isNaN(d34)) {
                                    dValueOf2 = null;
                                }
                                if (dValueOf2 != null) {
                                    if (orc.a(d33) < orc.a(d34)) {
                                        if (d34 == d) {
                                            dA = orc.a(d33);
                                        } else {
                                            double d35 = d33 / d34;
                                            dA = Math.sqrt((d35 * d35) + d2) * orc.a(d34);
                                        }
                                    } else if (d33 == d) {
                                        dA = orc.a(d34);
                                    } else {
                                        double d36 = d34 / d33;
                                        dA = orc.a(d33) * Math.sqrt((d36 * d36) + d2);
                                    }
                                    d3 = dA;
                                } else {
                                    d3 = d;
                                }
                            } else {
                                d3 = d;
                            }
                            float f9 = (float) d3;
                            int i20 = intRange.a;
                            if (iNextInt > intRange.b || i20 > iNextInt) {
                                int i21 = intRange2.a;
                                if (iNextInt > intRange2.b || i21 > iNextInt) {
                                    int i22 = intRange3.a;
                                    if (iNextInt > intRange3.b || i22 > iNextInt) {
                                        int i23 = intRange4.a;
                                        int i24 = intRange4.b;
                                        if (iNextInt <= i24 && i23 <= iNextInt) {
                                            f4 += f9;
                                            f8 += 1.0f;
                                        } else if (i24 <= iNextInt && iNextInt <= Integer.MAX_VALUE) {
                                            return new q52(f / f5, f3 / f7, f2 / f6, f4 / f8);
                                        }
                                    } else {
                                        f3 += f9;
                                        f7 += 1.0f;
                                    }
                                } else {
                                    f2 += f9;
                                    f6 += 1.0f;
                                }
                                f = f;
                            } else {
                                f += f9;
                                f5 += 1.0f;
                            }
                            c = 1;
                        }
                        f = f;
                        return new q52(f / f5, f3 / f7, f2 / f6, f4 / f8);
                    }
                    y3f.g();
                }
                return null;
            case 5:
                ((z62) this.b).i.remove((iv4) this.c);
                return Unit.a;
            case 6:
                bx2 bx2Var = (bx2) this.b;
                ie7 ie7Var = (ie7) this.c;
                n2v n2vVar = (n2v) bx2Var.g.getValue();
                if (n2vVar instanceof a2v) {
                    String str3 = ((a2v) n2vVar).e;
                    hev.d(((a0s) ie7Var.b).b, str3, true);
                    bx2Var.d.d(-1, str3, -1);
                }
                return Unit.a;
            case 7:
                bx2 bx2Var2 = (bx2) this.b;
                e37 e37Var = (e37) this.c;
                e37Var.getClass();
                bx2Var2.b(true);
                di0.R(e37Var, null, null, new em(bx2Var2, continuation, 22), 3);
                return Unit.a;
            case 8:
                q13 q13Var = (q13) this.b;
                p13 p13Var = (p13) this.c;
                eq6 eq6Var = q13Var.a;
                eq6Var.getClass();
                synchronized (eq6Var.c) {
                    if (((LinkedHashSet) eq6Var.e).remove(p13Var) && ((LinkedHashSet) eq6Var.e).isEmpty()) {
                        eq6Var.e();
                    }
                    break;
                }
                return Unit.a;
            case 9:
                return ((gt7) ((et7) this.b)).c((String) this.c, "landing_block_empty_states");
            case 10:
                return new m9m(((f8s) this.b).e(), new swb(q7c.MyWave, 1, 3, 1), new zhk(p7c.Wave, ((pq3) ((qq3) this.c)).d, 1, 1, ""), null);
            case 11:
                ((Function1) this.b).invoke(((gs3) this.c).a);
                return Unit.a;
            case 12:
                byx byxVar = (byx) this.b;
                UUID uuid = (UUID) this.c;
                WorkDatabase workDatabase = byxVar.c;
                workDatabase.getClass();
                workDatabase.s(new ddo(23, new oi0(byxVar, uuid, 9)));
                a6q.b(byxVar.b, byxVar.c, byxVar.e);
                return Unit.a;
            case 13:
                sc0 sc0Var = (sc0) this.c;
                Function1 function1 = (Function1) this.b;
                lh4 lh4Var = lh4.a;
                return sc0Var.b(function1);
            case 14:
                v34 v34Var = (v34) this.b;
                y7j y7jVar2 = (y7j) this.c;
                gh4 gh4Var = (gh4) ((vdt) v34Var.e).getValue();
                hh4 hh4Var = (hh4) gh4Var.a.getValue();
                kh4 kh4Var = (kh4) gh4Var.b.b;
                cf4 cf4Var = kh4Var.a;
                String str4 = kh4Var.b;
                boolean z = kh4Var.c;
                cf4Var.getClass();
                str4.getClass();
                hh4Var.getClass();
                j9c j9cVar = (j9c) hh4Var.b.getValue();
                String strI = hh4Var.a.I();
                d7c d7cVar = d7c.Shortcut;
                switch (cf4Var.ordinal()) {
                    case 0:
                        str = "downloads";
                        break;
                    case 1:
                        str = "playlists";
                        break;
                    case 2:
                        str = "albums";
                        break;
                    case 3:
                        str = "kids";
                        break;
                    case 4:
                        str = "books";
                        break;
                    case 5:
                        str = "podcasts";
                        break;
                    case 6:
                        str = "clips";
                        break;
                    case 7:
                        str = "wave_for_two";
                        break;
                    default:
                        f9e.e();
                        return null;
                }
                j9cVar.c("collection", strI, d7cVar, str, str4, e7c.Longtap, z ? c7c.Unpin : c7c.Pin);
                je4 je4Var = (je4) ((vdt) v34Var.d).getValue();
                kh4 kh4Var2 = (kh4) v34Var.b;
                cf4 cf4Var2 = kh4Var2.a;
                boolean z2 = !kh4Var2.c;
                je4Var.getClass();
                cf4Var2.getClass();
                if (je4Var.d.d.b()) {
                    di0.R(je4Var.e, null, null, new rl1(z2, je4Var, cf4Var2, (Continuation) null, 3), 3);
                }
                y7jVar2.a();
                return Unit.a;
            case 15:
                ((Function1) this.b).invoke(((bk8) this.c).a);
                return Unit.a;
            case 16:
                ((o55) this.c).a.f(System.currentTimeMillis(), new y28((String) ((Function0) this.b).invoke(), 8));
                return Unit.a;
            case 17:
                o55 o55Var = (o55) this.b;
                u90 u90Var = (u90) this.c;
                vdt vdtVar = o55.e;
                return "tracks [".concat(o55Var.i(u90Var));
            case 18:
                da5 da5Var = (da5) this.b;
                m51 m51Var = ((i95) this.c).a.a;
                da5Var.getClass();
                rac.d((rac) da5Var.d.a.getValue(), x6c.ArtistScreen);
                u95 u95Var = da5Var.c;
                u95Var.getClass();
                int i25 = ArtistScreenActivity.Z;
                t tVar = u95Var.a;
                tVar.startActivity(jgz.s(tVar, m51Var, f.e(m51Var), 24));
                return Unit.a;
            case 19:
                ui uiVar = (ui) this.b;
                sd5 sd5Var = (sd5) this.c;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ymx.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new w9k(uiVar, (ymx) ebzVar.k(eyuVarV), (r9c) sd5Var.d);
            case 20:
                ll5 ll5Var = (ll5) this.b;
                grv grvVar = ((izv) this.c).a;
                ll5Var.getClass();
                bl5 bl5Var = ll5Var.b;
                y yVar = bl5Var.b;
                b bVar = PlaybackScope.a;
                bVar.getClass();
                qyq.L(grvVar, yVar, bl5Var.a, bVar, bl5Var.c, vy0.NONE);
                return Unit.a;
            case 21:
                return ((am5) this.b).d.b(m3v.e((StationId) this.c, 0));
            case 22:
                lm5 lm5Var = (lm5) this.b;
                StationId stationId = ((ccw) this.c).d;
                lm5Var.getClass();
                return lm5Var.b.b(m3v.e(stationId, 0));
            case 23:
                us5 us5Var = (us5) this.b;
                uhm uhmVar = ((zs5) ((at5) this.c)).e;
                us5Var.getClass();
                us5Var.a.a(uhmVar);
                zhm zhmVar = us5Var.b;
                String str5 = uhmVar.a.a;
                x6c x6cVar2 = x6c.Link;
                jaf jafVar = zhmVar.c;
                if (jafVar != null) {
                    zhmVar.a.c(jafVar, x6cVar2, str5);
                }
                hev.d(us5Var.c.a, str5, true);
                return Unit.a;
            case 24:
                return new w9k((qzr) this.b, (tzr) this.c);
            case 25:
                return new we((gj6) this.b, (r9c) this.c);
            case 26:
                ga3 ga3Var = (ga3) this.b;
                uv5 uv5Var = (uv5) this.c;
                return "ShowNotificationTrigger: false - charge too big current(" + ga3Var.a + ")>target(" + ((cnt) uv5Var.g).a() + ")";
            case 27:
                dmj dmjVar = (dmj) this.b;
                eoj eojVar = (eoj) this.c;
                eojVar.setValue(Boolean.valueOf(!((Boolean) eojVar.getValue()).booleanValue()));
                dmjVar.a.c.setValue(Boolean.FALSE);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                bb6 bb6Var = (bb6) this.b;
                wa6 wa6Var = (wa6) this.c;
                za6 za6Var = (za6) bb6Var.m.getValue();
                r9c r9cVarV = bb6Var.v();
                za6Var.getClass();
                return new jb6(r9cVarV.a(new swb(q7c.Concerts, 1, 1, 0), null), r9cVarV, (ta6) za6Var.b.getValue(), wa6Var, (va6) za6Var.c.getValue(), (od6) ((vdt) za6Var.a.f).getValue());
            default:
                ((Function1) this.b).invoke(Integer.valueOf(((qc6) this.c).b));
                return Unit.a;
        }
    }

    public /* synthetic */ yu1(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
