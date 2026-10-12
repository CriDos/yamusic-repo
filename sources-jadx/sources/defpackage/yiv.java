package defpackage;

import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.graphics.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.SortedSet;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class yiv {
    public final /* synthetic */ int a;

    public /* synthetic */ yiv(int i) {
        this.a = i;
    }

    public static final void a(String str, w8e w8eVar, vyt vytVar, hex hexVar, v76 v76Var, int i) {
        bo5 z1dVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1574813777);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(w8eVar) ? 32 : 16) | (c86Var.f(vytVar) ? 256 : 128) | (c86Var.f(hexVar) ? 2048 : 1024);
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            if (hexVar instanceof fex) {
                c86Var.Z(1567562486);
                c86Var.p(false);
                z1dVar = new z1d(((fex) hexVar).d);
            } else {
                if (!Intrinsics.e(hexVar, gex.b)) {
                    throw yds.i(c86Var, 1567560433, false);
                }
                c86Var.Z(1567565658);
                z1dVar = ((kib) c86Var.j(r96.e)).e;
                c86Var.p(false);
            }
            oyt oytVar = new oyt(z1dVar, vytVar, null, 124);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nhx(i3);
                c86Var.k0(objK);
            }
            ane.y(str, vfe.P(w8eVar, (Function1) objK), oytVar, 1, c86Var, (i2 & 14) | 3072);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lhx(str, w8eVar, vytVar, hexVar, i, 1);
        }
    }

    public static final void b(String str, w8e w8eVar, vyt vytVar, hex hexVar, v76 v76Var, int i) {
        bo5 z1dVar;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(110341400);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(w8eVar) ? 32 : 16) | (c86Var.f(vytVar) ? 256 : 128) | (c86Var.f(hexVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            if (hexVar instanceof fex) {
                c86Var.Z(-1336086211);
                c86Var.p(false);
                z1dVar = new z1d(((fex) hexVar).d);
            } else {
                if (!Intrinsics.e(hexVar, gex.b)) {
                    throw yds.i(c86Var, -1336088264, false);
                }
                c86Var.Z(-1336083039);
                z1dVar = ((kib) c86Var.j(r96.e)).e;
                c86Var.p(false);
            }
            oyt oytVar = new oyt(z1dVar, vytVar, null, 124);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new b3x(29);
                c86Var.k0(objK);
            }
            ane.y(str, vfe.P(w8eVar, (Function1) objK), oytVar, 1, c86Var, (i2 & 14) | 3072);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lhx(str, w8eVar, vytVar, hexVar, i, 0);
        }
    }

    public static final void c(String str, w8e w8eVar, vyt vytVar, hex hexVar, v76 v76Var, int i, int i2) {
        int i3;
        w8e w8eVar2;
        bo5 z1dVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1954447548);
        int i4 = i | (c86Var.f(str) ? 4 : 2);
        int i5 = i2 & 2;
        if (i5 != 0) {
            i3 = i4 | 48;
        } else {
            i3 = i4 | (c86Var.f(w8eVar) ? 32 : 16);
        }
        int i6 = i3 | (c86Var.f(vytVar) ? 256 : 128) | (c86Var.f(hexVar) ? 2048 : 1024);
        int i7 = 0;
        if (c86Var.P(i6 & 1, (i6 & 1171) != 1170)) {
            w8eVar2 = i5 != 0 ? u8e.a : w8eVar;
            if (hexVar instanceof fex) {
                c86Var.Z(1323395969);
                c86Var.p(false);
                z1dVar = new z1d(((fex) hexVar).d);
            } else {
                if (!Intrinsics.e(hexVar, gex.b)) {
                    throw yds.i(c86Var, 1323393916, false);
                }
                c86Var.Z(1323399141);
                z1dVar = ((kib) c86Var.j(r96.e)).e;
                c86Var.p(false);
            }
            oyt oytVar = new oyt(z1dVar, vytVar, new pcd(), 120);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nhx(i7);
                c86Var.k0(objK);
            }
            ane.y(str, vfe.P(w8eVar2, (Function1) objK), oytVar, 1, c86Var, (i6 & 14) | 3072);
        } else {
            c86Var.S();
            w8eVar2 = w8eVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ohx(str, w8eVar2, vytVar, hexVar, i, i2);
        }
    }

    public static final void d(String str, hlc hlcVar, w8e w8eVar, vyt vytVar, hex hexVar, v76 v76Var, int i) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(986538472);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 32 : 16) | (c86Var.f(w8eVar) ? 256 : 128) | (c86Var.f(vytVar) ? 2048 : 1024) | (c86Var.f(hexVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            sje.o(w8eVar, 0, 0, zxu.w(211659268, c86Var, new koo(str, vytVar, hexVar, hlcVar, 14)), c86Var, ((i2 >> 6) & 14) | 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mhx(i, 0, str, hlcVar, w8eVar, vytVar, hexVar);
        }
    }

    public static final void e(String str, String str2, hlc hlcVar, w8e w8eVar, vyt vytVar, hex hexVar, v76 v76Var, int i) {
        str.getClass();
        str2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2139283926);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 32 : 16) | (c86Var.d(hlcVar == null ? -1 : hlcVar.ordinal()) ? 256 : 128) | (c86Var.f(w8eVar) ? 2048 : 1024) | (c86Var.f(vytVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(hexVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            sje.o(w8eVar, 0, 0, zxu.w(883533626, c86Var, new id(str, vytVar, hexVar, hlcVar, str2, 18)), c86Var, ((i2 >> 9) & 14) | 3072, 6);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(str, str2, hlcVar, w8eVar, vytVar, hexVar, i, 28);
        }
    }

    public static final void f(final ksv ksvVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1054078073);
        final int i2 = 2;
        int i3 = i | (c86Var.h(ksvVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | 384;
        final int i4 = 0;
        final int i5 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            String strC0 = o15.c0(R.string.dialog_action_move_to_album, c86Var);
            caj cajVar = caj.a;
            cwy.l(zxu.w(1579463863, c86Var, new Function2() { // from class: rtv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object obj3;
                    int i6 = i4;
                    caj cajVar2 = caj.a;
                    ksv ksvVar2 = ksvVar;
                    boolean z = false;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qx0.s(ksvVar2.a, g57.j, e.f(e.s(cajVar2, 140.0f), 80.0f), false, false, null, null, n4e.J(c86Var2), c86Var2, 432, 120);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                c23.c(null, null, false, zxu.w(-1350853824, c86Var3, new stv(z ? 1 : 0, ksvVar2)), c86Var3, 3072, 7);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            long j = ksvVar2.d;
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                c86Var4.Z(-1029886228);
                                String strD0 = px3.d0(j, c86Var4);
                                c86Var4.p(false);
                                StringBuilder sb = new StringBuilder(16);
                                new ArrayList();
                                ArrayList arrayList = new ArrayList();
                                new ArrayList();
                                sb.append(z24.m0(j));
                                String string = sb.toString();
                                ArrayList arrayList2 = new ArrayList(arrayList.size());
                                int size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    arrayList2.add(((zq0) arrayList.get(i7)).a(sb.length()));
                                }
                                cr0 cr0Var = new cr0(string, arrayList2);
                                pyt pytVarK = ry0.k();
                                long j2 = ((yt0) c86Var4.j(zt0.a)).b.b;
                                faj fajVarE = e.e(cajVar2, 1.0f);
                                boolean zF = c86Var4.f(strD0);
                                Object objK = c86Var4.K();
                                if (zF || objK == t76.a) {
                                    obj3 = objK;
                                    w9s w9sVar = new w9s(strD0, 12);
                                    c86Var4.k0(w9sVar);
                                    obj3 = w9sVar;
                                }
                                obj3 = objK;
                                z24.q(cr0Var, rrq.b(fajVarE, false, (Function1) obj3), j2, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, pytVarK, null, null, c86Var4, 0, 3120, 907256);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(905397078, c86Var, new Function2() { // from class: rtv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object obj3;
                    int i6 = i5;
                    caj cajVar2 = caj.a;
                    ksv ksvVar2 = ksvVar;
                    boolean z = false;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qx0.s(ksvVar2.a, g57.j, e.f(e.s(cajVar2, 140.0f), 80.0f), false, false, null, null, n4e.J(c86Var2), c86Var2, 432, 120);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                c23.c(null, null, false, zxu.w(-1350853824, c86Var3, new stv(z ? 1 : 0, ksvVar2)), c86Var3, 3072, 7);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            long j = ksvVar2.d;
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                c86Var4.Z(-1029886228);
                                String strD0 = px3.d0(j, c86Var4);
                                c86Var4.p(false);
                                StringBuilder sb = new StringBuilder(16);
                                new ArrayList();
                                ArrayList arrayList = new ArrayList();
                                new ArrayList();
                                sb.append(z24.m0(j));
                                String string = sb.toString();
                                ArrayList arrayList2 = new ArrayList(arrayList.size());
                                int size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    arrayList2.add(((zq0) arrayList.get(i7)).a(sb.length()));
                                }
                                cr0 cr0Var = new cr0(string, arrayList2);
                                pyt pytVarK = ry0.k();
                                long j2 = ((yt0) c86Var4.j(zt0.a)).b.b;
                                faj fajVarE = e.e(cajVar2, 1.0f);
                                boolean zF = c86Var4.f(strD0);
                                Object objK = c86Var4.K();
                                if (zF || objK == t76.a) {
                                    obj3 = objK;
                                    w9s w9sVar = new w9s(strD0, 12);
                                    c86Var4.k0(w9sVar);
                                    obj3 = w9sVar;
                                }
                                obj3 = objK;
                                z24.q(cr0Var, rrq.b(fajVarE, false, (Function1) obj3), j2, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, pytVarK, null, null, c86Var4, 0, 3120, 907256);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), zxu.w(231330293, c86Var, new Function2() { // from class: rtv
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Object obj3;
                    int i6 = i2;
                    caj cajVar2 = caj.a;
                    ksv ksvVar2 = ksvVar;
                    boolean z = false;
                    switch (i6) {
                        case 0:
                            v76 v76Var2 = (v76) obj;
                            int iIntValue = ((Integer) obj2).intValue();
                            c86 c86Var2 = (c86) v76Var2;
                            if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                                qx0.s(ksvVar2.a, g57.j, e.f(e.s(cajVar2, 140.0f), 80.0f), false, false, null, null, n4e.J(c86Var2), c86Var2, 432, 120);
                            } else {
                                c86Var2.S();
                            }
                            break;
                        case 1:
                            v76 v76Var3 = (v76) obj;
                            int iIntValue2 = ((Integer) obj2).intValue();
                            c86 c86Var3 = (c86) v76Var3;
                            if (c86Var3.P(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                c23.c(null, null, false, zxu.w(-1350853824, c86Var3, new stv(z ? 1 : 0, ksvVar2)), c86Var3, 3072, 7);
                            } else {
                                c86Var3.S();
                            }
                            break;
                        default:
                            long j = ksvVar2.d;
                            v76 v76Var4 = (v76) obj;
                            int iIntValue3 = ((Integer) obj2).intValue();
                            c86 c86Var4 = (c86) v76Var4;
                            if (c86Var4.P(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                                c86Var4.Z(-1029886228);
                                String strD0 = px3.d0(j, c86Var4);
                                c86Var4.p(false);
                                StringBuilder sb = new StringBuilder(16);
                                new ArrayList();
                                ArrayList arrayList = new ArrayList();
                                new ArrayList();
                                sb.append(z24.m0(j));
                                String string = sb.toString();
                                ArrayList arrayList2 = new ArrayList(arrayList.size());
                                int size = arrayList.size();
                                for (int i7 = 0; i7 < size; i7++) {
                                    arrayList2.add(((zq0) arrayList.get(i7)).a(sb.length()));
                                }
                                cr0 cr0Var = new cr0(string, arrayList2);
                                pyt pytVarK = ry0.k();
                                long j2 = ((yt0) c86Var4.j(zt0.a)).b.b;
                                faj fajVarE = e.e(cajVar2, 1.0f);
                                boolean zF = c86Var4.f(strD0);
                                Object objK = c86Var4.K();
                                if (zF || objK == t76.a) {
                                    obj3 = objK;
                                    w9s w9sVar = new w9s(strD0, 12);
                                    c86Var4.k0(w9sVar);
                                    obj3 = w9sVar;
                                }
                                obj3 = objK;
                                z24.q(cr0Var, rrq.b(fajVarE, false, (Function1) obj3), j2, 0L, 0L, 0, 0L, 2, false, 1, 0, null, null, pytVarK, null, null, c86Var4, 0, 3120, 907256);
                            } else {
                                c86Var4.S();
                            }
                            break;
                    }
                    return Unit.a;
                }
            }), d.a(cajVar, true, null), function0, strC0, c86Var, ((i3 << 9) & 57344) | 438, 0);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(ksvVar, function0, fajVar2, i, 25);
        }
    }

    public static final void g(mfj mfjVar, hkw hkwVar, b56 b56Var, sc0 sc0Var, v76 v76Var, int i) {
        b56 b56Var2;
        mfj mfjVar2;
        hkw hkwVar2;
        mfjVar.getClass();
        hkwVar.getClass();
        sc0Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(251027334);
        int i2 = i | (c86Var.h(mfjVar) ? 4 : 2) | (c86Var.f(hkwVar) ? 32 : 16) | (c86Var.h(sc0Var) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            mfjVar2 = mfjVar;
            hkwVar2 = hkwVar;
            b56Var2 = b56Var;
            l45.a(fvw.a.a(new evw(new xcx(pyt.b(ry0.l(), 0L, mn4.L(12), null, null, 0L, 0, mn4.S(1.0f, 8589934592L), null, null, 0, 0, 16646141), pyt.b(ry0.l(), 0L, mn4.L(15), null, null, 0L, 0, mn4.S(1.1f, 8589934592L), null, null, 0, 0, 16646141)), new qjo(ry0.f(), ry0.f(), ((yt0) c86Var.j(zt0.a)).c.c))), zxu.w(1239761990, c86Var, new ikw(hkwVar2, sc0Var, b56Var2, mfjVar2)), c86Var, 56);
        } else {
            b56Var2 = b56Var;
            mfjVar2 = mfjVar;
            hkwVar2 = hkwVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ikw(mfjVar2, hkwVar2, b56Var2, sc0Var, i);
        }
    }

    public static final void h(drh drhVar, Function0 function0, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(473042751);
        int i2 = 2;
        int i3 = i | (c86Var.f(drhVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | 384;
        boolean z = true;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            d0x d0xVar = (d0x) c86Var.j(e0x.a);
            caj cajVar = caj.a;
            faj fajVarN = e.n(cajVar, 80.0f);
            fajVarN.getClass();
            faj fajVarA = a.a(fajVarN, new byv(function0, z, i2));
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            ((rrh) d0xVar.a.getValue()).a(drhVar, c86Var, i3 & 14);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new iiw(drhVar, function0, fajVar2, i, 7);
        }
    }

    public static long i(boolean z, int i, iu2 iu2Var, long j, long j2, int i2, boolean z2, long j3, long j4, long j5, long j6) {
        iu2Var.getClass();
        if (j6 != Long.MAX_VALUE && z2) {
            if (i2 != 0) {
                long j7 = j2 + 900000;
                if (j6 < j7) {
                    return j7;
                }
            }
            return j6;
        }
        if (z) {
            long jScalb = iu2Var == iu2.b ? j * ((long) i) : (long) Math.scalb(j, i - 1);
            if (jScalb > 18000000) {
                jScalb = 18000000;
            }
            return j2 + jScalb;
        }
        if (z2) {
            long j8 = i2 == 0 ? j2 + j3 : j2 + j5;
            return (j4 == j5 || i2 != 0) ? j8 : (j5 - j4) + j8;
        }
        if (j2 == -1) {
            return Long.MAX_VALUE;
        }
        return j2 + j3;
    }

    public static boolean j(woc wocVar) {
        x8l x8lVar = new x8l(8);
        int i = qrs.d(wocVar, x8lVar).a;
        if (i != 1380533830 && i != 1380333108) {
            return false;
        }
        wocVar.E(x8lVar.a, 0, 4);
        x8lVar.K(0);
        int iK = x8lVar.k();
        if (iK == 1463899717) {
            return true;
        }
        tok.B("WavHeaderReader", "Unsupported form type: " + iK);
        return false;
    }

    public static String l(ByteBuffer byteBuffer, int i, int i2) throws qof {
        if ((i | i2 | ((byteBuffer.limit() - i) - i2)) < 0) {
            opp.o("buffer limit=%d, index=%d, limit=%d", new Object[]{Integer.valueOf(byteBuffer.limit()), Integer.valueOf(i), Integer.valueOf(i2)});
            return null;
        }
        int i3 = i + i2;
        char[] cArr = new char[i2];
        int i4 = 0;
        while (i < i3) {
            byte b = byteBuffer.get(i);
            if (b < 0) {
                break;
            }
            i++;
            cArr[i4] = (char) b;
            i4++;
        }
        int i5 = i4;
        while (i < i3) {
            int i6 = i + 1;
            byte b2 = byteBuffer.get(i);
            if (b2 >= 0) {
                int i7 = i5 + 1;
                cArr[i5] = (char) b2;
                int i8 = i6;
                while (i8 < i3) {
                    byte b3 = byteBuffer.get(i8);
                    if (b3 < 0) {
                        break;
                    }
                    i8++;
                    cArr[i7] = (char) b3;
                    i7++;
                }
                i5 = i7;
                i = i8;
            } else if (b2 < -32) {
                if (i6 >= i3) {
                    throw qof.c();
                }
                i += 2;
                tiv.j(b2, byteBuffer.get(i6), cArr, i5);
                i5++;
            } else if (b2 < -16) {
                if (i6 >= i3 - 1) {
                    throw qof.c();
                }
                int i9 = i + 2;
                i += 3;
                tiv.k(b2, byteBuffer.get(i6), byteBuffer.get(i9), cArr, i5);
                i5++;
            } else {
                if (i6 >= i3 - 2) {
                    throw qof.c();
                }
                byte b4 = byteBuffer.get(i6);
                int i10 = i + 3;
                byte b5 = byteBuffer.get(i + 2);
                i += 4;
                tiv.i(b2, b4, b5, byteBuffer.get(i10), cArr, i5);
                i5 += 2;
            }
        }
        return new String(cArr, 0, i5);
    }

    public static qrs n(int i, woc wocVar, x8l x8lVar) throws l9l {
        qrs qrsVarD = qrs.d(wocVar, x8lVar);
        while (true) {
            int i2 = qrsVarD.a;
            if (i2 == i) {
                return qrsVarD;
            }
            k4i.p(i2, "Ignoring unknown WAV chunk: ", "WavHeaderReader");
            long j = qrsVarD.b;
            long j2 = 8 + j;
            if (j % 2 != 0) {
                j2 = 9 + j;
            }
            if (j2 > 2147483647L) {
                throw l9l.c("Chunk is too large (~2GB+) to skip; id: " + i2);
            }
            wocVar.z((int) j2);
            qrsVarD = qrs.d(wocVar, x8lVar);
        }
    }

    public static int o(long j, byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            yiv yivVar = ejv.a;
            if (i > -12) {
                return -1;
            }
            return i;
        }
        if (i2 == 1) {
            return ejv.d(i, k8v.g(j, bArr));
        }
        if (i2 == 2) {
            return ejv.e(i, k8v.g(j, bArr), k8v.g(j + 1, bArr));
        }
        opp.u();
        return 0;
    }

    public static boolean p(Comparator comparator, Collection collection) {
        Object objComparator;
        comparator.getClass();
        collection.getClass();
        if (collection instanceof SortedSet) {
            objComparator = ((SortedSet) collection).comparator();
            if (objComparator == null) {
                objComparator = q2z.b;
            }
        } else {
            if (!(collection instanceof y1z)) {
                return false;
            }
            objComparator = ((y1z) collection).g;
        }
        return comparator.equals(objComparator);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x005e A[LOOP:2: B:24:0x0058->B:27:0x005e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    /* JADX WARN: Code duplicated, block: B:39:0x0088  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:53:0x006a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0097 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x0084 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00b2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:0x0067 A[SYNTHETIC] */
    public final String k(byte[] bArr, int i, int i2) throws qof {
        int i3;
        int i4;
        byte b;
        int i5;
        int i6;
        byte b2;
        switch (this.a) {
            case 0:
                if ((i | i2 | ((bArr.length - i) - i2)) < 0) {
                    opp.o("buffer length=%d, index=%d, size=%d", new Object[]{Integer.valueOf(bArr.length), Integer.valueOf(i), Integer.valueOf(i2)});
                    return null;
                }
                int i7 = i + i2;
                char[] cArr = new char[i2];
                int i8 = 0;
                while (i < i7) {
                    byte b3 = bArr[i];
                    if (b3 < 0) {
                        i3 = i8;
                        while (i < i7) {
                            i4 = i + 1;
                            b = bArr[i];
                            if (b >= 0) {
                                i5 = i3 + 1;
                                cArr[i3] = (char) b;
                                i6 = i4;
                                while (i6 < i7) {
                                    b2 = bArr[i6];
                                    if (b2 >= 0) {
                                        i6++;
                                        cArr[i5] = (char) b2;
                                        i5++;
                                    } else {
                                        i3 = i5;
                                        i = i6;
                                    }
                                }
                                i3 = i5;
                                i = i6;
                            } else if (b < -32) {
                                if (i4 < i7) {
                                    throw qof.c();
                                }
                                i += 2;
                                tiv.j(b, bArr[i4], cArr, i3);
                                i3++;
                            } else if (b < -16) {
                                if (i4 < i7 - 1) {
                                    throw qof.c();
                                }
                                int i9 = i + 2;
                                i += 3;
                                tiv.k(b, bArr[i4], bArr[i9], cArr, i3);
                                i3++;
                            } else {
                                if (i4 < i7 - 2) {
                                    throw qof.c();
                                }
                                byte b4 = bArr[i4];
                                int i10 = i + 3;
                                byte b5 = bArr[i + 2];
                                i += 4;
                                tiv.i(b, b4, b5, bArr[i10], cArr, i3);
                                i3 += 2;
                            }
                        }
                        return new String(cArr, 0, i3);
                    }
                    i++;
                    cArr[i8] = (char) b3;
                    i8++;
                }
                i3 = i8;
                while (i < i7) {
                    i4 = i + 1;
                    b = bArr[i];
                    if (b >= 0) {
                        i5 = i3 + 1;
                        cArr[i3] = (char) b;
                        i6 = i4;
                        while (i6 < i7) {
                            b2 = bArr[i6];
                            if (b2 >= 0) {
                                i6++;
                                cArr[i5] = (char) b2;
                                i5++;
                            } else {
                                i3 = i5;
                                i = i6;
                            }
                        }
                        i3 = i5;
                        i = i6;
                    } else if (b < -32) {
                        if (i4 < i7) {
                            throw qof.c();
                        }
                        i += 2;
                        tiv.j(b, bArr[i4], cArr, i3);
                        i3++;
                    } else if (b < -16) {
                        if (i4 < i7 - 1) {
                            throw qof.c();
                        }
                        int i11 = i + 2;
                        i += 3;
                        tiv.k(b, bArr[i4], bArr[i11], cArr, i3);
                        i3++;
                    } else {
                        if (i4 < i7 - 2) {
                            throw qof.c();
                        }
                        byte b6 = bArr[i4];
                        int i12 = i + 3;
                        byte b7 = bArr[i + 2];
                        i += 4;
                        tiv.i(b, b6, b7, bArr[i12], cArr, i3);
                        i3 += 2;
                    }
                }
                return new String(cArr, 0, i3);
            default:
                Charset charset = jjf.a;
                String str = new String(bArr, i, i2, charset);
                if (str.indexOf(65533) >= 0 && !Arrays.equals(str.getBytes(charset), Arrays.copyOfRange(bArr, i, i2 + i))) {
                    throw qof.c();
                }
                return str;
        }
    }

    /* JADX WARN: Code duplicated, block: B:68:0x014d  */
    /* JADX WARN: Code duplicated, block: B:69:0x0151  */
    /* JADX WARN: Code duplicated, block: B:71:0x0154  */
    /* JADX WARN: Code duplicated, block: B:75:0x0166  */
    /* JADX WARN: Code duplicated, block: B:77:0x016a  */
    /* JADX WARN: Code duplicated, block: B:80:0x0180 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x0182  */
    /* JADX WARN: Code duplicated, block: B:83:0x0187  */
    public final int m(String str, byte[] bArr, int i, int i2) {
        int i3;
        char cCharAt;
        int i4;
        char cCharAt2;
        long j;
        long j2;
        int i5;
        char cCharAt3;
        char c = 2048;
        char c2 = 57343;
        switch (this.a) {
            case 0:
                int length = str.length();
                int i6 = i2 + i;
                int i7 = 0;
                while (i7 < length) {
                    int i8 = i7 + i;
                    if (i8 >= i6 || (cCharAt2 = str.charAt(i7)) >= 128) {
                        if (i7 == length) {
                            return i + length;
                        }
                        i3 = i + i7;
                        while (i7 < length) {
                            cCharAt = str.charAt(i7);
                            if (cCharAt >= 128 && i3 < i6) {
                                bArr[i3] = (byte) cCharAt;
                                i3++;
                            } else if (cCharAt >= 2048 && i3 <= i6 - 2) {
                                int i9 = i3 + 1;
                                bArr[i3] = (byte) ((cCharAt >>> 6) | 960);
                                i3 += 2;
                                bArr[i9] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                if ((cCharAt < 55296 && 57343 >= cCharAt) || i3 > i6 - 3) {
                                    if (i3 > i6 - 4) {
                                        if (55296 <= cCharAt && cCharAt <= 57343 && ((i4 = i7 + 1) == str.length() || !Character.isSurrogatePair(cCharAt, str.charAt(i4)))) {
                                            throw new bjv(i7, length);
                                        }
                                        opp.f(cCharAt, i3);
                                        return 0;
                                    }
                                    int i10 = i7 + 1;
                                    if (i10 != str.length()) {
                                        char cCharAt4 = str.charAt(i10);
                                        if (Character.isSurrogatePair(cCharAt, cCharAt4)) {
                                            int codePoint = Character.toCodePoint(cCharAt, cCharAt4);
                                            bArr[i3] = (byte) ((codePoint >>> 18) | 240);
                                            bArr[i3 + 1] = (byte) (((codePoint >>> 12) & 63) | 128);
                                            int i11 = i3 + 3;
                                            bArr[i3 + 2] = (byte) (((codePoint >>> 6) & 63) | 128);
                                            i3 += 4;
                                            bArr[i11] = (byte) ((codePoint & 63) | 128);
                                            i7 = i10;
                                        } else {
                                            i7 = i10;
                                        }
                                    }
                                    throw new bjv(i7 - 1, length);
                                }
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i12 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i12] = (byte) ((cCharAt & '?') | 128);
                            }
                            i7++;
                        }
                        return i3;
                    }
                    bArr[i8] = (byte) cCharAt2;
                    i7++;
                }
                if (i7 == length) {
                    return i + length;
                }
                i3 = i + i7;
                while (i7 < length) {
                    cCharAt = str.charAt(i7);
                    if (cCharAt >= 128) {
                        if (cCharAt >= 2048) {
                            if (cCharAt < 55296) {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i13 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i13] = (byte) ((cCharAt & '?') | 128);
                            } else {
                                bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                                int i14 = i3 + 2;
                                bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                                i3 += 3;
                                bArr[i14] = (byte) ((cCharAt & '?') | 128);
                            }
                        } else if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i15 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i15] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i16 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i16] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt >= 2048) {
                        if (cCharAt < 55296) {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i17 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i17] = (byte) ((cCharAt & '?') | 128);
                        } else {
                            bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                            int i18 = i3 + 2;
                            bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                            i3 += 3;
                            bArr[i18] = (byte) ((cCharAt & '?') | 128);
                        }
                    } else if (cCharAt < 55296) {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i19 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i19] = (byte) ((cCharAt & '?') | 128);
                    } else {
                        bArr[i3] = (byte) ((cCharAt >>> '\f') | 480);
                        int i110 = i3 + 2;
                        bArr[i3 + 1] = (byte) (((cCharAt >>> 6) & 63) | 128);
                        i3 += 3;
                        bArr[i110] = (byte) ((cCharAt & '?') | 128);
                    }
                    i7++;
                }
                return i3;
            default:
                long j3 = i;
                long j4 = ((long) i2) + j3;
                int length2 = str.length();
                if (length2 <= i2 && bArr.length - i2 >= i) {
                    int i20 = 0;
                    while (true) {
                        j = 1;
                        if (i20 < length2 && (cCharAt3 = str.charAt(i20)) < 128) {
                            k8v.k(bArr, (byte) cCharAt3, j3);
                            i20++;
                            j3 = 1 + j3;
                        }
                    }
                    if (i20 != length2) {
                        while (i20 < length2) {
                            char cCharAt5 = str.charAt(i20);
                            if (cCharAt5 < 128 && j3 < j4) {
                                k8v.k(bArr, (byte) cCharAt5, j3);
                                j2 = j;
                                j3 += j;
                            } else if (cCharAt5 >= c || j3 > j4 - 2) {
                                j2 = j;
                                if ((cCharAt5 < 55296 || c2 < cCharAt5) && j3 <= j4 - 3) {
                                    k8v.k(bArr, (byte) ((cCharAt5 >>> '\f') | 480), j3);
                                    long j5 = j3 + 2;
                                    k8v.k(bArr, (byte) (((cCharAt5 >>> 6) & 63) | 128), j3 + j2);
                                    j3 += 3;
                                    k8v.k(bArr, (byte) ((cCharAt5 & '?') | 128), j5);
                                } else {
                                    if (j3 <= j4 - 4) {
                                        int i21 = i20 + 1;
                                        if (i21 != length2) {
                                            char cCharAt6 = str.charAt(i21);
                                            if (Character.isSurrogatePair(cCharAt5, cCharAt6)) {
                                                int codePoint2 = Character.toCodePoint(cCharAt5, cCharAt6);
                                                k8v.k(bArr, (byte) ((codePoint2 >>> 18) | 240), j3);
                                                k8v.k(bArr, (byte) (((codePoint2 >>> 12) & 63) | 128), j3 + j2);
                                                long j6 = j3 + 3;
                                                k8v.k(bArr, (byte) (((codePoint2 >>> 6) & 63) | 128), j3 + 2);
                                                j3 += 4;
                                                k8v.k(bArr, (byte) ((codePoint2 & 63) | 128), j6);
                                                i20 = i21;
                                            } else {
                                                i20 = i21;
                                            }
                                        }
                                        throw new bjv(i20 - 1, length2);
                                    }
                                    if (55296 <= cCharAt5 && cCharAt5 <= 57343 && ((i5 = i20 + 1) == length2 || !Character.isSurrogatePair(cCharAt5, str.charAt(i5)))) {
                                        throw new bjv(i20, length2);
                                    }
                                    wsu.k(cCharAt5, j3);
                                }
                            } else {
                                j2 = j;
                                long j7 = j3 + j2;
                                k8v.k(bArr, (byte) ((cCharAt5 >>> 6) | 960), j3);
                                j3 += 2;
                                k8v.k(bArr, (byte) ((cCharAt5 & '?') | 128), j7);
                            }
                            i20++;
                            j = j2;
                            c = 2048;
                            c2 = 57343;
                        }
                    }
                    return (int) j3;
                }
                wsu.j(str.charAt(length2 - 1), i + i2);
                return 0;
        }
    }
}
