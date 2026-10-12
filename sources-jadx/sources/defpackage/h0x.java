package defpackage;

import androidx.compose.foundation.layout.d;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public abstract class h0x {
    public static final long a = mn4.L(22);
    public static final float b = 4.0f;

    /* JADX WARN: Code duplicated, block: B:104:0x0233  */
    /* JADX WARN: Code duplicated, block: B:106:0x026a  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ed  */
    /* JADX WARN: Code duplicated, block: B:119:0x0336 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:59:0x0102  */
    /* JADX WARN: Code duplicated, block: B:62:0x012d  */
    /* JADX WARN: Code duplicated, block: B:63:0x0131  */
    /* JADX WARN: Code duplicated, block: B:68:0x014c  */
    /* JADX WARN: Code duplicated, block: B:72:0x0167  */
    /* JADX WARN: Code duplicated, block: B:74:0x016f  */
    /* JADX WARN: Code duplicated, block: B:79:0x017e  */
    /* JADX WARN: Code duplicated, block: B:81:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:0x0186  */
    /* JADX WARN: Code duplicated, block: B:85:0x018c  */
    /* JADX WARN: Code duplicated, block: B:87:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:93:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:96:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:98:0x0214  */
    /* JADX WARN: Code duplicated, block: B:99:0x0218  */
    public static final void a(final i0x i0xVar, final Object obj, final pyt pytVar, final long j, final float f, final String str, final Function0 function0, final wmj wmjVar, final faj fajVar, v76 v76Var, final int i) {
        int i2;
        boolean z;
        Object objK;
        caj cajVar;
        int i3;
        Iterator it;
        int i4;
        Object next;
        int i5;
        String str2;
        boolean z2;
        String strL;
        caj cajVar2;
        int i6;
        q96 q96Var;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        l56 l56Var4;
        caj cajVar3;
        boolean z3;
        boolean z4;
        int i7;
        i0xVar.getClass();
        List list = i0xVar.a;
        function0.getClass();
        wmjVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1567441588);
        Object obj2 = obj;
        int i8 = i | (c86Var.f(i0xVar) ? 4 : 2) | (c86Var.h(obj2) ? 32 : 16) | (c86Var.f(pytVar) ? 256 : 128) | (c86Var.e(j) ? 2048 : 1024) | (c86Var.c(f) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(str) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.h(function0) ? 1048576 : 524288) | (c86Var.f(fajVar) ? 67108864 : 33554432) | 805306368;
        if (c86Var.P(i8 & 1, (306783379 & i8) != 306783378)) {
            d6i d6iVarD = it3.d(u65.i, false);
            int i9 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
            i76.U.getClass();
            q96 q96Var2 = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var6);
            l56 l56Var7 = h76.g;
            if (c86Var.O) {
                i2 = i8;
            } else {
                i2 = i8;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                }
                l56 l56Var8 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var8);
                zb3 zb3Var = u65.r;
                if ((i2 & 14) == 4) {
                    z = true;
                } else {
                    z = false;
                }
                objK = c86Var.K();
                if (z || objK == t76.a) {
                    objK = new f0x(i0xVar, 0);
                    c86Var.k0(objK);
                }
                cajVar = caj.a;
                faj fajVarB = rrq.b(cajVar, true, (Function1) objK);
                sp5 sp5VarA = rp5.a(zq7.d, zb3Var, c86Var, 48);
                i3 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarB);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var2);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var5);
                kbv.c(c86Var, xolVarL2, l56Var6);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var, i3, l56Var7);
                }
                kbv.c(c86Var, fajVarI2, l56Var8);
                c86Var.Z(-1683409083);
                it = list.iterator();
                i4 = 0;
                while (it.hasNext()) {
                    next = it.next();
                    i5 = i4 + 1;
                    if (i4 >= 0) {
                        um5.n();
                        throw null;
                    }
                    str2 = (String) next;
                    if (i0xVar.b || i4 != um5.g(list)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    if (z2) {
                        strL = akv.l(str2);
                    } else {
                        strL = str2;
                    }
                    if (i4 == 0) {
                        c86Var.Z(-454217566);
                        ac3 ac3Var = u65.p;
                        String str3 = strL;
                        faj fajVarI3 = nkv.i(d.i(cajVar, 2.0f, 0.0f, 2), obj2, str3, i4, c86Var, (i2 & 112) | 6);
                        ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                        i6 = c86Var.P;
                        xol xolVarL3 = c86Var.l();
                        faj fajVarI4 = o15.I(c86Var, fajVarI3);
                        i76.U.getClass();
                        q96Var = h76.b;
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        l56Var = h76.f;
                        kbv.c(c86Var, ptpVarA, l56Var);
                        l56Var2 = h76.e;
                        kbv.c(c86Var, xolVarL3, l56Var2);
                        l56Var3 = h76.g;
                        if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                            yds.x(i6, c86Var, i6, l56Var3);
                        }
                        l56Var4 = h76.d;
                        kbv.c(c86Var, fajVarI4, l56Var4);
                        if (str != null) {
                            c86Var.Z(-513826269);
                            d6i d6iVarD2 = it3.d(u65.e, false);
                            i7 = c86Var.P;
                            xol xolVarL4 = c86Var.l();
                            faj fajVarI5 = o15.I(c86Var, cajVar);
                            c86Var.d0();
                            if (c86Var.O) {
                                c86Var.k(q96Var);
                            } else {
                                c86Var.n0();
                            }
                            kbv.c(c86Var, d6iVarD2, l56Var);
                            kbv.c(c86Var, xolVarL4, l56Var2);
                            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                                yds.x(i7, c86Var, i7, l56Var3);
                            }
                            kbv.c(c86Var, fajVarI5, l56Var4);
                            c86Var.Z(1855964113);
                            cajVar3 = cajVar;
                            z3 = true;
                            z4 = false;
                            xjv.e(str, f, function0, null, c86Var, ((i2 >> 15) & 14) | ((i2 >> 9) & 112) | ((i2 >> 12) & 896));
                            c86Var.p(false);
                            c86Var.p(true);
                            y55.o(cajVar3, b, c86Var, false);
                        } else {
                            cajVar3 = cajVar;
                            z3 = true;
                            z4 = false;
                            c86Var.Z(-513201619);
                            c86Var.p(false);
                        }
                        c86 c86Var2 = c86Var;
                        c86Var = c86Var2;
                        cajVar2 = cajVar3;
                        ext.b(str3, akv.o(cajVar2, str2, z2), ((en5) zjv.j(j, en5.b(j, 1.0f, 0.0f, 0.0f, 0.0f, 14), wmjVar, c86Var2, ((i2 >> 9) & 14) | 384).getValue()).a, 0L, null, 0L, new ast(3), 0L, 3, false, 1, 0, null, pytVar, c86Var, 0, (3670016 & (i2 << 12)) | 3120, 54776);
                        c86Var.p(z3);
                        c86Var.p(z4);
                    } else {
                        it = it;
                        String str4 = strL;
                        cajVar2 = cajVar;
                        i2 = i2;
                        c86Var.Z(-452363394);
                        int i10 = i4;
                        nkv.e(str4, obj, pytVar, j, akv.o(d.i(cajVar2, 2.0f, 0.0f, 2), str2, z2), i10, 0L, 0, wmjVar, c86Var, (i2 & 8176) | 100663296, 192);
                        c86Var.p(false);
                    }
                    obj2 = obj;
                    i2 = i2;
                    cajVar = cajVar2;
                    i4 = i5;
                    it = it;
                }
                epd.r(c86Var, false, true, true);
            }
            yds.x(i9, c86Var, i9, l56Var7);
            l56 l56Var9 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var9);
            zb3 zb3Var2 = u65.r;
            if ((i2 & 14) == 4) {
                z = true;
            } else {
                z = false;
            }
            objK = c86Var.K();
            if (z) {
                objK = new f0x(i0xVar, 0);
                c86Var.k0(objK);
            } else {
                objK = new f0x(i0xVar, 0);
                c86Var.k0(objK);
            }
            cajVar = caj.a;
            faj fajVarB2 = rrq.b(cajVar, true, (Function1) objK);
            sp5 sp5VarA2 = rp5.a(zq7.d, zb3Var2, c86Var, 48);
            i3 = c86Var.P;
            xol xolVarL5 = c86Var.l();
            faj fajVarI6 = o15.I(c86Var, fajVarB2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var2);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL5, l56Var6);
            if (c86Var.O) {
                yds.x(i3, c86Var, i3, l56Var7);
            } else {
                yds.x(i3, c86Var, i3, l56Var7);
            }
            kbv.c(c86Var, fajVarI6, l56Var9);
            c86Var.Z(-1683409083);
            it = list.iterator();
            i4 = 0;
            while (it.hasNext()) {
                next = it.next();
                i5 = i4 + 1;
                if (i4 >= 0) {
                    um5.n();
                    throw null;
                }
                str2 = (String) next;
                if (i0xVar.b) {
                    z2 = false;
                } else {
                    z2 = false;
                }
                if (z2) {
                    strL = akv.l(str2);
                } else {
                    strL = str2;
                }
                if (i4 == 0) {
                    c86Var.Z(-454217566);
                    ac3 ac3Var2 = u65.p;
                    String str5 = strL;
                    faj fajVarI7 = nkv.i(d.i(cajVar, 2.0f, 0.0f, 2), obj2, str5, i4, c86Var, (i2 & 112) | 6);
                    ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
                    i6 = c86Var.P;
                    xol xolVarL6 = c86Var.l();
                    faj fajVarI8 = o15.I(c86Var, fajVarI7);
                    i76.U.getClass();
                    q96Var = h76.b;
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(c86Var, ptpVarA2, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(c86Var, xolVarL6, l56Var2);
                    l56Var3 = h76.g;
                    if (c86Var.O) {
                        yds.x(i6, c86Var, i6, l56Var3);
                    } else {
                        yds.x(i6, c86Var, i6, l56Var3);
                    }
                    l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI8, l56Var4);
                    if (str != null) {
                        c86Var.Z(-513826269);
                        d6i d6iVarD3 = it3.d(u65.e, false);
                        i7 = c86Var.P;
                        xol xolVarL7 = c86Var.l();
                        faj fajVarI9 = o15.I(c86Var, cajVar);
                        c86Var.d0();
                        if (c86Var.O) {
                            c86Var.k(q96Var);
                        } else {
                            c86Var.n0();
                        }
                        kbv.c(c86Var, d6iVarD3, l56Var);
                        kbv.c(c86Var, xolVarL7, l56Var2);
                        if (c86Var.O) {
                            yds.x(i7, c86Var, i7, l56Var3);
                        } else {
                            yds.x(i7, c86Var, i7, l56Var3);
                        }
                        kbv.c(c86Var, fajVarI9, l56Var4);
                        c86Var.Z(1855964113);
                        cajVar3 = cajVar;
                        z3 = true;
                        z4 = false;
                        xjv.e(str, f, function0, null, c86Var, ((i2 >> 15) & 14) | ((i2 >> 9) & 112) | ((i2 >> 12) & 896));
                        c86Var.p(false);
                        c86Var.p(true);
                        y55.o(cajVar3, b, c86Var, false);
                    } else {
                        cajVar3 = cajVar;
                        z3 = true;
                        z4 = false;
                        c86Var.Z(-513201619);
                        c86Var.p(false);
                    }
                    c86 c86Var3 = c86Var;
                    c86Var = c86Var3;
                    cajVar2 = cajVar3;
                    ext.b(str5, akv.o(cajVar2, str2, z2), ((en5) zjv.j(j, en5.b(j, 1.0f, 0.0f, 0.0f, 0.0f, 14), wmjVar, c86Var3, ((i2 >> 9) & 14) | 384).getValue()).a, 0L, null, 0L, new ast(3), 0L, 3, false, 1, 0, null, pytVar, c86Var, 0, (3670016 & (i2 << 12)) | 3120, 54776);
                    c86Var.p(z3);
                    c86Var.p(z4);
                } else {
                    it = it;
                    String str6 = strL;
                    cajVar2 = cajVar;
                    i2 = i2;
                    c86Var.Z(-452363394);
                    int i11 = i4;
                    nkv.e(str6, obj, pytVar, j, akv.o(d.i(cajVar2, 2.0f, 0.0f, 2), str2, z2), i11, 0L, 0, wmjVar, c86Var, (i2 & 8176) | 100663296, 192);
                    c86Var.p(false);
                }
                obj2 = obj;
                i2 = i2;
                cajVar = cajVar2;
                i4 = i5;
                it = it;
            }
            epd.r(c86Var, false, true, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(obj, pytVar, j, f, str, function0, wmjVar, fajVar, i) { // from class: g0x
                public final /* synthetic */ Object b;
                public final /* synthetic */ pyt c;
                public final /* synthetic */ long d;
                public final /* synthetic */ float e;
                public final /* synthetic */ String f;
                public final /* synthetic */ Function0 g;
                public final /* synthetic */ wmj h;
                public final /* synthetic */ faj i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iF0 = hde.f0(12582913);
                    h0x.a(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (v76) obj3, iF0);
                    return Unit.a;
                }
            };
        }
    }
}
