package defpackage;

import androidx.compose.foundation.layout.e;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public abstract class maq {
    public static final axu a = s5z.v0(250, 0, xjb.a, 2);

    /* JADX WARN: Code duplicated, block: B:103:0x012d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0137  */
    /* JADX WARN: Code duplicated, block: B:112:0x0157  */
    /* JADX WARN: Code duplicated, block: B:114:0x015f  */
    /* JADX WARN: Code duplicated, block: B:116:0x0163  */
    /* JADX WARN: Code duplicated, block: B:118:0x0167  */
    /* JADX WARN: Code duplicated, block: B:120:0x0171  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:125:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:71:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:74:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:77:0x00da  */
    /* JADX WARN: Code duplicated, block: B:81:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:86:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:89:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x010b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0111  */
    /* JADX WARN: Code duplicated, block: B:95:0x0114  */
    public static final void a(final int i, final bc3 bc3Var, final faj fajVar, final long j, long j2, final float f, float f2, final skd skdVar, final b56 b56Var, boolean z, boolean z2, final b56 b56Var2, v76 v76Var, final int i2, final int i3, final int i4) {
        int i5;
        bc3 bc3Var2;
        float f3;
        float f4;
        int i6;
        final boolean z3;
        int i7;
        int i8;
        int i9;
        int i10;
        boolean z4;
        final long j3;
        final boolean z5;
        final boolean z6;
        final float f5;
        cyo cyoVarR;
        int i11;
        final boolean z7;
        long j4;
        final float f6;
        int i12;
        int i13;
        int i14;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-127700836);
        if ((i2 & 6) == 0) {
            i5 = (c86Var.d(i) ? 4 : 2) | i2;
        } else {
            i5 = i2;
        }
        if ((i2 & 48) == 0) {
            bc3Var2 = bc3Var;
            i5 |= c86Var.f(bc3Var2) ? 32 : 16;
        } else {
            bc3Var2 = bc3Var;
        }
        if ((i2 & 384) == 0) {
            i5 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i5 |= c86Var.e(j) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i5 |= RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            f3 = f;
            i5 |= c86Var.c(f3) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            f3 = f;
        }
        int i15 = i4 & 64;
        if (i15 == 0) {
            if ((1572864 & i2) == 0) {
                f4 = f2;
                i5 |= c86Var.c(f4) ? 1048576 : 524288;
            }
            if ((i2 & 12582912) == 0) {
                if (c86Var.h(skdVar)) {
                    i14 = 8388608;
                } else {
                    i14 = RemoteCameraConfig.Camera.BITRATE;
                }
                i5 |= i14;
            }
            if ((i2 & 100663296) == 0) {
                if (c86Var.h(b56Var)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i5 |= i13;
            }
            i6 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i6 != 0) {
                i5 |= 805306368;
                z3 = z;
            } else {
                z3 = z;
                if ((i2 & 805306368) == 0) {
                    if (c86Var.g(z3)) {
                        i7 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i7 = 268435456;
                    }
                    i5 |= i7;
                }
            }
            i8 = i4 & 1024;
            if (i8 != 0) {
                i9 = i3 | 6;
            } else if ((i3 & 6) == 0) {
                if (c86Var.g(z2)) {
                    i10 = 4;
                } else {
                    i10 = 2;
                }
                i9 = i3 | i10;
            } else {
                i9 = i3;
            }
            if ((i3 & 48) == 0) {
                if (c86Var.h(b56Var2)) {
                    i12 = 32;
                } else {
                    i12 = 16;
                }
                i9 |= i12;
            }
            if ((i5 & 306783379) == 306783378 || (i9 & 19) != 18) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (c86Var.P(i5 & 1, z4)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    long jA = io5.a(j, c86Var);
                    i11 = i5 & (-57345);
                    if (i15 != 0) {
                        f4 = 0.0f;
                    }
                    if (i6 != 0) {
                        z3 = true;
                    }
                    if (i8 != 0) {
                        z7 = true;
                    } else {
                        z7 = z2;
                    }
                    j4 = jA;
                    f6 = f4;
                } else {
                    c86Var.S();
                    z7 = z2;
                    i11 = i5 & (-57345);
                    z3 = z3;
                    f6 = f4;
                    j4 = j2;
                }
                c86Var.q();
                final bc3 bc3Var3 = bc3Var2;
                final float f7 = f3;
                long j5 = j4;
                r8t.a(fajVar, null, j, j5, 0.0f, 0.0f, null, zxu.w(1932671479, c86Var, new Function2() { // from class: iaq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        v76 v76Var2 = (v76) obj;
                        int iIntValue = ((Integer) obj2).intValue();
                        c86 c86Var2 = (c86) v76Var2;
                        if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                            i9q i9qVarG0 = j35.g0(c86Var2);
                            Object objK = c86Var2.K();
                            k3y k3yVar = t76.a;
                            if (objK == k3yVar) {
                                objK = bt5.p(g.a, c86Var2);
                                c86Var2.k0(objK);
                            }
                            e37 e37Var = (e37) objK;
                            boolean zF = c86Var2.f(i9qVarG0) | c86Var2.f(e37Var);
                            Object objK2 = c86Var2.K();
                            if (zF || objK2 == k3yVar) {
                                objK2 = new gaq(i9qVarG0, e37Var);
                                c86Var2.k0(objK2);
                            }
                            final gaq gaqVar = (gaq) objK2;
                            faj fajVarC = j35.C(xde.X(j35.R(e.y(e.e(caj.a, 1.0f), bc3Var3, 2), i9qVarG0, z3, 12)));
                            final float f8 = f7;
                            boolean zC = c86Var2.c(f8);
                            final float f9 = f6;
                            boolean zC2 = zC | c86Var2.c(f9);
                            final b56 b56Var3 = b56Var2;
                            boolean zF2 = zC2 | c86Var2.f(b56Var3);
                            final b56 b56Var4 = b56Var;
                            boolean zF3 = zF2 | c86Var2.f(b56Var4);
                            final skd skdVar2 = skdVar;
                            boolean zF4 = zF3 | c86Var2.f(skdVar2) | c86Var2.h(gaqVar);
                            final int i16 = i;
                            boolean zD = zF4 | c86Var2.d(i16);
                            final boolean z8 = z7;
                            boolean zG = zD | c86Var2.g(z8);
                            Object objK3 = c86Var2.K();
                            if (zG || objK3 == k3yVar) {
                                Function2 function2 = new Function2() { // from class: kaq
                                    @Override // kotlin.jvm.functions.Function2
                                    public final Object invoke(Object obj3, Object obj4) {
                                        final g2t g2tVar = (g2t) obj3;
                                        final tq6 tq6Var = (tq6) obj4;
                                        g2tVar.getClass();
                                        int iS = g2tVar.S(56.0f);
                                        final int iS2 = g2tVar.S(f8);
                                        final int iS3 = g2tVar.S(f9);
                                        long jB = tq6.b(tq6Var.a, iS, 0, 0, 0, 14);
                                        List listN = g2tVar.n(ekt.a, b56Var3);
                                        final ArrayList arrayList = new ArrayList(vm5.o(listN, 10));
                                        Iterator it = listN.iterator();
                                        while (it.hasNext()) {
                                            arrayList.add(((y5i) it.next()).F(jB));
                                        }
                                        final a2p a2pVar = new a2p();
                                        a2pVar.a = iS2 * 2;
                                        final a2p a2pVar2 = new a2p();
                                        int i17 = 0;
                                        for (Object obj5 : arrayList) {
                                            int i18 = i17 + 1;
                                            if (i17 < 0) {
                                                um5.n();
                                                throw null;
                                            }
                                            bwl bwlVar = (bwl) obj5;
                                            a2pVar.a += bwlVar.a;
                                            if (i17 < arrayList.size() - 1) {
                                                a2pVar.a += iS3;
                                            }
                                            a2pVar2.a = Math.max(a2pVar2.a, bwlVar.b);
                                            i17 = i18;
                                        }
                                        int i19 = a2pVar.a;
                                        int i20 = a2pVar2.a;
                                        final b56 b56Var5 = b56Var4;
                                        final gaq gaqVar2 = gaqVar;
                                        final int i21 = i16;
                                        final boolean z9 = z8;
                                        final skd skdVar3 = skdVar2;
                                        return f6i.w0(g2tVar, i19, i20, new Function1() { // from class: laq
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj6) {
                                                a2p a2pVar3;
                                                a2p a2pVar4;
                                                awl awlVar = (awl) obj6;
                                                awlVar.getClass();
                                                ArrayList arrayList2 = new ArrayList();
                                                ArrayList arrayList3 = arrayList;
                                                Iterator it2 = arrayList3.iterator();
                                                int i22 = iS2;
                                                int i23 = i22;
                                                int i24 = 0;
                                                while (true) {
                                                    boolean zHasNext = it2.hasNext();
                                                    g2t g2tVar2 = g2tVar;
                                                    boolean z10 = true;
                                                    if (!zHasNext) {
                                                        Iterator it3 = g2tVar2.n(ekt.b, b56Var5).iterator();
                                                        while (true) {
                                                            boolean zHasNext2 = it3.hasNext();
                                                            a2pVar3 = a2pVar;
                                                            a2pVar4 = a2pVar2;
                                                            if (!zHasNext2) {
                                                                break;
                                                            }
                                                            y5i y5iVar = (y5i) it3.next();
                                                            long j6 = tq6Var.a;
                                                            int i25 = a2pVar3.a;
                                                            bwl bwlVarF = y5iVar.F(tq6.b(j6, i25, i25, 0, 0, 8));
                                                            awl.g(awlVar, bwlVarF, 0, a2pVar4.a - bwlVarF.b);
                                                        }
                                                        for (y5i y5iVar2 : g2tVar2.n(ekt.c, new b56(new haq(skdVar3, arrayList2, 0), true, -786981825))) {
                                                            int i26 = a2pVar3.a;
                                                            int i27 = a2pVar4.a;
                                                            if (!((i26 >= 0) & (i27 >= 0))) {
                                                                bdf.a("width and height must be >= 0");
                                                            }
                                                            awl.g(awlVar, y5iVar2.F(vq6.h(i26, i26, i27, i27)), 0, 0);
                                                        }
                                                        gaq gaqVar3 = gaqVar2;
                                                        i9q i9qVar = gaqVar3.a;
                                                        Integer num = gaqVar3.c;
                                                        int i28 = i21;
                                                        if (num == null || num.intValue() != i28) {
                                                            gaqVar3.c = Integer.valueOf(i28);
                                                            ckt cktVar = (ckt) CollectionsKt.S(arrayList2, i28);
                                                            if (cktVar != null) {
                                                                float f10 = cktVar.b;
                                                                float f11 = cktVar.a;
                                                                ckt cktVar2 = (ckt) CollectionsKt.X(arrayList2);
                                                                int iS4 = g2tVar2.S(cktVar2.a + cktVar2.b) + i22;
                                                                n8l n8lVar = i9qVar.d;
                                                                n8l n8lVar2 = i9qVar.a;
                                                                int iG = iS4 - n8lVar.g();
                                                                float fL0 = g2tVar2.l0(iG);
                                                                if (!z9 && Float.compare(f11 + f10, fL0) <= 0 && n8lVar2.g() <= 0) {
                                                                    z10 = false;
                                                                }
                                                                int iS5 = g2tVar2.S(f11) - ((iG / 2) - (g2tVar2.S(f10) / 2));
                                                                int i29 = iS4 - iG;
                                                                if (i29 < 0) {
                                                                    i29 = 0;
                                                                }
                                                                int iD = xso.d(iS5, 0, i29);
                                                                if (n8lVar2.g() != iD && z10) {
                                                                    di0.R(gaqVar3.b, null, null, new hq1(gaqVar3, iD, null, 5), 3);
                                                                }
                                                            }
                                                        }
                                                        return Unit.a;
                                                    }
                                                    Object next = it2.next();
                                                    int i30 = i24 + 1;
                                                    if (i24 < 0) {
                                                        um5.n();
                                                        throw null;
                                                    }
                                                    bwl bwlVar2 = (bwl) next;
                                                    awl.g(awlVar, bwlVar2, i23, 0);
                                                    arrayList2.add(new ckt(g2tVar2.l0(i23), g2tVar2.l0(bwlVar2.a)));
                                                    i23 += bwlVar2.a;
                                                    if (i24 < arrayList3.size() - 1) {
                                                        i23 += iS3;
                                                    }
                                                    i24 = i30;
                                                }
                                            }
                                        });
                                    }
                                };
                                c86Var2.k0(function2);
                                objK3 = function2;
                            }
                            te8.w(fajVarC, (Function2) objK3, c86Var2, 0, 0);
                        } else {
                            c86Var2.S();
                        }
                        return Unit.a;
                    }
                }), c86Var, ((i11 >> 6) & 14) | 12582912 | ((i11 >> 3) & 896), 114);
                j3 = j5;
                z6 = z3;
                f5 = f6;
                z5 = z7;
            } else {
                c86Var.S();
                j3 = j2;
                z5 = z2;
                z6 = z3;
                f5 = f4;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: jaq
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i2 | 1);
                        int iF1 = hde.f0(i3);
                        maq.a(i, bc3Var, fajVar, j, j3, f, f5, skdVar, b56Var, z6, z5, b56Var2, (v76) obj, iF0, iF1, i4);
                        return Unit.a;
                    }
                };
            }
        }
        i5 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        f4 = f2;
        if ((i2 & 12582912) == 0) {
            if (c86Var.h(skdVar)) {
                i14 = 8388608;
            } else {
                i14 = RemoteCameraConfig.Camera.BITRATE;
            }
            i5 |= i14;
        }
        if ((i2 & 100663296) == 0) {
            if (c86Var.h(b56Var)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i5 |= i13;
        }
        i6 = i4 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i6 != 0) {
            i5 |= 805306368;
            z3 = z;
        } else {
            z3 = z;
            if ((i2 & 805306368) == 0) {
                if (c86Var.g(z3)) {
                    i7 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i7 = 268435456;
                }
                i5 |= i7;
            }
        }
        i8 = i4 & 1024;
        if (i8 != 0) {
            i9 = i3 | 6;
        } else if ((i3 & 6) == 0) {
            if (c86Var.g(z2)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i9 = i3 | i10;
        } else {
            i9 = i3;
        }
        if ((i3 & 48) == 0) {
            if (c86Var.h(b56Var2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i9 |= i12;
        }
        if ((i5 & 306783379) == 306783378) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (c86Var.P(i5 & 1, z4)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                long jA2 = io5.a(j, c86Var);
                i11 = i5 & (-57345);
                if (i15 != 0) {
                    f4 = 0.0f;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                j4 = jA2;
                f6 = f4;
            } else {
                long jA3 = io5.a(j, c86Var);
                i11 = i5 & (-57345);
                if (i15 != 0) {
                    f4 = 0.0f;
                }
                if (i6 != 0) {
                    z3 = true;
                }
                if (i8 != 0) {
                    z7 = true;
                } else {
                    z7 = z2;
                }
                j4 = jA3;
                f6 = f4;
            }
            c86Var.q();
            final bc3 bc3Var4 = bc3Var2;
            final float f8 = f3;
            long j6 = j4;
            r8t.a(fajVar, null, j, j6, 0.0f, 0.0f, null, zxu.w(1932671479, c86Var, new Function2() { // from class: iaq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    v76 v76Var2 = (v76) obj;
                    int iIntValue = ((Integer) obj2).intValue();
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                        i9q i9qVarG0 = j35.g0(c86Var2);
                        Object objK = c86Var2.K();
                        k3y k3yVar = t76.a;
                        if (objK == k3yVar) {
                            objK = bt5.p(g.a, c86Var2);
                            c86Var2.k0(objK);
                        }
                        e37 e37Var = (e37) objK;
                        boolean zF = c86Var2.f(i9qVarG0) | c86Var2.f(e37Var);
                        Object objK2 = c86Var2.K();
                        if (zF || objK2 == k3yVar) {
                            objK2 = new gaq(i9qVarG0, e37Var);
                            c86Var2.k0(objK2);
                        }
                        final gaq gaqVar = (gaq) objK2;
                        faj fajVarC = j35.C(xde.X(j35.R(e.y(e.e(caj.a, 1.0f), bc3Var4, 2), i9qVarG0, z3, 12)));
                        final float f9 = f8;
                        boolean zC = c86Var2.c(f9);
                        final float f10 = f6;
                        boolean zC2 = zC | c86Var2.c(f10);
                        final b56 b56Var3 = b56Var2;
                        boolean zF2 = zC2 | c86Var2.f(b56Var3);
                        final b56 b56Var4 = b56Var;
                        boolean zF3 = zF2 | c86Var2.f(b56Var4);
                        final skd skdVar2 = skdVar;
                        boolean zF4 = zF3 | c86Var2.f(skdVar2) | c86Var2.h(gaqVar);
                        final int i16 = i;
                        boolean zD = zF4 | c86Var2.d(i16);
                        final boolean z8 = z7;
                        boolean zG = zD | c86Var2.g(z8);
                        Object objK3 = c86Var2.K();
                        if (zG || objK3 == k3yVar) {
                            Function2 function2 = new Function2() { // from class: kaq
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj3, Object obj4) {
                                    final g2t g2tVar = (g2t) obj3;
                                    final tq6 tq6Var = (tq6) obj4;
                                    g2tVar.getClass();
                                    int iS = g2tVar.S(56.0f);
                                    final int iS2 = g2tVar.S(f9);
                                    final int iS3 = g2tVar.S(f10);
                                    long jB = tq6.b(tq6Var.a, iS, 0, 0, 0, 14);
                                    List listN = g2tVar.n(ekt.a, b56Var3);
                                    final ArrayList arrayList = new ArrayList(vm5.o(listN, 10));
                                    Iterator it = listN.iterator();
                                    while (it.hasNext()) {
                                        arrayList.add(((y5i) it.next()).F(jB));
                                    }
                                    final a2p a2pVar = new a2p();
                                    a2pVar.a = iS2 * 2;
                                    final a2p a2pVar2 = new a2p();
                                    int i17 = 0;
                                    for (Object obj5 : arrayList) {
                                        int i18 = i17 + 1;
                                        if (i17 < 0) {
                                            um5.n();
                                            throw null;
                                        }
                                        bwl bwlVar = (bwl) obj5;
                                        a2pVar.a += bwlVar.a;
                                        if (i17 < arrayList.size() - 1) {
                                            a2pVar.a += iS3;
                                        }
                                        a2pVar2.a = Math.max(a2pVar2.a, bwlVar.b);
                                        i17 = i18;
                                    }
                                    int i19 = a2pVar.a;
                                    int i20 = a2pVar2.a;
                                    final b56 b56Var5 = b56Var4;
                                    final gaq gaqVar2 = gaqVar;
                                    final int i21 = i16;
                                    final boolean z9 = z8;
                                    final skd skdVar3 = skdVar2;
                                    return f6i.w0(g2tVar, i19, i20, new Function1() { // from class: laq
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj6) {
                                            a2p a2pVar3;
                                            a2p a2pVar4;
                                            awl awlVar = (awl) obj6;
                                            awlVar.getClass();
                                            ArrayList arrayList2 = new ArrayList();
                                            ArrayList arrayList3 = arrayList;
                                            Iterator it2 = arrayList3.iterator();
                                            int i22 = iS2;
                                            int i23 = i22;
                                            int i24 = 0;
                                            while (true) {
                                                boolean zHasNext = it2.hasNext();
                                                g2t g2tVar2 = g2tVar;
                                                boolean z10 = true;
                                                if (!zHasNext) {
                                                    Iterator it3 = g2tVar2.n(ekt.b, b56Var5).iterator();
                                                    while (true) {
                                                        boolean zHasNext2 = it3.hasNext();
                                                        a2pVar3 = a2pVar;
                                                        a2pVar4 = a2pVar2;
                                                        if (!zHasNext2) {
                                                            break;
                                                        }
                                                        y5i y5iVar = (y5i) it3.next();
                                                        long j7 = tq6Var.a;
                                                        int i25 = a2pVar3.a;
                                                        bwl bwlVarF = y5iVar.F(tq6.b(j7, i25, i25, 0, 0, 8));
                                                        awl.g(awlVar, bwlVarF, 0, a2pVar4.a - bwlVarF.b);
                                                    }
                                                    for (y5i y5iVar2 : g2tVar2.n(ekt.c, new b56(new haq(skdVar3, arrayList2, 0), true, -786981825))) {
                                                        int i26 = a2pVar3.a;
                                                        int i27 = a2pVar4.a;
                                                        if (!((i26 >= 0) & (i27 >= 0))) {
                                                            bdf.a("width and height must be >= 0");
                                                        }
                                                        awl.g(awlVar, y5iVar2.F(vq6.h(i26, i26, i27, i27)), 0, 0);
                                                    }
                                                    gaq gaqVar3 = gaqVar2;
                                                    i9q i9qVar = gaqVar3.a;
                                                    Integer num = gaqVar3.c;
                                                    int i28 = i21;
                                                    if (num == null || num.intValue() != i28) {
                                                        gaqVar3.c = Integer.valueOf(i28);
                                                        ckt cktVar = (ckt) CollectionsKt.S(arrayList2, i28);
                                                        if (cktVar != null) {
                                                            float f11 = cktVar.b;
                                                            float f12 = cktVar.a;
                                                            ckt cktVar2 = (ckt) CollectionsKt.X(arrayList2);
                                                            int iS4 = g2tVar2.S(cktVar2.a + cktVar2.b) + i22;
                                                            n8l n8lVar = i9qVar.d;
                                                            n8l n8lVar2 = i9qVar.a;
                                                            int iG = iS4 - n8lVar.g();
                                                            float fL0 = g2tVar2.l0(iG);
                                                            if (!z9 && Float.compare(f12 + f11, fL0) <= 0 && n8lVar2.g() <= 0) {
                                                                z10 = false;
                                                            }
                                                            int iS5 = g2tVar2.S(f12) - ((iG / 2) - (g2tVar2.S(f11) / 2));
                                                            int i29 = iS4 - iG;
                                                            if (i29 < 0) {
                                                                i29 = 0;
                                                            }
                                                            int iD = xso.d(iS5, 0, i29);
                                                            if (n8lVar2.g() != iD && z10) {
                                                                di0.R(gaqVar3.b, null, null, new hq1(gaqVar3, iD, null, 5), 3);
                                                            }
                                                        }
                                                    }
                                                    return Unit.a;
                                                }
                                                Object next = it2.next();
                                                int i30 = i24 + 1;
                                                if (i24 < 0) {
                                                    um5.n();
                                                    throw null;
                                                }
                                                bwl bwlVar2 = (bwl) next;
                                                awl.g(awlVar, bwlVar2, i23, 0);
                                                arrayList2.add(new ckt(g2tVar2.l0(i23), g2tVar2.l0(bwlVar2.a)));
                                                i23 += bwlVar2.a;
                                                if (i24 < arrayList3.size() - 1) {
                                                    i23 += iS3;
                                                }
                                                i24 = i30;
                                            }
                                        }
                                    });
                                }
                            };
                            c86Var2.k0(function2);
                            objK3 = function2;
                        }
                        te8.w(fajVarC, (Function2) objK3, c86Var2, 0, 0);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, ((i11 >> 6) & 14) | 12582912 | ((i11 >> 3) & 896), 114);
            j3 = j6;
            z6 = z3;
            f5 = f6;
            z5 = z7;
        } else {
            c86Var.S();
            j3 = j2;
            z5 = z2;
            z6 = z3;
            f5 = f4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: jaq
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i2 | 1);
                    int iF1 = hde.f0(i3);
                    maq.a(i, bc3Var, fajVar, j, j3, f, f5, skdVar, b56Var, z6, z5, b56Var2, (v76) obj, iF0, iF1, i4);
                    return Unit.a;
                }
            };
        }
    }
}
