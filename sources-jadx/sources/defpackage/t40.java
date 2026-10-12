package defpackage;

import com.yandex.passport.common.core.f;
import com.yandex.passport.internal.database.auth_cookie.d;
import com.yandex.passport.internal.database.auth_cookie.e;
import com.yandex.passport.internal.database.diary.b;
import com.yandex.passport.internal.database.diary.g;
import com.yandex.passport.internal.serialization.a;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class t40 extends l45 {
    public final /* synthetic */ int b;

    public t40(d dVar) {
        this.b = 17;
    }

    @Override // defpackage.l45
    public final void h(ewp ewpVar, Object obj) {
        String str;
        switch (this.b) {
            case 0:
                uu uuVar = (uu) obj;
                ewpVar.getClass();
                uuVar.getClass();
                ewpVar.F(1, uuVar.r());
                ewpVar.F(2, uuVar.p());
                ewpVar.F(3, uuVar.q());
                ewpVar.bindLong(4, uuVar.n() ? 1L : 0L);
                ewpVar.bindLong(5, uuVar.o());
                ewpVar.F(6, uuVar.v());
                String strH = uuVar.h();
                if (strH == null) {
                    ewpVar.bindNull(7);
                } else {
                    ewpVar.F(7, strH);
                }
                String strS = uuVar.s();
                if (strS == null) {
                    ewpVar.bindNull(8);
                } else {
                    ewpVar.F(8, strS);
                }
                ewpVar.F(9, uuVar.d());
                String strC = uuVar.c();
                if (strC == null) {
                    ewpVar.bindNull(10);
                } else {
                    ewpVar.F(10, strC);
                }
                String strT = uuVar.t();
                if (strT == null) {
                    ewpVar.bindNull(11);
                } else {
                    ewpVar.F(11, strT);
                }
                String strI = uuVar.i();
                if (strI == null) {
                    ewpVar.bindNull(12);
                } else {
                    ewpVar.F(12, strI);
                }
                ewpVar.bindLong(13, uuVar.l() ? 1L : 0L);
                String strK = uuVar.k();
                if (strK == null) {
                    ewpVar.bindNull(14);
                } else {
                    ewpVar.F(14, strK);
                }
                ewpVar.bindLong(15, uuVar.w());
                ewpVar.F(16, uuVar.y());
                String strM = uuVar.m();
                if (strM == null) {
                    ewpVar.bindNull(17);
                } else {
                    ewpVar.F(17, strM);
                }
                ewpVar.bindLong(18, uuVar.b() ? 1L : 0L);
                String strF = uuVar.f();
                if (strF == null) {
                    ewpVar.bindNull(19);
                } else {
                    ewpVar.F(19, strF);
                }
                String strG = uuVar.g();
                if (strG == null) {
                    ewpVar.bindNull(20);
                } else {
                    ewpVar.F(20, strG);
                }
                String strU = uuVar.u();
                if (strU == null) {
                    ewpVar.bindNull(21);
                } else {
                    ewpVar.F(21, strU);
                }
                Integer numJ = uuVar.j();
                if (numJ == null) {
                    ewpVar.bindNull(22);
                } else {
                    ewpVar.bindLong(22, numJ.intValue());
                }
                ewpVar.F(23, uuVar.a());
                ewpVar.bindLong(24, uuVar.e() ? 1L : 0L);
                String strX = uuVar.x();
                if (strX != null) {
                    ewpVar.F(25, strX);
                } else {
                    ewpVar.bindNull(25);
                }
                break;
            case 1:
                uu uuVar2 = (uu) obj;
                ewpVar.getClass();
                uuVar2.getClass();
                ewpVar.F(1, uuVar2.r());
                ewpVar.F(2, uuVar2.p());
                ewpVar.F(3, uuVar2.q());
                ewpVar.bindLong(4, uuVar2.n() ? 1L : 0L);
                ewpVar.bindLong(5, uuVar2.o());
                ewpVar.F(6, uuVar2.v());
                String strH2 = uuVar2.h();
                if (strH2 == null) {
                    ewpVar.bindNull(7);
                } else {
                    ewpVar.F(7, strH2);
                }
                String strS2 = uuVar2.s();
                if (strS2 == null) {
                    ewpVar.bindNull(8);
                } else {
                    ewpVar.F(8, strS2);
                }
                ewpVar.F(9, uuVar2.d());
                String strC2 = uuVar2.c();
                if (strC2 == null) {
                    ewpVar.bindNull(10);
                } else {
                    ewpVar.F(10, strC2);
                }
                String strT2 = uuVar2.t();
                if (strT2 == null) {
                    ewpVar.bindNull(11);
                } else {
                    ewpVar.F(11, strT2);
                }
                String strI2 = uuVar2.i();
                if (strI2 == null) {
                    ewpVar.bindNull(12);
                } else {
                    ewpVar.F(12, strI2);
                }
                ewpVar.bindLong(13, uuVar2.l() ? 1L : 0L);
                String strK2 = uuVar2.k();
                if (strK2 == null) {
                    ewpVar.bindNull(14);
                } else {
                    ewpVar.F(14, strK2);
                }
                ewpVar.bindLong(15, uuVar2.w());
                ewpVar.F(16, uuVar2.y());
                String strM2 = uuVar2.m();
                if (strM2 == null) {
                    ewpVar.bindNull(17);
                } else {
                    ewpVar.F(17, strM2);
                }
                ewpVar.bindLong(18, uuVar2.b() ? 1L : 0L);
                String strF2 = uuVar2.f();
                if (strF2 == null) {
                    ewpVar.bindNull(19);
                } else {
                    ewpVar.F(19, strF2);
                }
                String strG2 = uuVar2.g();
                if (strG2 == null) {
                    ewpVar.bindNull(20);
                } else {
                    ewpVar.F(20, strG2);
                }
                String strU2 = uuVar2.u();
                if (strU2 == null) {
                    ewpVar.bindNull(21);
                } else {
                    ewpVar.F(21, strU2);
                }
                Integer numJ2 = uuVar2.j();
                if (numJ2 == null) {
                    ewpVar.bindNull(22);
                } else {
                    ewpVar.bindLong(22, numJ2.intValue());
                }
                ewpVar.F(23, uuVar2.a());
                ewpVar.bindLong(24, uuVar2.e() ? 1L : 0L);
                String strX2 = uuVar2.x();
                if (strX2 != null) {
                    ewpVar.F(25, strX2);
                } else {
                    ewpVar.bindNull(25);
                }
                break;
            case 2:
                ya1 ya1Var = (ya1) obj;
                ewpVar.getClass();
                ya1Var.getClass();
                ewpVar.F(1, ya1Var.m());
                ewpVar.F(2, ya1Var.k());
                ewpVar.F(3, ya1Var.l());
                ewpVar.bindLong(4, ya1Var.j() ? 1L : 0L);
                ewpVar.bindLong(5, ya1Var.i() ? 1L : 0L);
                ewpVar.F(6, ya1Var.n());
                ewpVar.bindLong(7, ya1Var.p() ? 1L : 0L);
                String strG3 = ya1Var.g();
                if (strG3 == null) {
                    ewpVar.bindNull(8);
                } else {
                    ewpVar.F(8, strG3);
                }
                ewpVar.bindLong(9, ya1Var.b());
                ewpVar.bindLong(10, ya1Var.o());
                ewpVar.bindLong(11, ya1Var.d() ? 1L : 0L);
                String strC3 = ya1Var.c();
                if (strC3 == null) {
                    ewpVar.bindNull(12);
                } else {
                    ewpVar.F(12, strC3);
                }
                ewpVar.bindLong(13, ya1Var.e() ? 1L : 0L);
                String strF3 = ya1Var.f();
                if (strF3 == null) {
                    ewpVar.bindNull(14);
                } else {
                    ewpVar.F(14, strF3);
                }
                String strH3 = ya1Var.h();
                if (strH3 != null) {
                    ewpVar.F(15, strH3);
                } else {
                    ewpVar.bindNull(15);
                }
                break;
            case 3:
                ya1 ya1Var2 = (ya1) obj;
                ewpVar.getClass();
                ya1Var2.getClass();
                ewpVar.F(1, ya1Var2.m());
                ewpVar.F(2, ya1Var2.k());
                ewpVar.F(3, ya1Var2.l());
                ewpVar.bindLong(4, ya1Var2.j() ? 1L : 0L);
                ewpVar.bindLong(5, ya1Var2.i() ? 1L : 0L);
                ewpVar.F(6, ya1Var2.n());
                ewpVar.bindLong(7, ya1Var2.p() ? 1L : 0L);
                String strG4 = ya1Var2.g();
                if (strG4 == null) {
                    ewpVar.bindNull(8);
                } else {
                    ewpVar.F(8, strG4);
                }
                ewpVar.bindLong(9, ya1Var2.b());
                ewpVar.bindLong(10, ya1Var2.o());
                ewpVar.bindLong(11, ya1Var2.d() ? 1L : 0L);
                String strC4 = ya1Var2.c();
                if (strC4 == null) {
                    ewpVar.bindNull(12);
                } else {
                    ewpVar.F(12, strC4);
                }
                ewpVar.bindLong(13, ya1Var2.e() ? 1L : 0L);
                String strF4 = ya1Var2.f();
                if (strF4 == null) {
                    ewpVar.bindNull(14);
                } else {
                    ewpVar.F(14, strF4);
                }
                String strH4 = ya1Var2.h();
                if (strH4 != null) {
                    ewpVar.F(15, strH4);
                } else {
                    ewpVar.bindNull(15);
                }
                break;
            case 4:
                rk2 rk2Var = (rk2) obj;
                ewpVar.getClass();
                rk2Var.getClass();
                ewpVar.F(1, rk2Var.b());
                ewpVar.F(2, yvk.R(rk2Var.a()));
                break;
            case 5:
                ay ayVar = (ay) obj;
                ewpVar.getClass();
                ayVar.getClass();
                ewpVar.F(1, ayVar.a());
                Integer numB = ayVar.b();
                if (numB != null) {
                    ewpVar.bindLong(2, numB.intValue());
                } else {
                    ewpVar.bindNull(2);
                }
                break;
            case 6:
                hk1 hk1Var = (hk1) obj;
                ewpVar.getClass();
                hk1Var.getClass();
                ewpVar.F(1, hk1Var.a());
                Integer numB2 = hk1Var.b();
                if (numB2 != null) {
                    ewpVar.bindLong(2, numB2.intValue());
                } else {
                    ewpVar.bindNull(2);
                }
                break;
            case 7:
                o1n o1nVar = (o1n) obj;
                ewpVar.getClass();
                o1nVar.getClass();
                ewpVar.F(1, o1nVar.b());
                Integer numA = o1nVar.a();
                if (numA != null) {
                    ewpVar.bindLong(2, numA.intValue());
                } else {
                    ewpVar.bindNull(2);
                }
                break;
            case 8:
                puv puvVar = (puv) obj;
                ewpVar.getClass();
                puvVar.getClass();
                ewpVar.F(1, puvVar.c());
                ewpVar.bindLong(2, puvVar.a());
                ewpVar.bindLong(3, puvVar.b());
                break;
            case 9:
                uul uulVar = (uul) obj;
                ewpVar.getClass();
                uulVar.getClass();
                ewpVar.bindLong(1, uulVar.b());
                ewpVar.F(2, uulVar.d());
                String strA = uulVar.a();
                if (strA == null) {
                    ewpVar.bindNull(3);
                } else {
                    ewpVar.F(3, strA);
                }
                String strC5 = uulVar.c();
                if (strC5 == null) {
                    ewpVar.bindNull(4);
                } else {
                    ewpVar.F(4, strC5);
                }
                ewpVar.bindLong(5, uulVar.e());
                break;
            case 10:
                yyl yylVar = (yyl) obj;
                ewpVar.getClass();
                yylVar.getClass();
                ewpVar.bindLong(1, yylVar.v());
                String strA2 = yylVar.a();
                if (strA2 == null) {
                    ewpVar.bindNull(2);
                } else {
                    ewpVar.F(2, strA2);
                }
                String strB = yylVar.b();
                if (strB == null) {
                    ewpVar.bindNull(3);
                } else {
                    ewpVar.F(3, strB);
                }
                String strC6 = yylVar.c();
                if (strC6 == null) {
                    ewpVar.bindNull(4);
                } else {
                    ewpVar.F(4, strC6);
                }
                String strD = yylVar.d();
                if (strD == null) {
                    ewpVar.bindNull(5);
                } else {
                    ewpVar.F(5, strD);
                }
                String strE = yylVar.e();
                if (strE == null) {
                    ewpVar.bindNull(6);
                } else {
                    ewpVar.F(6, strE);
                }
                String strF5 = yylVar.f();
                if (strF5 == null) {
                    ewpVar.bindNull(7);
                } else {
                    ewpVar.F(7, strF5);
                }
                String strI3 = yylVar.i();
                if (strI3 == null) {
                    ewpVar.bindNull(8);
                } else {
                    ewpVar.F(8, strI3);
                }
                String strH5 = yylVar.h();
                if (strH5 == null) {
                    ewpVar.bindNull(9);
                } else {
                    ewpVar.F(9, strH5);
                }
                Boolean boolG = yylVar.G();
                Integer numValueOf = boolG != null ? Integer.valueOf(boolG.booleanValue() ? 1 : 0) : null;
                if (numValueOf == null) {
                    ewpVar.bindNull(10);
                } else {
                    ewpVar.bindLong(10, numValueOf.intValue());
                }
                Boolean boolG2 = yylVar.g();
                Integer numValueOf2 = boolG2 != null ? Integer.valueOf(boolG2.booleanValue() ? 1 : 0) : null;
                if (numValueOf2 == null) {
                    ewpVar.bindNull(11);
                } else {
                    ewpVar.bindLong(11, numValueOf2.intValue());
                }
                Boolean boolC = yylVar.C();
                Integer numValueOf3 = boolC != null ? Integer.valueOf(boolC.booleanValue() ? 1 : 0) : null;
                if (numValueOf3 == null) {
                    ewpVar.bindNull(12);
                } else {
                    ewpVar.bindLong(12, numValueOf3.intValue());
                }
                String strK3 = yylVar.k();
                if (strK3 == null) {
                    ewpVar.bindNull(13);
                } else {
                    ewpVar.F(13, strK3);
                }
                String strL = yylVar.l();
                if (strL == null) {
                    ewpVar.bindNull(14);
                } else {
                    ewpVar.F(14, strL);
                }
                Float fN = yylVar.n();
                if (fN == null) {
                    ewpVar.bindNull(15);
                } else {
                    ewpVar.bindDouble(15, fN.floatValue());
                }
                Boolean boolJ = yylVar.J();
                Integer numValueOf4 = boolJ != null ? Integer.valueOf(boolJ.booleanValue() ? 1 : 0) : null;
                if (numValueOf4 == null) {
                    ewpVar.bindNull(16);
                } else {
                    ewpVar.bindLong(16, numValueOf4.intValue());
                }
                Boolean boolD = yylVar.D();
                Integer numValueOf5 = boolD != null ? Integer.valueOf(boolD.booleanValue() ? 1 : 0) : null;
                if (numValueOf5 == null) {
                    ewpVar.bindNull(17);
                } else {
                    ewpVar.bindLong(17, numValueOf5.intValue());
                }
                String strO = yylVar.o();
                if (strO == null) {
                    ewpVar.bindNull(18);
                } else {
                    ewpVar.F(18, strO);
                }
                String strP = yylVar.p();
                if (strP == null) {
                    ewpVar.bindNull(19);
                } else {
                    ewpVar.F(19, strP);
                }
                String strS3 = yylVar.s();
                if (strS3 == null) {
                    ewpVar.bindNull(20);
                } else {
                    ewpVar.F(20, strS3);
                }
                Boolean boolI = yylVar.I();
                Integer numValueOf6 = boolI != null ? Integer.valueOf(boolI.booleanValue() ? 1 : 0) : null;
                if (numValueOf6 == null) {
                    ewpVar.bindNull(21);
                } else {
                    ewpVar.bindLong(21, numValueOf6.intValue());
                }
                String strU3 = yylVar.u();
                if (strU3 == null) {
                    ewpVar.bindNull(22);
                } else {
                    ewpVar.F(22, strU3);
                }
                Boolean boolT = yylVar.t();
                Integer numValueOf7 = boolT != null ? Integer.valueOf(boolT.booleanValue() ? 1 : 0) : null;
                if (numValueOf7 == null) {
                    ewpVar.bindNull(23);
                } else {
                    ewpVar.bindLong(23, numValueOf7.intValue());
                }
                String strW = yylVar.w();
                if (strW == null) {
                    ewpVar.bindNull(24);
                } else {
                    ewpVar.F(24, strW);
                }
                String strZ = yylVar.z();
                if (strZ == null) {
                    ewpVar.bindNull(25);
                } else {
                    ewpVar.F(25, strZ);
                }
                String strL2 = yylVar.L();
                if (strL2 == null) {
                    ewpVar.bindNull(26);
                } else {
                    ewpVar.F(26, strL2);
                }
                String strM3 = yylVar.M();
                if (strM3 == null) {
                    ewpVar.bindNull(27);
                } else {
                    ewpVar.F(27, strM3);
                }
                String strF6 = yylVar.F();
                if (strF6 == null) {
                    ewpVar.bindNull(28);
                } else {
                    ewpVar.F(28, strF6);
                }
                String strH6 = yylVar.H();
                if (strH6 == null) {
                    ewpVar.bindNull(29);
                } else {
                    ewpVar.F(29, strH6);
                }
                Float fK = yylVar.K();
                if (fK == null) {
                    ewpVar.bindNull(30);
                } else {
                    ewpVar.bindDouble(30, fK.floatValue());
                }
                Float fN2 = yylVar.N();
                if (fN2 == null) {
                    ewpVar.bindNull(31);
                } else {
                    ewpVar.bindDouble(31, fN2.floatValue());
                }
                String strO2 = yylVar.O();
                if (strO2 == null) {
                    ewpVar.bindNull(32);
                } else {
                    ewpVar.F(32, strO2);
                }
                Float fP = yylVar.P();
                if (fP == null) {
                    ewpVar.bindNull(33);
                } else {
                    ewpVar.bindDouble(33, fP.floatValue());
                }
                String strQ = yylVar.Q();
                if (strQ == null) {
                    ewpVar.bindNull(34);
                } else {
                    ewpVar.F(34, strQ);
                }
                String strR = yylVar.R();
                if (strR == null) {
                    ewpVar.bindNull(35);
                } else {
                    ewpVar.F(35, strR);
                }
                String strX3 = yylVar.x();
                if (strX3 == null) {
                    ewpVar.bindNull(36);
                } else {
                    ewpVar.F(36, strX3);
                }
                Boolean boolY = yylVar.Y();
                Integer numValueOf8 = boolY != null ? Integer.valueOf(boolY.booleanValue() ? 1 : 0) : null;
                if (numValueOf8 == null) {
                    ewpVar.bindNull(37);
                } else {
                    ewpVar.bindLong(37, numValueOf8.intValue());
                }
                String strB2 = yylVar.B();
                if (strB2 == null) {
                    ewpVar.bindNull(38);
                } else {
                    ewpVar.F(38, strB2);
                }
                String strS4 = yylVar.S();
                if (strS4 == null) {
                    ewpVar.bindNull(39);
                } else {
                    ewpVar.F(39, strS4);
                }
                String strT3 = yylVar.T();
                if (strT3 == null) {
                    ewpVar.bindNull(40);
                } else {
                    ewpVar.F(40, strT3);
                }
                String strU4 = yylVar.U();
                if (strU4 == null) {
                    ewpVar.bindNull(41);
                } else {
                    ewpVar.F(41, strU4);
                }
                String strV = yylVar.V();
                if (strV == null) {
                    ewpVar.bindNull(42);
                } else {
                    ewpVar.F(42, strV);
                }
                String strW2 = yylVar.W();
                if (strW2 == null) {
                    ewpVar.bindNull(43);
                } else {
                    ewpVar.F(43, strW2);
                }
                String strE2 = yylVar.E();
                if (strE2 == null) {
                    ewpVar.bindNull(44);
                } else {
                    ewpVar.F(44, strE2);
                }
                String strJ = yylVar.j();
                if (strJ == null) {
                    ewpVar.bindNull(45);
                } else {
                    ewpVar.F(45, strJ);
                }
                Boolean boolM = yylVar.m();
                Integer numValueOf9 = boolM != null ? Integer.valueOf(boolM.booleanValue() ? 1 : 0) : null;
                if (numValueOf9 == null) {
                    ewpVar.bindNull(46);
                } else {
                    ewpVar.bindLong(46, numValueOf9.intValue());
                }
                Float fQ = yylVar.q();
                if (fQ == null) {
                    ewpVar.bindNull(47);
                } else {
                    ewpVar.bindDouble(47, fQ.floatValue());
                }
                String strR2 = yylVar.r();
                if (strR2 == null) {
                    ewpVar.bindNull(48);
                } else {
                    ewpVar.F(48, strR2);
                }
                Boolean boolX = yylVar.X();
                Integer numValueOf10 = boolX != null ? Integer.valueOf(boolX.booleanValue() ? 1 : 0) : null;
                if (numValueOf10 == null) {
                    ewpVar.bindNull(49);
                } else {
                    ewpVar.bindLong(49, numValueOf10.intValue());
                }
                Double dA = yylVar.A();
                if (dA == null) {
                    ewpVar.bindNull(50);
                } else {
                    ewpVar.bindDouble(50, dA.doubleValue());
                }
                Double dY = yylVar.y();
                if (dY != null) {
                    ewpVar.bindDouble(51, dY.doubleValue());
                } else {
                    ewpVar.bindNull(51);
                }
                break;
            case 11:
                q5m q5mVar = (q5m) obj;
                ewpVar.getClass();
                q5mVar.getClass();
                ewpVar.F(1, q5mVar.d());
                ewpVar.bindLong(2, q5mVar.b());
                ewpVar.bindLong(3, q5mVar.a() ? 1L : 0L);
                ewpVar.bindLong(4, q5mVar.e());
                ewpVar.bindLong(5, q5mVar.c());
                break;
            case 12:
                wym wymVar = (wym) obj;
                ewpVar.getClass();
                wymVar.getClass();
                ewpVar.bindLong(1, wymVar.h());
                String strA3 = wymVar.A();
                if (strA3 == null) {
                    ewpVar.bindNull(2);
                } else {
                    ewpVar.F(2, strA3);
                }
                ewpVar.F(3, wymVar.r());
                ewpVar.F(4, wymVar.y());
                ewpVar.F(5, wymVar.l());
                String strZ2 = wymVar.z();
                if (strZ2 == null) {
                    ewpVar.bindNull(6);
                } else {
                    ewpVar.F(6, strZ2);
                }
                ewpVar.F(7, wymVar.p());
                ewpVar.F(8, wymVar.q());
                String strG5 = wymVar.g();
                if (strG5 == null) {
                    ewpVar.bindNull(9);
                } else {
                    ewpVar.F(9, strG5);
                }
                Integer numU = wymVar.u();
                if (numU == null) {
                    ewpVar.bindNull(10);
                } else {
                    ewpVar.bindLong(10, numU.intValue());
                }
                Integer numV = wymVar.v();
                if (numV == null) {
                    ewpVar.bindNull(11);
                } else {
                    ewpVar.bindLong(11, numV.intValue());
                }
                ewpVar.F(12, wymVar.f());
                ewpVar.F(13, wymVar.B());
                ewpVar.bindLong(14, wymVar.w());
                String strE3 = wymVar.e();
                if (strE3 == null) {
                    ewpVar.bindNull(15);
                } else {
                    ewpVar.F(15, strE3);
                }
                Long lT = wymVar.t();
                if (lT == null) {
                    ewpVar.bindNull(16);
                } else {
                    ewpVar.bindLong(16, lT.longValue());
                }
                Integer numX = wymVar.x();
                if (numX == null) {
                    ewpVar.bindNull(17);
                } else {
                    ewpVar.bindLong(17, numX.intValue());
                }
                ewpVar.bindLong(18, wymVar.i() ? 1L : 0L);
                String strJ2 = wymVar.j();
                if (strJ2 == null) {
                    ewpVar.bindNull(19);
                } else {
                    ewpVar.F(19, strJ2);
                }
                Integer numK = wymVar.k();
                if (numK == null) {
                    ewpVar.bindNull(20);
                } else {
                    ewpVar.bindLong(20, numK.intValue());
                }
                String strB3 = wymVar.b();
                if (strB3 == null) {
                    ewpVar.bindNull(21);
                } else {
                    ewpVar.F(21, strB3);
                }
                String strO3 = wymVar.o();
                if (strO3 == null) {
                    ewpVar.bindNull(22);
                } else {
                    ewpVar.F(22, strO3);
                }
                String strM4 = wymVar.m();
                if (strM4 == null) {
                    ewpVar.bindNull(23);
                } else {
                    ewpVar.F(23, strM4);
                }
                String strN = wymVar.n();
                if (strN == null) {
                    ewpVar.bindNull(24);
                } else {
                    ewpVar.F(24, strN);
                }
                ewpVar.bindLong(25, wymVar.s() ? 1L : 0L);
                String strC7 = wymVar.c();
                if (strC7 == null) {
                    ewpVar.bindNull(26);
                } else {
                    ewpVar.F(26, strC7);
                }
                String strD2 = wymVar.d();
                if (strD2 != null) {
                    ewpVar.F(27, strD2);
                } else {
                    ewpVar.bindNull(27);
                }
                break;
            case 13:
                oiu oiuVar = (oiu) obj;
                ewpVar.getClass();
                oiuVar.getClass();
                Long lB = oiuVar.b();
                if (lB == null) {
                    ewpVar.bindNull(1);
                } else {
                    ewpVar.bindLong(1, lB.longValue());
                }
                Long lD = oiuVar.d();
                if (lD == null) {
                    ewpVar.bindNull(2);
                } else {
                    ewpVar.bindLong(2, lD.longValue());
                }
                Integer numC = oiuVar.c();
                if (numC == null) {
                    ewpVar.bindNull(3);
                } else {
                    ewpVar.bindLong(3, numC.intValue());
                }
                Integer numE = oiuVar.e();
                if (numE == null) {
                    ewpVar.bindNull(4);
                } else {
                    ewpVar.bindLong(4, numE.intValue());
                }
                String strG6 = oiuVar.g();
                if (strG6 == null) {
                    ewpVar.bindNull(5);
                } else {
                    ewpVar.F(5, strG6);
                }
                String strA4 = oiuVar.a();
                if (strA4 == null) {
                    ewpVar.bindNull(6);
                } else {
                    ewpVar.F(6, strA4);
                }
                Long lF = oiuVar.f();
                if (lF != null) {
                    ewpVar.bindLong(7, lF.longValue());
                } else {
                    ewpVar.bindNull(7);
                }
                break;
            case 14:
                dou douVar = (dou) obj;
                ewpVar.getClass();
                douVar.getClass();
                fgu fguVarL = douVar.l();
                fguVarL.getClass();
                ewpVar.F(1, fguVarL.a());
                ewpVar.F(2, mn4.f0(douVar.i()));
                ewpVar.F(3, mn4.g0(douVar.k()));
                ewpVar.F(4, mn4.h0(douVar.d()));
                ewpVar.F(5, mn4.e0(douVar.f()));
                ewpVar.bindLong(6, douVar.a());
                ewpVar.F(7, douVar.c());
                Boolean boolG3 = douVar.g();
                Integer numValueOf11 = boolG3 != null ? Integer.valueOf(boolG3.booleanValue() ? 1 : 0) : null;
                if (numValueOf11 == null) {
                    ewpVar.bindNull(8);
                } else {
                    ewpVar.bindLong(8, numValueOf11.intValue());
                }
                Float fM = douVar.m();
                if (fM == null) {
                    ewpVar.bindNull(9);
                } else {
                    ewpVar.bindDouble(9, fM.floatValue());
                }
                Float fH = douVar.h();
                if (fH == null) {
                    ewpVar.bindNull(10);
                } else {
                    ewpVar.bindDouble(10, fH.floatValue());
                }
                kcu kcuVarE = douVar.e();
                kcuVarE.getClass();
                switch (kcuVarE.ordinal()) {
                    case 0:
                        str = "he-aac";
                        break;
                    case 1:
                        str = "aac";
                        break;
                    case 2:
                        str = "mp3";
                        break;
                    case 3:
                        str = "flac";
                        break;
                    case 4:
                        str = "he-aac-mp4";
                        break;
                    case 5:
                        str = "aac-mp4";
                        break;
                    case 6:
                        str = "flac-mp4";
                        break;
                    case 7:
                        str = "unknown";
                        break;
                    default:
                        f9e.e();
                        break;
                }
                ewpVar.F(11, str);
                ewpVar.bindLong(12, douVar.b());
                ewpVar.F(13, mn4.f0(douVar.j()));
                break;
            case 15:
                mtv mtvVar = (mtv) obj;
                ewpVar.getClass();
                mtvVar.getClass();
                ewpVar.F(1, mtvVar.j());
                ewpVar.F(2, mtvVar.i());
                ewpVar.F(3, mtvVar.d());
                ewpVar.F(4, mtvVar.e());
                ewpVar.F(5, mtvVar.g());
                String strF7 = mtvVar.f();
                if (strF7 == null) {
                    ewpVar.bindNull(6);
                } else {
                    ewpVar.F(6, strF7);
                }
                ewpVar.bindLong(7, mtvVar.b());
                ewpVar.F(8, mtvVar.a());
                Integer numC2 = mtvVar.c();
                if (numC2 == null) {
                    ewpVar.bindNull(9);
                } else {
                    ewpVar.bindLong(9, numC2.intValue());
                }
                String strH7 = mtvVar.h();
                if (strH7 != null) {
                    ewpVar.F(10, strH7);
                } else {
                    ewpVar.bindNull(10);
                }
                break;
            case 16:
                pew pewVar = (pew) obj;
                ewpVar.getClass();
                pewVar.getClass();
                ewpVar.bindLong(1, pewVar.c());
                ewpVar.F(2, pewVar.j());
                ewpVar.F(3, pewVar.d());
                ewpVar.F(4, c3v.l(pewVar.e()));
                ewpVar.bindLong(5, pewVar.f());
                String strI4 = pewVar.i();
                if (strI4 == null) {
                    ewpVar.bindNull(6);
                } else {
                    ewpVar.F(6, strI4);
                }
                Long lG = pewVar.g();
                if (lG == null) {
                    ewpVar.bindNull(7);
                } else {
                    ewpVar.bindLong(7, lG.longValue());
                }
                Long lH = pewVar.h();
                if (lH == null) {
                    ewpVar.bindNull(8);
                } else {
                    ewpVar.bindLong(8, lH.longValue());
                }
                ewpVar.F(9, pewVar.b());
                String strA5 = pewVar.a();
                if (strA5 != null) {
                    ewpVar.F(10, strA5);
                } else {
                    ewpVar.bindNull(10);
                }
                break;
            case 17:
                e eVar = (e) obj;
                f fVarD = eVar.d();
                fVarD.getClass();
                suf sufVar = tuf.d;
                ewpVar.F(1, sufVar.c(a.a, fVarD));
                List listB = eVar.b();
                listB.getClass();
                sufVar.getClass();
                ewpVar.F(2, sufVar.c(new x31(rzs.a, 0), listB));
                if (eVar.c() != null) {
                    ewpVar.F(3, eVar.c());
                } else {
                    ewpVar.bindNull(3);
                }
                break;
            case 18:
                com.yandex.passport.internal.database.diary.a aVar = (com.yandex.passport.internal.database.diary.a) obj;
                aVar.getClass();
                ewpVar.bindLong(1, 0L);
                String str2 = aVar.a;
                if (str2 == null) {
                    ewpVar.bindNull(2);
                } else {
                    ewpVar.F(2, str2);
                }
                ewpVar.bindLong(3, aVar.b ? 1L : 0L);
                ewpVar.bindLong(4, aVar.c);
                ewpVar.bindNull(5);
                break;
            case 19:
                b bVar = (b) obj;
                bVar.getClass();
                ewpVar.bindLong(1, 0L);
                if (bVar.c() == null) {
                    ewpVar.bindNull(2);
                } else {
                    ewpVar.F(2, bVar.c());
                }
                if (bVar.b() == null) {
                    ewpVar.bindNull(3);
                } else {
                    ewpVar.F(3, bVar.b());
                }
                ewpVar.F(4, bVar.d());
                ewpVar.bindLong(5, bVar.a());
                ewpVar.bindNull(6);
                break;
            default:
                g gVar = (g) obj;
                ewpVar.bindLong(1, gVar.a());
                ewpVar.bindLong(2, gVar.b());
                break;
        }
    }

    @Override // defpackage.l45
    public final String s() {
        switch (this.b) {
            case 0:
                return "INSERT OR REPLACE INTO `album` (`original_id`,`name`,`name_surrogate`,`liked`,`likes_count`,`timestamp`,`cover_uri`,`original_release_year`,`album_type`,`album_meta_type`,`short_description`,`description`,`for_premium`,`for_options`,`tracks_stale`,`warning_content`,`genre_code`,`album_for_kids`,`bg_image_url`,`bg_video_url`,`sort_order`,`duration_sec`,`album_disclaimer`,`available`,`version`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 1:
                return "INSERT OR IGNORE INTO `album` (`original_id`,`name`,`name_surrogate`,`liked`,`likes_count`,`timestamp`,`cover_uri`,`original_release_year`,`album_type`,`album_meta_type`,`short_description`,`description`,`for_premium`,`for_options`,`tracks_stale`,`warning_content`,`genre_code`,`album_for_kids`,`bg_image_url`,`bg_video_url`,`sort_order`,`duration_sec`,`album_disclaimer`,`available`,`version`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 2:
                return "INSERT OR REPLACE INTO `artist` (`original_id`,`name`,`name_surrogate`,`liked`,`disliked`,`timestamp`,`various`,`cover_uri`,`albums_stale`,`tracks_stale`,`artist_for_kids`,`artist_disclaimer`,`available`,`cover_type`,`cutout_cover_uri`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 3:
                return "INSERT OR IGNORE INTO `artist` (`original_id`,`name`,`name_surrogate`,`liked`,`disliked`,`timestamp`,`various`,`cover_uri`,`albums_stale`,`tracks_stale`,`artist_for_kids`,`artist_disclaimer`,`available`,`cover_type`,`cutout_cover_uri`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `auto_tracks_cache_info` (`track_id`,`cache_info`) VALUES (?,?)";
            case 5:
                return "INSERT OR REPLACE INTO `album_operation` (`album_id`,`operation`) VALUES (?,?)";
            case 6:
                return "INSERT OR REPLACE INTO `artist_operation` (`artist_id`,`operation`) VALUES (?,?)";
            case 7:
                return "INSERT OR REPLACE INTO `playlist_operation` (`playlist_id`,`operation`) VALUES (?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `video_clip_operation` (`video_clip_id`,`operation`,`timestamp`) VALUES (?,?,?)";
            case 9:
                return "INSERT OR REPLACE INTO `phonotekaSyncSavedTrack` (`_id`,`track_id`,`album_id`,`timestamp`,`track_list_type`) VALUES (nullif(?, 0),?,?,?,?)";
            case 10:
                return "INSERT OR REPLACE INTO `PlayAudioBundle` (`_id`,`mAddTracksToPlayerTime`,`mAlbumID`,`mAliceSessionId`,`mAudioAuto`,`mAudioOutputName`,`mAudioOutputType`,`mBlockId`,`batchId`,`pumpkin`,`autoflow`,`offlineWave`,`mContext`,`mContextItem`,`mEndPosition`,`seeked`,`paused`,`mEntityId`,`mEventId`,`mFrom`,`repeated`,`mGenerativeStreamId`,`mIsFromCache`,`mListenActivity`,`mMeta`,`startTimestamp`,`mPlayedTime`,`mPlaylistId`,`mRadioSessionId`,`mStartPosition`,`mTotalPlayedTime`,`mTrackID`,`mTrackLength`,`mUniquePlayId`,`mUserID`,`maxPlayerStage`,`isSmartPreview`,`navigationId`,`utmCampaign`,`utmMedium`,`utmSource`,`utmTerm`,`yclid`,`playbackActionId`,`changeReason`,`continued`,`expectedTrackLength`,`fadeMode`,`isLivePlayableIndex`,`minTrackVolume`,`maxTrackVolume`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `playbackProgress` (`trackId`,`progress`,`complete`,`updateTimeMills`,`totalLengthMills`) VALUES (?,?,?,?,?)";
            case 12:
                return "INSERT OR ABORT INTO `playlist` (`_id`,`uuid`,`original_id`,`uid`,`login`,`user_full_name`,`name`,`name_surrogate`,`description`,`revision`,`snapshot`,`created`,`visibility`,`sync`,`cover_info`,`position`,`tracks`,`liked`,`liked_timestamp`,`likes_count`,`auto_generated_type`,`modified`,`made_for_genitive`,`made_for_nominative`,`playlist_for_kids`,`bg_image_url`,`bg_video_url`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 13:
                return "INSERT OR REPLACE INTO `track_operation` (`_id`,`playlist_id`,`operation`,`position`,`track_id`,`album_id`,`timestamp`) VALUES (?,?,?,?,?,?,?)";
            case 14:
                return "INSERT OR ABORT INTO `tracks_cache` (`track_id`,`quality`,`storage`,`cache_type`,`container`,`added_timestamp`,`uri`,`gain`,`truePeakDb`,`integratedLoudnessDb`,`codec`,`bitrate`,`realQuality`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 15:
                return "INSERT OR REPLACE INTO `video_clip` (`video_clip_id`,`title`,`name_surrogate`,`playerId`,`thumbnail`,`previewUrl`,`duration`,`disclaimers`,`like_status`,`timestamp`) VALUES (?,?,?,?,?,?,?,?,?,?)";
            case 16:
                return "INSERT OR REPLACE INTO `wave_feedback` (`id`,`type`,`rotor_session_id`,`seeds`,`timestamp`,`track_id`,`total_played_ms`,`track_duration_ms`,`playable_from`,`batch_id`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?)";
            case 17:
                return "INSERT OR REPLACE INTO `modern_auth_cookie` (`uid`,`cookies`,`domain`) VALUES (?,?,?)";
            case 18:
                return "INSERT OR ABORT INTO `diary_method` (`id`,`name`,`isUiMethod`,`issuedAt`,`uploadId`) VALUES (nullif(?, 0),?,?,?,?)";
            case 19:
                return "INSERT OR ABORT INTO `diary_parameter` (`id`,`name`,`methodName`,`value`,`issuedAt`,`uploadId`) VALUES (nullif(?, 0),?,?,?,?,?)";
            default:
                return "INSERT OR ABORT INTO `diary_upload` (`id`,`uploadedAt`) VALUES (nullif(?, 0),?)";
        }
    }

    public /* synthetic */ t40(int i) {
        this.b = i;
    }
}
