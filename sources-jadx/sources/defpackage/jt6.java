package defpackage;

import android.graphics.Path;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: loaded from: classes3.dex */
public abstract class jt6 {
    public static final puf a = puf.N("ty", "d");

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:124:0x01de  */
    /* JADX WARN: Code duplicated, block: B:16:0x0041  */
    /* JADX WARN: Code duplicated, block: B:445:0x0772 A[LOOP:1: B:443:0x076c->B:445:0x0772, LOOP_END] */
    public static it6 a(lyf lyfVar, loh lohVar) throws sv5, EOFException {
        String strE0;
        it6 jz4Var;
        it6 x6rVar;
        it6 z6rVar;
        it6 tceVar;
        int i;
        int i2;
        lyfVar.b();
        int iNextInt = 2;
        while (true) {
            if (!lyfVar.hasNext()) {
                strE0 = null;
                break;
            }
            int iE = lyfVar.E(a);
            if (iE == 0) {
                strE0 = lyfVar.e0();
                break;
            }
            if (iE != 1) {
                lyfVar.I();
                lyfVar.v();
            } else {
                iNextInt = lyfVar.nextInt();
            }
        }
        if (strE0 == null) {
            return null;
        }
        boolean zNextBoolean = false;
        boolean zNextBoolean2 = false;
        int i3 = 0;
        int i4 = 3;
        switch (strE0) {
            case "el":
                puf pufVar = kz4.a;
                boolean z = iNextInt == 3;
                boolean zNextBoolean3 = false;
                String strE1 = null;
                eo0 eo0VarB = null;
                wn0 wn0VarM = null;
                while (lyfVar.hasNext()) {
                    int iE2 = lyfVar.E(kz4.a);
                    if (iE2 == 0) {
                        strE1 = lyfVar.e0();
                    } else if (iE2 == 1) {
                        eo0VarB = zn0.b(lyfVar, lohVar);
                    } else if (iE2 == 2) {
                        wn0VarM = kjy.M(lyfVar, lohVar);
                    } else if (iE2 == 3) {
                        zNextBoolean3 = lyfVar.nextBoolean();
                    } else if (iE2 != 4) {
                        lyfVar.I();
                        lyfVar.v();
                    } else {
                        z = lyfVar.nextInt() == 3;
                    }
                }
                jz4Var = new jz4(strE1, eo0VarB, wn0VarM, z, zNextBoolean3);
                x6rVar = jz4Var;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "fl":
                puf pufVar2 = y6r.a;
                int iNextInt2 = 1;
                boolean zNextBoolean4 = false;
                boolean zNextBoolean5 = false;
                wn0 wn0Var = null;
                String strE2 = null;
                wn0 wn0VarI = null;
                while (lyfVar.hasNext()) {
                    int iE3 = lyfVar.E(y6r.a);
                    if (iE3 == 0) {
                        strE2 = lyfVar.e0();
                    } else if (iE3 == 1) {
                        wn0VarI = kjy.I(lyfVar, lohVar);
                    } else if (iE3 == 2) {
                        wn0Var = kjy.L(lyfVar, lohVar);
                    } else if (iE3 == 3) {
                        zNextBoolean4 = lyfVar.nextBoolean();
                    } else if (iE3 == 4) {
                        iNextInt2 = lyfVar.nextInt();
                    } else if (iE3 != 5) {
                        lyfVar.I();
                        lyfVar.v();
                    } else {
                        zNextBoolean5 = lyfVar.nextBoolean();
                    }
                }
                if (wn0Var == null) {
                    wn0Var = new wn0(Collections.singletonList(new j2g(100)), 2);
                }
                x6rVar = new x6r(strE2, zNextBoolean4, iNextInt2 == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD, wn0VarI, wn0Var, zNextBoolean5);
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "gf":
                puf pufVar3 = qce.a;
                Path.FillType fillType = Path.FillType.WINDING;
                int i5 = 0;
                boolean zNextBoolean6 = false;
                wn0 wn0Var2 = null;
                String strE3 = null;
                wn0 wn0VarK = null;
                wn0 wn0VarM2 = null;
                wn0 wn0VarM3 = null;
                while (lyfVar.hasNext()) {
                    switch (lyfVar.E(qce.a)) {
                        case 0:
                            strE3 = lyfVar.e0();
                            break;
                        case 1:
                            lyfVar.b();
                            int iNextInt3 = -1;
                            while (lyfVar.hasNext()) {
                                int iE4 = lyfVar.E(qce.b);
                                if (iE4 == 0) {
                                    iNextInt3 = lyfVar.nextInt();
                                } else if (iE4 != 1) {
                                    lyfVar.I();
                                    lyfVar.v();
                                } else {
                                    wn0VarK = kjy.K(lyfVar, lohVar, iNextInt3);
                                }
                            }
                            lyfVar.q();
                            break;
                        case 2:
                            wn0Var2 = kjy.L(lyfVar, lohVar);
                            break;
                        case 3:
                            i5 = lyfVar.nextInt() != 1 ? 2 : 1;
                            break;
                        case 4:
                            wn0VarM2 = kjy.M(lyfVar, lohVar);
                            break;
                        case 5:
                            wn0VarM3 = kjy.M(lyfVar, lohVar);
                            break;
                        case 6:
                            fillType = lyfVar.nextInt() == 1 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
                            break;
                        case 7:
                            zNextBoolean6 = lyfVar.nextBoolean();
                            break;
                        default:
                            lyfVar.I();
                            lyfVar.v();
                            break;
                    }
                }
                if (wn0Var2 == null) {
                    wn0Var2 = new wn0(Collections.singletonList(new j2g(100)), 2);
                }
                x6rVar = new oce(strE3, i5, fillType, wn0VarK, wn0Var2, wn0VarM2, wn0VarM3, zNextBoolean6);
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "gr":
                puf pufVar4 = a7r.a;
                ArrayList arrayList = new ArrayList();
                String strE4 = null;
                while (lyfVar.hasNext()) {
                    int iE5 = lyfVar.E(a7r.a);
                    if (iE5 == 0) {
                        strE4 = lyfVar.e0();
                    } else if (iE5 == 1) {
                        zNextBoolean = lyfVar.nextBoolean();
                    } else if (iE5 != 2) {
                        lyfVar.v();
                    } else {
                        lyfVar.a();
                        while (lyfVar.hasNext()) {
                            it6 it6VarA = a(lyfVar, lohVar);
                            if (it6VarA != null) {
                                arrayList.add(it6VarA);
                            }
                        }
                        lyfVar.h();
                    }
                }
                z6rVar = new z6r(strE4, arrayList, zNextBoolean);
                x6rVar = z6rVar;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "gs":
                puf pufVar5 = vce.a;
                ArrayList arrayList2 = new ArrayList();
                int i6 = 0;
                int i7 = 0;
                int i8 = 0;
                boolean zNextBoolean7 = false;
                wn0 wn0Var3 = null;
                String strE5 = null;
                wn0 wn0VarK2 = null;
                wn0 wn0VarM4 = null;
                wn0 wn0VarM5 = null;
                xn0 xn0VarJ = null;
                xn0 xn0Var = null;
                float fNextDouble = 0.0f;
                while (lyfVar.hasNext()) {
                    switch (lyfVar.E(vce.a)) {
                        case 0:
                            strE5 = lyfVar.e0();
                            break;
                        case 1:
                            lyfVar.b();
                            int iNextInt4 = -1;
                            while (lyfVar.hasNext()) {
                                int iE6 = lyfVar.E(vce.b);
                                if (iE6 == 0) {
                                    iNextInt4 = lyfVar.nextInt();
                                } else if (iE6 != 1) {
                                    lyfVar.I();
                                    lyfVar.v();
                                } else {
                                    wn0VarK2 = kjy.K(lyfVar, lohVar, iNextInt4);
                                }
                            }
                            lyfVar.q();
                            break;
                        case 2:
                            wn0Var3 = kjy.L(lyfVar, lohVar);
                            break;
                        case 3:
                            i6 = lyfVar.nextInt() != 1 ? 2 : 1;
                            break;
                        case 4:
                            wn0VarM4 = kjy.M(lyfVar, lohVar);
                            break;
                        case 5:
                            wn0VarM5 = kjy.M(lyfVar, lohVar);
                            break;
                        case 6:
                            xn0VarJ = kjy.J(lyfVar, lohVar, true);
                            break;
                        case 7:
                            i7 = yds.G(3)[lyfVar.nextInt() - 1];
                            break;
                        case 8:
                            i8 = yds.G(3)[lyfVar.nextInt() - 1];
                            break;
                        case 9:
                            fNextDouble = (float) lyfVar.nextDouble();
                            break;
                        case 10:
                            zNextBoolean7 = lyfVar.nextBoolean();
                            break;
                        case 11:
                            lyfVar.a();
                            while (lyfVar.hasNext()) {
                                lyfVar.b();
                                String strE6 = null;
                                xn0 xn0VarJ2 = null;
                                while (lyfVar.hasNext()) {
                                    int iE7 = lyfVar.E(vce.c);
                                    if (iE7 == 0) {
                                        strE6 = lyfVar.e0();
                                    } else if (iE7 != 1) {
                                        lyfVar.I();
                                        lyfVar.v();
                                    } else {
                                        xn0VarJ2 = kjy.J(lyfVar, lohVar, true);
                                    }
                                }
                                lyfVar.q();
                                if (strE6.equals("o")) {
                                    xn0Var = xn0VarJ2;
                                } else if (strE6.equals("d") || strE6.equals("g")) {
                                    lohVar.o = true;
                                    arrayList2.add(xn0VarJ2);
                                }
                            }
                            lyfVar.h();
                            if (arrayList2.size() == 1) {
                                arrayList2.add((xn0) arrayList2.get(0));
                            }
                            break;
                        default:
                            lyfVar.I();
                            lyfVar.v();
                            break;
                    }
                }
                if (wn0Var3 == null) {
                    wn0Var3 = new wn0(Collections.singletonList(new j2g(100)), 2);
                }
                tceVar = new tce(strE5, i6, wn0VarK2, wn0Var3, wn0VarM4, wn0VarM5, xn0VarJ, i7, i8, fNextDouble, arrayList2, xn0Var, zNextBoolean7);
                x6rVar = tceVar;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "mm":
                puf pufVar6 = tsi.a;
                boolean zNextBoolean8 = false;
                String strE7 = null;
                while (lyfVar.hasNext()) {
                    int iE8 = lyfVar.E(tsi.a);
                    if (iE8 == 0) {
                        strE7 = lyfVar.e0();
                    } else if (iE8 == 1) {
                        int iNextInt5 = lyfVar.nextInt();
                        if (iNextInt5 != 1) {
                            if (iNextInt5 == 2) {
                                i3 = 2;
                            } else if (iNextInt5 == 3) {
                                i3 = 3;
                            } else if (iNextInt5 == 4) {
                                i3 = 4;
                            } else if (iNextInt5 == 5) {
                                i3 = 5;
                            }
                        }
                        i3 = 1;
                    } else if (iE8 != 2) {
                        lyfVar.I();
                        lyfVar.v();
                    } else {
                        zNextBoolean8 = lyfVar.nextBoolean();
                    }
                }
                rsi rsiVar = new rsi(strE7, i3, zNextBoolean8);
                lohVar.a("Animation contains merge paths. Merge paths are only supported on KitKat+ and must be manually enabled by calling enableMergePathsForKitKatAndAbove().");
                x6rVar = rsiVar;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "rc":
                puf pufVar7 = ozo.a;
                boolean zNextBoolean9 = false;
                String strE8 = null;
                eo0 eo0VarB2 = null;
                wn0 wn0VarM6 = null;
                xn0 xn0VarJ3 = null;
                while (lyfVar.hasNext()) {
                    int iE9 = lyfVar.E(ozo.a);
                    if (iE9 == 0) {
                        strE8 = lyfVar.e0();
                    } else if (iE9 == 1) {
                        eo0VarB2 = zn0.b(lyfVar, lohVar);
                    } else if (iE9 == 2) {
                        wn0VarM6 = kjy.M(lyfVar, lohVar);
                    } else if (iE9 == 3) {
                        xn0VarJ3 = kjy.J(lyfVar, lohVar, true);
                    } else if (iE9 != 4) {
                        lyfVar.v();
                    } else {
                        zNextBoolean9 = lyfVar.nextBoolean();
                    }
                }
                tceVar = new nzo(strE8, eo0VarB2, wn0VarM6, xn0VarJ3, zNextBoolean9);
                x6rVar = tceVar;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "rd":
                puf pufVar8 = ctp.a;
                String strE9 = null;
                xn0 xn0VarJ4 = null;
                while (lyfVar.hasNext()) {
                    int iE10 = lyfVar.E(ctp.a);
                    if (iE10 == 0) {
                        strE9 = lyfVar.e0();
                    } else if (iE10 == 1) {
                        xn0VarJ4 = kjy.J(lyfVar, lohVar, true);
                    } else if (iE10 != 2) {
                        lyfVar.v();
                    } else {
                        zNextBoolean2 = lyfVar.nextBoolean();
                    }
                }
                x6rVar = zNextBoolean2 ? null : new atp(strE9, xn0VarJ4);
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "rp":
                puf pufVar9 = uap.a;
                boolean zNextBoolean10 = false;
                String strE10 = null;
                xn0 xn0VarJ5 = null;
                xn0 xn0VarJ6 = null;
                co0 co0VarC = null;
                while (lyfVar.hasNext()) {
                    int iE11 = lyfVar.E(uap.a);
                    if (iE11 == 0) {
                        strE10 = lyfVar.e0();
                    } else if (iE11 == 1) {
                        xn0VarJ5 = kjy.J(lyfVar, lohVar, false);
                    } else if (iE11 == 2) {
                        xn0VarJ6 = kjy.J(lyfVar, lohVar, false);
                    } else if (iE11 == 3) {
                        co0VarC = do0.c(lyfVar, lohVar);
                    } else if (iE11 != 4) {
                        lyfVar.v();
                    } else {
                        zNextBoolean10 = lyfVar.nextBoolean();
                    }
                }
                tceVar = new nzo(strE10, xn0VarJ5, xn0VarJ6, co0VarC, zNextBoolean10);
                x6rVar = tceVar;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "sh":
                puf pufVar10 = m7r.a;
                int iNextInt6 = 0;
                boolean zNextBoolean11 = false;
                wn0 wn0Var4 = null;
                String strE11 = null;
                while (lyfVar.hasNext()) {
                    int iE12 = lyfVar.E(m7r.a);
                    if (iE12 == 0) {
                        strE11 = lyfVar.e0();
                    } else if (iE12 == 1) {
                        iNextInt6 = lyfVar.nextInt();
                    } else if (iE12 == 2) {
                        wn0Var4 = new wn0(m2g.a(lyfVar, lohVar, rkv.c(), v6r.a, false), 5);
                    } else if (iE12 != 3) {
                        lyfVar.v();
                    } else {
                        zNextBoolean11 = lyfVar.nextBoolean();
                    }
                }
                z6rVar = new l7r(strE11, iNextInt6, wn0Var4, zNextBoolean11);
                x6rVar = z6rVar;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "sr":
                puf pufVar11 = nln.a;
                boolean z2 = iNextInt == 3;
                int i9 = 0;
                boolean zNextBoolean12 = false;
                String strE12 = null;
                xn0 xn0VarJ7 = null;
                eo0 eo0VarB3 = null;
                xn0 xn0VarJ8 = null;
                xn0 xn0VarJ9 = null;
                xn0 xn0VarJ10 = null;
                xn0 xn0VarJ11 = null;
                xn0 xn0VarJ12 = null;
                while (lyfVar.hasNext()) {
                    switch (lyfVar.E(nln.a)) {
                        case 0:
                            strE12 = lyfVar.e0();
                            break;
                        case 1:
                            int iNextInt7 = lyfVar.nextInt();
                            int[] iArrG = yds.G(2);
                            int length = iArrG.length;
                            int i10 = 0;
                            while (true) {
                                if (i10 >= length) {
                                    i9 = 0;
                                }
                                int i11 = iArrG[i10];
                                if (i11 == 1) {
                                    i = 1;
                                } else {
                                    if (i11 != 2) {
                                        throw null;
                                    }
                                    i = 2;
                                }
                                if (i == iNextInt7) {
                                    i9 = i11;
                                }
                                i10++;
                                break;
                                break;
                            }
                            break;
                        case 2:
                            xn0VarJ7 = kjy.J(lyfVar, lohVar, false);
                            break;
                        case 3:
                            eo0VarB3 = zn0.b(lyfVar, lohVar);
                            break;
                        case 4:
                            xn0VarJ8 = kjy.J(lyfVar, lohVar, false);
                            break;
                        case 5:
                            xn0VarJ10 = kjy.J(lyfVar, lohVar, true);
                            break;
                        case 6:
                            xn0VarJ12 = kjy.J(lyfVar, lohVar, false);
                            break;
                        case 7:
                            xn0VarJ9 = kjy.J(lyfVar, lohVar, true);
                            break;
                        case 8:
                            xn0VarJ11 = kjy.J(lyfVar, lohVar, false);
                            break;
                        case 9:
                            zNextBoolean12 = lyfVar.nextBoolean();
                            break;
                        case 10:
                            z2 = lyfVar.nextInt() == 3;
                            break;
                        default:
                            lyfVar.I();
                            lyfVar.v();
                            break;
                    }
                }
                tceVar = new mln(strE12, i9, xn0VarJ7, eo0VarB3, xn0VarJ8, xn0VarJ9, xn0VarJ10, xn0VarJ11, xn0VarJ12, zNextBoolean12, z2);
                x6rVar = tceVar;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "st":
                puf pufVar12 = o7r.a;
                ArrayList arrayList3 = new ArrayList();
                int i12 = 0;
                int i13 = 0;
                boolean zNextBoolean13 = false;
                wn0 wn0Var5 = null;
                String strE13 = null;
                xn0 xn0Var2 = null;
                wn0 wn0VarI2 = null;
                xn0 xn0VarJ13 = null;
                float fNextDouble2 = 0.0f;
                while (lyfVar.hasNext()) {
                    switch (lyfVar.E(o7r.a)) {
                        case 0:
                            strE13 = lyfVar.e0();
                            continue;
                        case 1:
                            wn0VarI2 = kjy.I(lyfVar, lohVar);
                            continue;
                        case 2:
                            xn0VarJ13 = kjy.J(lyfVar, lohVar, true);
                            continue;
                        case 3:
                            wn0Var5 = kjy.L(lyfVar, lohVar);
                            continue;
                        case 4:
                            i12 = yds.G(i4)[lyfVar.nextInt() - 1];
                            continue;
                        case 5:
                            i13 = yds.G(i4)[lyfVar.nextInt() - 1];
                            continue;
                        case 6:
                            i2 = i4;
                            fNextDouble2 = (float) lyfVar.nextDouble();
                            break;
                        case 7:
                            zNextBoolean13 = lyfVar.nextBoolean();
                            continue;
                        case 8:
                            lyfVar.a();
                            while (lyfVar.hasNext()) {
                                lyfVar.b();
                                xn0 xn0VarJ14 = null;
                                String strE14 = null;
                                while (lyfVar.hasNext()) {
                                    int i14 = i4;
                                    int iE13 = lyfVar.E(o7r.b);
                                    if (iE13 == 0) {
                                        strE14 = lyfVar.e0();
                                    } else if (iE13 != 1) {
                                        lyfVar.I();
                                        lyfVar.v();
                                    } else {
                                        xn0VarJ14 = kjy.J(lyfVar, lohVar, true);
                                    }
                                    i4 = i14;
                                }
                                int i15 = i4;
                                lyfVar.q();
                                strE14.getClass();
                                switch (strE14) {
                                    case "d":
                                    case "g":
                                        lohVar.o = true;
                                        arrayList3.add(xn0VarJ14);
                                        break;
                                    case "o":
                                        xn0Var2 = xn0VarJ14;
                                        break;
                                }
                                i4 = i15;
                            }
                            i2 = i4;
                            lyfVar.h();
                            if (arrayList3.size() == 1) {
                                arrayList3.add((xn0) arrayList3.get(0));
                            }
                            break;
                        default:
                            lyfVar.v();
                            continue;
                    }
                    i4 = i2;
                }
                if (wn0Var5 == null) {
                    wn0Var5 = new wn0(Collections.singletonList(new j2g(100)), 2);
                }
                x6rVar = new n7r(strE13, xn0Var2, arrayList3, wn0VarI2, wn0Var5, xn0VarJ13, i12 == 0 ? 1 : i12, i13 == 0 ? 1 : i13, fNextDouble2, zNextBoolean13);
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "tm":
                puf pufVar13 = r7r.a;
                int i16 = 0;
                boolean zNextBoolean14 = false;
                String strE15 = null;
                xn0 xn0VarJ15 = null;
                xn0 xn0VarJ16 = null;
                xn0 xn0VarJ17 = null;
                while (lyfVar.hasNext()) {
                    int iE14 = lyfVar.E(r7r.a);
                    if (iE14 == 0) {
                        xn0VarJ15 = kjy.J(lyfVar, lohVar, false);
                    } else if (iE14 == 1) {
                        xn0VarJ16 = kjy.J(lyfVar, lohVar, false);
                    } else if (iE14 == 2) {
                        xn0VarJ17 = kjy.J(lyfVar, lohVar, false);
                    } else if (iE14 == 3) {
                        strE15 = lyfVar.e0();
                    } else if (iE14 == 4) {
                        int iNextInt8 = lyfVar.nextInt();
                        if (iNextInt8 == 1) {
                            i16 = 1;
                        } else {
                            if (iNextInt8 != 2) {
                                c.x(aui.h(iNextInt8, "Unknown trim path type "));
                                return null;
                            }
                            i16 = 2;
                        }
                    } else if (iE14 != 5) {
                        lyfVar.v();
                    } else {
                        zNextBoolean14 = lyfVar.nextBoolean();
                    }
                }
                jz4Var = new q7r(strE15, i16, xn0VarJ15, xn0VarJ16, xn0VarJ17, zNextBoolean14);
                x6rVar = jz4Var;
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            case "tr":
                x6rVar = do0.c(lyfVar, lohVar);
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
            default:
                pih.b("Unknown shape type ".concat(strE0));
                while (lyfVar.hasNext()) {
                    lyfVar.v();
                }
                lyfVar.q();
                return x6rVar;
        }
    }
}
