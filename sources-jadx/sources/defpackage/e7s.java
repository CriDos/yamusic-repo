package defpackage;

import androidx.compose.foundation.d;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.e;
import androidx.compose.material3.MinimumInteractiveModifier;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e7s {
    public static final axu a = new axu(100, (tjb) null, 6);

    public static final void a(final Function1 function1, final o45 o45Var, final n45 n45Var, final eoj eojVar, final float f, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-644648461);
        int i2 = i | (c86Var.h(function1) ? 4 : 2) | (c86Var.f(o45Var) ? 32 : 16) | (c86Var.f(n45Var) ? 256 : 128) | (c86Var.c(f) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((57344 & i2) == 16384) | ((i2 & 896) == 256);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                Function0 function0 = new Function0() { // from class: s6s
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        o45 o45Var2 = o45Var;
                        float fFloatValue = (((Number) o45Var2.m()).floatValue() - ((Number) o45Var2.h()).floatValue()) / 1000.0f;
                        float fFloatValue2 = ((Number) function1.invoke(Float.valueOf(f))).floatValue();
                        eoj eojVar2 = eojVar;
                        if (Math.abs(fFloatValue2 - ((Number) eojVar2.getValue()).floatValue()) > fFloatValue) {
                            if (n45Var.a((Comparable) eojVar2.getValue())) {
                                eojVar2.setValue(Float.valueOf(fFloatValue2));
                            }
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(function0);
                objK = function0;
            }
            bt5.k((Function0) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bbg(function1, o45Var, n45Var, eojVar, f, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:103:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:106:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:110:0x0221  */
    /* JADX WARN: Code duplicated, block: B:112:0x0226  */
    /* JADX WARN: Code duplicated, block: B:114:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:116:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:119:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:122:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x005a  */
    /* JADX WARN: Code duplicated, block: B:27:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x006a  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:34:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:43:0x0094  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:62:0x00db  */
    /* JADX WARN: Code duplicated, block: B:64:0x00df  */
    /* JADX WARN: Code duplicated, block: B:67:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:74:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x0129  */
    /* JADX WARN: Code duplicated, block: B:79:0x0137  */
    /* JADX WARN: Code duplicated, block: B:80:0x0139  */
    /* JADX WARN: Code duplicated, block: B:86:0x0146 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0148  */
    /* JADX WARN: Code duplicated, block: B:88:0x014e  */
    /* JADX WARN: Code duplicated, block: B:90:0x015a A[LOOP:0: B:89:0x0158->B:90:0x015a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:94:0x0179  */
    /* JADX WARN: Code duplicated, block: B:95:0x0186  */
    /* JADX WARN: Code duplicated, block: B:98:0x0198  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void b(final float f, final Function1 function1, final faj fajVar, m6s m6sVar, y0u y0uVar, boolean z, o45 o45Var, int i, Function1 function2, final s98 s98Var, v76 v76Var, final int i2, final int i3) {
        final m6s m6sVar2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        Function1 function3;
        int i10;
        int i11;
        int i12;
        boolean z2;
        final y0u y0uVar2;
        final boolean z3;
        final o45 o45Var2;
        final int i13;
        final Function1 function4;
        c86 c86Var;
        cyo cyoVarR;
        Function0 function0;
        int i14;
        int i15;
        Function1 function5;
        final y0u y0uVar3;
        m6s m6sVar3;
        o45 o45Var3;
        boolean z4;
        Object objK;
        Object obj;
        final wmj wmjVar;
        int i16;
        int i17;
        boolean z5;
        int i18;
        ArrayList arrayList;
        int i19;
        Object obj2;
        boolean zF;
        Object objK2;
        boolean z6;
        Function0 function6;
        boolean zF2;
        Object objK3;
        float fC;
        float fFloatValue;
        float fRint;
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1221738218);
        int i20 = (c86Var2.c(f) ? 4 : 2) | i2 | (c86Var2.h(function1) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i20 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        if ((i3 & 8) == 0) {
            m6sVar2 = m6sVar;
            int i21 = c86Var2.f(m6sVar2) ? 2048 : 1024;
            i4 = i20 | i21;
            i5 = 745472 | i4;
            i6 = i3 & 128;
            if (i6 != 0) {
                i8 = i4 | 13328384;
            } else {
                if (c86Var2.d(i)) {
                    i7 = 8388608;
                } else {
                    i7 = RemoteCameraConfig.Camera.BITRATE;
                }
                i8 = i5 | i7;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i11 = i8 | 100663296;
                function3 = function2;
            } else {
                function3 = function2;
                if (c86Var2.h(function3)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i11 = i8 | i10;
            }
            i12 = i11 | 805306368;
            char c = c86Var2.f(s98Var) ? (char) 4 : (char) 2;
            if ((i12 & 306783379) == 306783378 || (c & 3) != 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var2.P(i12 & 1, z2)) {
                c86Var2.U();
                function0 = null;
                if ((i2 & 1) != 0 || c86Var2.y()) {
                    if ((i3 & 8) != 0) {
                        i12 &= -7169;
                        m6sVar2 = new m6s(127);
                    }
                    y0u y0uVar4 = y0u.a;
                    n45 n45Var = new n45(0.0f, 1.0f);
                    int i22 = i12 & (-3670017);
                    if (i6 != 0) {
                        i14 = 0;
                    } else {
                        i14 = i;
                    }
                    if (i9 != 0) {
                        function3 = null;
                    }
                    i15 = i22;
                    function5 = function3;
                    y0uVar3 = y0uVar4;
                    m6sVar3 = m6sVar2;
                    o45Var3 = n45Var;
                    z4 = true;
                } else {
                    c86Var2.S();
                    if ((i3 & 8) != 0) {
                        i12 &= -7169;
                    }
                    i15 = i12 & (-3670017);
                    i14 = i;
                    m6sVar3 = m6sVar2;
                    function5 = function3;
                    y0uVar3 = y0uVar;
                    z4 = z;
                    o45Var3 = o45Var;
                }
                c86Var2.q();
                c86Var2.Z(1250934929);
                objK = c86Var2.K();
                obj = t76.a;
                if (objK == obj) {
                    objK = yds.h(c86Var2);
                }
                wmjVar = (wmj) objK;
                i16 = i15;
                c86Var2.p(false);
                if (i14 >= 0) {
                    c.x("steps should be >= 0");
                    return;
                }
                final eoj eojVarU = ow4.U(function1, c86Var2);
                i17 = i16 & 29360128;
                final boolean z7 = z4;
                if (i17 == 8388608) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                Object objK4 = c86Var2.K();
                if (!z5 || objK4 == obj) {
                    if (i14 == 0) {
                        arrayList = brb.a;
                    } else {
                        i18 = i14 + 2;
                        arrayList = new ArrayList(i18);
                        i19 = 0;
                        while (i19 < i18) {
                            arrayList.add(Float.valueOf(i19 / (i14 + 1)));
                            i19++;
                            i18 = i18;
                        }
                    }
                    c86Var2.k0(arrayList);
                    obj2 = arrayList;
                } else {
                    o45Var3 = o45Var3;
                    obj2 = objK4;
                }
                final List list = (List) obj2;
                if (function5 == null) {
                    c86Var2.Z(1251232931);
                    z6 = false;
                    c86Var2.p(false);
                    function6 = null;
                } else {
                    c86Var2.Z(1251232932);
                    zF = c86Var2.f(function5);
                    objK2 = c86Var2.K();
                    if (zF || objK2 == obj) {
                        objK2 = new oy3(5, function5);
                        c86Var2.k0(objK2);
                    }
                    z6 = false;
                    c86Var2.p(false);
                    function6 = (Function0) objK2;
                }
                if (function5 == null) {
                    c86Var2.Z(1251346050);
                } else {
                    c86Var2.Z(1251346051);
                    zF2 = c86Var2.f(function5);
                    objK3 = c86Var2.K();
                    if (zF2 || objK3 == obj) {
                        objK3 = new oy3(6, function5);
                        c86Var2.k0(objK3);
                    }
                    function0 = (Function0) objK3;
                    z6 = false;
                }
                c86Var2.p(z6);
                wus wusVar = jif.a;
                faj fajVarT = fajVar.t(MinimumInteractiveModifier.a);
                float f2 = m6sVar3.c * 2.0f;
                faj fajVarL = e.l(fajVarT, f2, f2, 0.0f, 0.0f, 12);
                fC = xso.c(f, ((Number) o45Var3.h()).floatValue(), ((Number) o45Var3.m()).floatValue());
                fFloatValue = ((Number) o45Var3.m()).floatValue() - ((Number) o45Var3.h()).floatValue();
                if (fFloatValue <= 0.0f) {
                    fRint = fC;
                } else {
                    float f3 = fFloatValue / 100.0f;
                    fRint = (((float) Math.rint((fC - ((Number) o45Var3.h()).floatValue()) / f3)) * f3) + ((Number) o45Var3.h()).floatValue();
                }
                final m6s m6sVar4 = m6sVar3;
                final Function0 function7 = function6;
                final o45 o45Var4 = o45Var3;
                r6s r6sVar = new r6s(z7, o45Var4, i14, fC, function1, function7);
                int i23 = i14;
                final Function0 function8 = function0;
                Function1 function9 = function5;
                c23.c(d.a(rrq.b(rrq.b(fajVarL, false, r6sVar), true, new w0o(fRint, o45Var4, i23)), z7, wmjVar), null, false, zxu.w(-597512000, c86Var2, new skd() { // from class: p6s
                    @Override // defpackage.skd
                    public final Object invoke(Object obj3, Object obj4, Object obj5) {
                        rmj rmjVar;
                        o45 o45Var5;
                        float f4;
                        float f5;
                        m6s m6sVar5 = m6sVar4;
                        float f6 = m6sVar5.c;
                        c cVar = (c) obj3;
                        v76 v76Var2 = (v76) obj4;
                        int iIntValue = ((Integer) obj5).intValue();
                        cVar.getClass();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                        }
                        c86 c86Var3 = (c86) v76Var2;
                        if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                            final boolean z8 = c86Var3.j(t96.n) == vfg.b;
                            final float fI = tq6.i(cVar.b);
                            z1p z1pVar = new z1p();
                            z1p z1pVar2 = new z1p();
                            fg8 fg8Var = (fg8) c86Var3.j(t96.h);
                            z1pVar.a = Math.max(fI - fg8Var.x0(f6), 0.0f);
                            z1pVar2.a = Math.min(fg8Var.x0(f6), z1pVar.a);
                            Object objK5 = c86Var3.K();
                            k3y k3yVar = t76.a;
                            if (objK5 == k3yVar) {
                                objK5 = bt5.p(g.a, c86Var3);
                                c86Var3.k0(objK5);
                            }
                            e37 e37Var = (e37) objK5;
                            Object objK6 = c86Var3.K();
                            o45 o45Var6 = o45Var4;
                            float f7 = f;
                            if (objK6 == k3yVar) {
                                float fFloatValue2 = ((Number) o45Var6.h()).floatValue();
                                float fFloatValue3 = ((Number) o45Var6.m()).floatValue() - fFloatValue2;
                                objK6 = sol.h(qae.k0(z1pVar2.a, z1pVar.a, xso.c(fFloatValue3 == 0.0f ? 0.0f : (f7 - fFloatValue2) / fFloatValue3, 0.0f, 1.0f)), c86Var3);
                            }
                            final rmj rmjVar2 = (rmj) objK6;
                            Object objK7 = c86Var3.K();
                            if (objK7 == k3yVar) {
                                objK7 = sol.h(0.0f, c86Var3);
                            }
                            rmj rmjVar3 = (rmj) objK7;
                            boolean zC = c86Var3.c(z1pVar2.a) | c86Var3.c(z1pVar.a) | c86Var3.f(o45Var6);
                            Object objK8 = c86Var3.K();
                            if (zC || objK8 == k3yVar) {
                                rmjVar = rmjVar3;
                                o45Var5 = o45Var6;
                                objK8 = new n6s(new f30(rmjVar2, rmjVar, z1pVar2, z1pVar, eojVarU, o45Var6, 2));
                                c86Var3.k0(objK8);
                            } else {
                                o45Var5 = o45Var6;
                                rmjVar = rmjVar3;
                            }
                            final n6s n6sVar = (n6s) objK8;
                            boolean zF3 = c86Var3.f(o45Var5) | c86Var3.c(z1pVar2.a) | c86Var3.c(z1pVar.a);
                            Object objK9 = c86Var3.K();
                            if (zF3 || objK9 == k3yVar) {
                                objK9 = new z6s(o45Var5, z1pVar2, z1pVar);
                                c86Var3.k0(objK9);
                            }
                            e7s.a((Function1) ((lzf) objK9), o45Var5, new n45(z1pVar2.a, z1pVar.a), rmjVar2, f7, c86Var3, 3072);
                            o45 o45Var7 = o45Var5;
                            float f8 = z1pVar2.a;
                            float f9 = z1pVar.a;
                            List list2 = list;
                            final eoj eojVarF = e7s.f(e37Var, rmjVar2, list2, f8, f9, n6sVar, function7, c86Var3);
                            eoj eojVarF2 = e7s.f(e37Var, rmjVar2, list2, z1pVar2.a, z1pVar.a, n6sVar, function8, c86Var3);
                            final boolean z9 = z7;
                            final wmj wmjVar2 = wmjVar;
                            final rmj rmjVar4 = rmjVar;
                            skd skdVar = new skd() { // from class: t6s
                                @Override // defpackage.skd
                                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                    faj fajVarT2 = (faj) obj6;
                                    ((Integer) obj8).getClass();
                                    fajVarT2.getClass();
                                    c86 c86Var4 = (c86) ((v76) obj7);
                                    c86Var4.Z(1901605215);
                                    if (z9) {
                                        c86Var4.Z(102381472);
                                        Object objK10 = c86Var4.K();
                                        k3y k3yVar2 = t76.a;
                                        if (objK10 == k3yVar2) {
                                            objK10 = bt5.p(g.a, c86Var4);
                                            c86Var4.k0(objK10);
                                        }
                                        e37 e37Var2 = (e37) objK10;
                                        float f10 = fI;
                                        Float fValueOf = Float.valueOf(f10);
                                        boolean z10 = z8;
                                        Boolean boolValueOf = Boolean.valueOf(z10);
                                        aab aabVar = n6sVar;
                                        Object[] objArr = {aabVar, wmjVar2, fValueOf, boolValueOf};
                                        boolean zG = c86Var4.g(z10) | c86Var4.c(f10);
                                        eoj eojVar = rmjVar4;
                                        boolean zF4 = zG | c86Var4.f(eojVar);
                                        wrs wrsVar = rmjVar2;
                                        boolean zF5 = zF4 | c86Var4.f(wrsVar) | c86Var4.h(e37Var2) | c86Var4.h(aabVar);
                                        eoj eojVar2 = eojVarF;
                                        boolean zF6 = c86Var4.f(eojVar2) | zF5;
                                        Object objK11 = c86Var4.K();
                                        if (zF6 || objK11 == k3yVar2) {
                                            d7s d7sVar = new d7s(z10, f10, eojVar, wrsVar, e37Var2, aabVar, eojVar2);
                                            c86Var4.k0(d7sVar);
                                            objK11 = d7sVar;
                                        }
                                        fkn fknVar = h9t.a;
                                        fajVarT2 = fajVarT2.t(new SuspendPointerInputElement(null, null, objArr, (PointerInputEventHandler) objK11, 3));
                                        c86Var4.p(false);
                                    } else {
                                        c86Var4.Z(103405991);
                                        c86Var4.p(false);
                                    }
                                    c86Var4.p(false);
                                    return fajVarT2;
                                }
                            };
                            caj cajVar = caj.a;
                            faj fajVarO = o15.o(cajVar, "com.yandex.music.shared.design.api.components.slider.sliderTapModifier", new Object[0], skdVar);
                            iyk iykVar = iyk.b;
                            boolean zBooleanValue = ((Boolean) n6sVar.b.getValue()).booleanValue();
                            boolean zF4 = c86Var3.f(eojVarF2);
                            Object objK10 = c86Var3.K();
                            if (zF4 || objK10 == k3yVar) {
                                objK10 = new o8j(eojVarF2, null, 1);
                                c86Var3.k0(objK10);
                            }
                            faj fajVarA = w9b.a(cajVar, n6sVar, iykVar, z9, wmjVar2, zBooleanValue, null, (skd) objK10, z8, 32);
                            float fC2 = xso.c(f7, ((Number) o45Var7.h()).floatValue(), ((Number) o45Var7.m()).floatValue());
                            float fFloatValue4 = ((Number) o45Var7.h()).floatValue();
                            float fFloatValue5 = ((Number) o45Var7.m()).floatValue() - fFloatValue4;
                            if (fFloatValue5 == 0.0f) {
                                f5 = 0.0f;
                                f4 = 0.0f;
                            } else {
                                f4 = (fC2 - fFloatValue4) / fFloatValue5;
                                f5 = 0.0f;
                            }
                            e7s.c(z9, xso.c(f4, f5, 1.0f), list2, s98Var, m6sVar5, y0uVar3, z1pVar.a - z1pVar2.a, wmjVar2, fajVarO.t(fajVarA), c86Var3, 0);
                        } else {
                            c86Var3.S();
                        }
                        return Unit.a;
                    }
                }), c86Var2, 3072, 6);
                c86Var = c86Var2;
                z3 = z7;
                o45Var2 = o45Var4;
                y0uVar2 = y0uVar3;
                i13 = i23;
                function4 = function9;
                m6sVar2 = m6sVar4;
            } else {
                c86 c86Var3 = c86Var2;
                c86Var3.S();
                y0uVar2 = y0uVar;
                z3 = z;
                o45Var2 = o45Var;
                i13 = i;
                function4 = function3;
                c86Var = c86Var3;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: q6s
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        ((Integer) obj4).getClass();
                        e7s.b(f, function1, fajVar, m6sVar2, y0uVar2, z3, o45Var2, i13, function4, s98Var, (v76) obj3, hde.f0(i2 | 1), i3);
                        return Unit.a;
                    }
                };
            }
        }
        m6sVar2 = m6sVar;
        i4 = i20 | i21;
        i5 = 745472 | i4;
        i6 = i3 & 128;
        if (i6 != 0) {
            i8 = i4 | 13328384;
        } else {
            if (c86Var2.d(i)) {
                i7 = 8388608;
            } else {
                i7 = RemoteCameraConfig.Camera.BITRATE;
            }
            i8 = i5 | i7;
        }
        i9 = i3 & 256;
        if (i9 != 0) {
            i11 = i8 | 100663296;
            function3 = function2;
        } else {
            function3 = function2;
            if (c86Var2.h(function3)) {
                i10 = 67108864;
            } else {
                i10 = 33554432;
            }
            i11 = i8 | i10;
        }
        i12 = i11 | 805306368;
        if (c86Var2.f(s98Var)) {
        }
        if ((i12 & 306783379) == 306783378) {
            z2 = true;
        } else {
            z2 = true;
        }
        if (c86Var2.P(i12 & 1, z2)) {
            c86Var2.U();
            function0 = null;
            if ((i2 & 1) != 0) {
                if ((i3 & 8) != 0) {
                    i12 &= -7169;
                    m6sVar2 = new m6s(127);
                }
                y0u y0uVar5 = y0u.a;
                n45 n45Var2 = new n45(0.0f, 1.0f);
                int i24 = i12 & (-3670017);
                if (i6 != 0) {
                    i14 = 0;
                } else {
                    i14 = i;
                }
                if (i9 != 0) {
                    function3 = null;
                }
                i15 = i24;
                function5 = function3;
                y0uVar3 = y0uVar5;
                m6sVar3 = m6sVar2;
                o45Var3 = n45Var2;
                z4 = true;
            } else {
                if ((i3 & 8) != 0) {
                    i12 &= -7169;
                    m6sVar2 = new m6s(127);
                }
                y0u y0uVar6 = y0u.a;
                n45 n45Var3 = new n45(0.0f, 1.0f);
                int i25 = i12 & (-3670017);
                if (i6 != 0) {
                    i14 = 0;
                } else {
                    i14 = i;
                }
                if (i9 != 0) {
                    function3 = null;
                }
                i15 = i25;
                function5 = function3;
                y0uVar3 = y0uVar6;
                m6sVar3 = m6sVar2;
                o45Var3 = n45Var3;
                z4 = true;
            }
            c86Var2.q();
            c86Var2.Z(1250934929);
            objK = c86Var2.K();
            obj = t76.a;
            if (objK == obj) {
                objK = yds.h(c86Var2);
            }
            wmjVar = (wmj) objK;
            i16 = i15;
            c86Var2.p(false);
            if (i14 >= 0) {
                c.x("steps should be >= 0");
                return;
            }
            final eoj eojVarU2 = ow4.U(function1, c86Var2);
            i17 = i16 & 29360128;
            final boolean z8 = z4;
            if (i17 == 8388608) {
                z5 = true;
            } else {
                z5 = false;
            }
            Object objK5 = c86Var2.K();
            if (z5) {
                if (i14 == 0) {
                    arrayList = brb.a;
                } else {
                    i18 = i14 + 2;
                    arrayList = new ArrayList(i18);
                    i19 = 0;
                    while (i19 < i18) {
                        arrayList.add(Float.valueOf(i19 / (i14 + 1)));
                        i19++;
                        i18 = i18;
                    }
                }
                c86Var2.k0(arrayList);
                obj2 = arrayList;
            } else {
                if (i14 == 0) {
                    arrayList = brb.a;
                } else {
                    i18 = i14 + 2;
                    arrayList = new ArrayList(i18);
                    i19 = 0;
                    while (i19 < i18) {
                        arrayList.add(Float.valueOf(i19 / (i14 + 1)));
                        i19++;
                        i18 = i18;
                    }
                }
                c86Var2.k0(arrayList);
                obj2 = arrayList;
            }
            final List list2 = (List) obj2;
            if (function5 == null) {
                c86Var2.Z(1251232931);
                z6 = false;
                c86Var2.p(false);
                function6 = null;
            } else {
                c86Var2.Z(1251232932);
                zF = c86Var2.f(function5);
                objK2 = c86Var2.K();
                if (zF) {
                    objK2 = new oy3(5, function5);
                    c86Var2.k0(objK2);
                } else {
                    objK2 = new oy3(5, function5);
                    c86Var2.k0(objK2);
                }
                z6 = false;
                c86Var2.p(false);
                function6 = (Function0) objK2;
            }
            if (function5 == null) {
                c86Var2.Z(1251346050);
            } else {
                c86Var2.Z(1251346051);
                zF2 = c86Var2.f(function5);
                objK3 = c86Var2.K();
                if (zF2) {
                    objK3 = new oy3(6, function5);
                    c86Var2.k0(objK3);
                } else {
                    objK3 = new oy3(6, function5);
                    c86Var2.k0(objK3);
                }
                function0 = (Function0) objK3;
                z6 = false;
            }
            c86Var2.p(z6);
            wus wusVar2 = jif.a;
            faj fajVarT2 = fajVar.t(MinimumInteractiveModifier.a);
            float f4 = m6sVar3.c * 2.0f;
            faj fajVarL2 = e.l(fajVarT2, f4, f4, 0.0f, 0.0f, 12);
            fC = xso.c(f, ((Number) o45Var3.h()).floatValue(), ((Number) o45Var3.m()).floatValue());
            fFloatValue = ((Number) o45Var3.m()).floatValue() - ((Number) o45Var3.h()).floatValue();
            if (fFloatValue <= 0.0f) {
                fRint = fC;
            } else {
                float f5 = fFloatValue / 100.0f;
                fRint = (((float) Math.rint((fC - ((Number) o45Var3.h()).floatValue()) / f5)) * f5) + ((Number) o45Var3.h()).floatValue();
            }
            final m6s m6sVar5 = m6sVar3;
            final Function0 function10 = function6;
            final o45 o45Var5 = o45Var3;
            r6s r6sVar2 = new r6s(z8, o45Var5, i14, fC, function1, function10);
            int i26 = i14;
            final Function0 function11 = function0;
            Function1 function12 = function5;
            c23.c(d.a(rrq.b(rrq.b(fajVarL2, false, r6sVar2), true, new w0o(fRint, o45Var5, i26)), z8, wmjVar), null, false, zxu.w(-597512000, c86Var2, new skd() { // from class: p6s
                @Override // defpackage.skd
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    rmj rmjVar;
                    o45 o45Var6;
                    float f6;
                    float f7;
                    m6s m6sVar6 = m6sVar5;
                    float f8 = m6sVar6.c;
                    c cVar = (c) obj3;
                    v76 v76Var2 = (v76) obj4;
                    int iIntValue = ((Integer) obj5).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var4 = (c86) v76Var2;
                    if (c86Var4.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        final boolean z9 = c86Var4.j(t96.n) == vfg.b;
                        final float fI = tq6.i(cVar.b);
                        z1p z1pVar = new z1p();
                        z1p z1pVar2 = new z1p();
                        fg8 fg8Var = (fg8) c86Var4.j(t96.h);
                        z1pVar.a = Math.max(fI - fg8Var.x0(f8), 0.0f);
                        z1pVar2.a = Math.min(fg8Var.x0(f8), z1pVar.a);
                        Object objK6 = c86Var4.K();
                        k3y k3yVar = t76.a;
                        if (objK6 == k3yVar) {
                            objK6 = bt5.p(g.a, c86Var4);
                            c86Var4.k0(objK6);
                        }
                        e37 e37Var = (e37) objK6;
                        Object objK7 = c86Var4.K();
                        o45 o45Var7 = o45Var5;
                        float f9 = f;
                        if (objK7 == k3yVar) {
                            float fFloatValue2 = ((Number) o45Var7.h()).floatValue();
                            float fFloatValue3 = ((Number) o45Var7.m()).floatValue() - fFloatValue2;
                            objK7 = sol.h(qae.k0(z1pVar2.a, z1pVar.a, xso.c(fFloatValue3 == 0.0f ? 0.0f : (f9 - fFloatValue2) / fFloatValue3, 0.0f, 1.0f)), c86Var4);
                        }
                        final rmj rmjVar2 = (rmj) objK7;
                        Object objK8 = c86Var4.K();
                        if (objK8 == k3yVar) {
                            objK8 = sol.h(0.0f, c86Var4);
                        }
                        rmj rmjVar3 = (rmj) objK8;
                        boolean zC = c86Var4.c(z1pVar2.a) | c86Var4.c(z1pVar.a) | c86Var4.f(o45Var7);
                        Object objK9 = c86Var4.K();
                        if (zC || objK9 == k3yVar) {
                            rmjVar = rmjVar3;
                            o45Var6 = o45Var7;
                            objK9 = new n6s(new f30(rmjVar2, rmjVar, z1pVar2, z1pVar, eojVarU2, o45Var7, 2));
                            c86Var4.k0(objK9);
                        } else {
                            o45Var6 = o45Var7;
                            rmjVar = rmjVar3;
                        }
                        final n6s n6sVar = (n6s) objK9;
                        boolean zF3 = c86Var4.f(o45Var6) | c86Var4.c(z1pVar2.a) | c86Var4.c(z1pVar.a);
                        Object objK10 = c86Var4.K();
                        if (zF3 || objK10 == k3yVar) {
                            objK10 = new z6s(o45Var6, z1pVar2, z1pVar);
                            c86Var4.k0(objK10);
                        }
                        e7s.a((Function1) ((lzf) objK10), o45Var6, new n45(z1pVar2.a, z1pVar.a), rmjVar2, f9, c86Var4, 3072);
                        o45 o45Var8 = o45Var6;
                        float f10 = z1pVar2.a;
                        float f11 = z1pVar.a;
                        List list3 = list2;
                        final eoj eojVarF = e7s.f(e37Var, rmjVar2, list3, f10, f11, n6sVar, function10, c86Var4);
                        eoj eojVarF2 = e7s.f(e37Var, rmjVar2, list3, z1pVar2.a, z1pVar.a, n6sVar, function11, c86Var4);
                        final boolean z10 = z8;
                        final wmj wmjVar2 = wmjVar;
                        final rmj rmjVar4 = rmjVar;
                        skd skdVar = new skd() { // from class: t6s
                            @Override // defpackage.skd
                            public final Object invoke(Object obj6, Object obj7, Object obj8) {
                                faj fajVarT3 = (faj) obj6;
                                ((Integer) obj8).getClass();
                                fajVarT3.getClass();
                                c86 c86Var5 = (c86) ((v76) obj7);
                                c86Var5.Z(1901605215);
                                if (z10) {
                                    c86Var5.Z(102381472);
                                    Object objK11 = c86Var5.K();
                                    k3y k3yVar2 = t76.a;
                                    if (objK11 == k3yVar2) {
                                        objK11 = bt5.p(g.a, c86Var5);
                                        c86Var5.k0(objK11);
                                    }
                                    e37 e37Var2 = (e37) objK11;
                                    float f12 = fI;
                                    Float fValueOf = Float.valueOf(f12);
                                    boolean z11 = z9;
                                    Boolean boolValueOf = Boolean.valueOf(z11);
                                    aab aabVar = n6sVar;
                                    Object[] objArr = {aabVar, wmjVar2, fValueOf, boolValueOf};
                                    boolean zG = c86Var5.g(z11) | c86Var5.c(f12);
                                    eoj eojVar = rmjVar4;
                                    boolean zF4 = zG | c86Var5.f(eojVar);
                                    wrs wrsVar = rmjVar2;
                                    boolean zF5 = zF4 | c86Var5.f(wrsVar) | c86Var5.h(e37Var2) | c86Var5.h(aabVar);
                                    eoj eojVar2 = eojVarF;
                                    boolean zF6 = c86Var5.f(eojVar2) | zF5;
                                    Object objK12 = c86Var5.K();
                                    if (zF6 || objK12 == k3yVar2) {
                                        d7s d7sVar = new d7s(z11, f12, eojVar, wrsVar, e37Var2, aabVar, eojVar2);
                                        c86Var5.k0(d7sVar);
                                        objK12 = d7sVar;
                                    }
                                    fkn fknVar = h9t.a;
                                    fajVarT3 = fajVarT3.t(new SuspendPointerInputElement(null, null, objArr, (PointerInputEventHandler) objK12, 3));
                                    c86Var5.p(false);
                                } else {
                                    c86Var5.Z(103405991);
                                    c86Var5.p(false);
                                }
                                c86Var5.p(false);
                                return fajVarT3;
                            }
                        };
                        caj cajVar = caj.a;
                        faj fajVarO = o15.o(cajVar, "com.yandex.music.shared.design.api.components.slider.sliderTapModifier", new Object[0], skdVar);
                        iyk iykVar = iyk.b;
                        boolean zBooleanValue = ((Boolean) n6sVar.b.getValue()).booleanValue();
                        boolean zF4 = c86Var4.f(eojVarF2);
                        Object objK11 = c86Var4.K();
                        if (zF4 || objK11 == k3yVar) {
                            objK11 = new o8j(eojVarF2, null, 1);
                            c86Var4.k0(objK11);
                        }
                        faj fajVarA = w9b.a(cajVar, n6sVar, iykVar, z10, wmjVar2, zBooleanValue, null, (skd) objK11, z9, 32);
                        float fC2 = xso.c(f9, ((Number) o45Var8.h()).floatValue(), ((Number) o45Var8.m()).floatValue());
                        float fFloatValue4 = ((Number) o45Var8.h()).floatValue();
                        float fFloatValue5 = ((Number) o45Var8.m()).floatValue() - fFloatValue4;
                        if (fFloatValue5 == 0.0f) {
                            f7 = 0.0f;
                            f6 = 0.0f;
                        } else {
                            f6 = (fC2 - fFloatValue4) / fFloatValue5;
                            f7 = 0.0f;
                        }
                        e7s.c(z10, xso.c(f6, f7, 1.0f), list3, s98Var, m6sVar6, y0uVar3, z1pVar.a - z1pVar2.a, wmjVar2, fajVarO.t(fajVarA), c86Var4, 0);
                    } else {
                        c86Var4.S();
                    }
                    return Unit.a;
                }
            }), c86Var2, 3072, 6);
            c86Var = c86Var2;
            z3 = z8;
            o45Var2 = o45Var5;
            y0uVar2 = y0uVar3;
            i13 = i26;
            function4 = function12;
            m6sVar2 = m6sVar5;
        } else {
            c86 c86Var4 = c86Var2;
            c86Var4.S();
            y0uVar2 = y0uVar;
            z3 = z;
            o45Var2 = o45Var;
            i13 = i;
            function4 = function3;
            c86Var = c86Var4;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: q6s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    e7s.b(f, function1, fajVar, m6sVar2, y0uVar2, z3, o45Var2, i13, function4, s98Var, (v76) obj3, hde.f0(i2 | 1), i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void c(final boolean z, final float f, final List list, final s98 s98Var, final m6s m6sVar, final y0u y0uVar, final float f2, final wmj wmjVar, final faj fajVar, v76 v76Var, final int i) {
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1114970502);
        int i2 = i | (c86Var2.g(z) ? 4 : 2) | (c86Var2.c(f) ? 32 : 16) | (c86Var2.f(list) ? 256 : 128) | (c86Var2.f(s98Var) ? 2048 : 1024) | (c86Var2.f(m6sVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var2.d(y0uVar.ordinal()) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var2.c(f2) ? 1048576 : 524288) | (c86Var2.f(wmjVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var2.f(fajVar) ? 67108864 : 33554432);
        if (c86Var2.P(i2 & 1, (i2 & 38347923) != 38347922)) {
            float f3 = m6sVar.c;
            faj fajVarR = e.r(fajVar, 144.0f, 0.0f, 0.0f, Math.max(48.0f, (0.0f + f3) * 2.0f), 6);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI = o15.I(c86Var2, fajVarR);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, d6iVarD, h76.f);
            kbv.c(c86Var2, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI, h76.d);
            fg8 fg8Var = (fg8) c86Var2.j(t96.h);
            float fX0 = fg8Var.x0(m6sVar.a);
            float fX1 = fg8Var.x0(m6sVar.b);
            c86Var = c86Var2;
            float fX2 = fg8Var.x0(f3);
            float fM0 = fg8Var.m0(f2) * f;
            int i4 = i2 << 12;
            e(e.d(caj.a, 1.0f), s98Var, y0uVar, z, f, list, fX2, fX0, fX1, c86Var, (i4 & 3670016) | ((i2 >> 6) & 112) | 24582 | ((i2 >> 9) & 896) | ((i2 << 9) & 7168) | (i4 & 458752));
            int i5 = i2 << 3;
            d(fM0, wmjVar, s98Var, m6sVar, z, f3 * 2.0f, c86Var, ((i2 >> 12) & 7168) | 54 | (57344 & i5) | (i5 & 458752) | ((i2 << 18) & 3670016));
            c86Var.p(true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(z, f, list, s98Var, m6sVar, y0uVar, f2, wmjVar, fajVar, i) { // from class: v6s
                public final /* synthetic */ boolean a;
                public final /* synthetic */ float b;
                public final /* synthetic */ List c;
                public final /* synthetic */ s98 d;
                public final /* synthetic */ m6s e;
                public final /* synthetic */ y0u f;
                public final /* synthetic */ float g;
                public final /* synthetic */ wmj h;
                public final /* synthetic */ faj i;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    e7s.c(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d(final float f, final wmj wmjVar, final s98 s98Var, final m6s m6sVar, final boolean z, final float f2, v76 v76Var, final int i) {
        int i2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(506930654);
        int i3 = i & 6;
        b bVar = b.a;
        if (i3 == 0) {
            i2 = (c86Var.f(bVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        int i4 = i & 48;
        faj fajVarB = caj.a;
        if (i4 == 0) {
            i2 |= c86Var.f(fajVarB) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.c(f) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(wmjVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(s98Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(m6sVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.g(z) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= c86Var.c(f2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if (c86Var.P(i2 & 1, (4793491 & i2) != 4793490)) {
            boolean z3 = (i2 & 896) == 256;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = new yq(6, f);
                c86Var.k0(objK);
            }
            faj fajVarA = a.a(bVar.a(androidx.compose.ui.graphics.a.a(fajVarB, (Function1) objK), u65.h), "slider_thumb");
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new qfs();
                c86Var.k0(objK2);
            }
            qfs qfsVar = (qfs) objK2;
            boolean z4 = (i2 & 7168) == 2048;
            Object objK3 = c86Var.K();
            if (z4 || objK3 == k3yVar) {
                objK3 = new by3(wmjVar, qfsVar, null, 2);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, wmjVar, (Function2) objK3);
            float f3 = !qfsVar.isEmpty() ? m6sVar.f : m6sVar.e;
            c86Var.Z(-691797498);
            faj fajVarB2 = d.b(androidx.compose.foundation.e.a(e.p(fajVarB, f2, f2), wmjVar, eqp.b(m6sVar.d, 4, 0L, false)), wmjVar);
            if (!z) {
                f3 = 0.0f;
            }
            xsp xspVar = ysp.a;
            faj fajVarV = pne.V(fajVarB2, f3, xspVar, 24);
            c86Var.Z(1055851280);
            eoj eojVarU = ow4.U(new en5(z ? s98Var.a : s98Var.b), c86Var);
            c86Var.p(false);
            faj fajVarB3 = androidx.compose.foundation.a.b(fajVarV, ((en5) eojVarU.getValue()).a, xspVar);
            if (Float.compare(0.0f, 0.0f) > 0) {
                c86Var.Z(660340804);
                eoj eojVarU2 = ow4.U(new en5(z ? s98Var.c : s98Var.d), c86Var);
                z2 = false;
                c86Var.p(false);
                fajVarB = sny.B(fajVarB, 0.0f, ((en5) eojVarU2.getValue()).a, xspVar);
            } else {
                z2 = false;
            }
            faj fajVarT = fajVarB3.t(fajVarB);
            c86Var.p(z2);
            o15.e(c86Var, fajVarT);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: w6s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e7s.d(f, wmjVar, s98Var, m6sVar, z, f2, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void e(final faj fajVar, final s98 s98Var, final y0u y0uVar, final boolean z, final float f, final List list, final float f2, final float f3, final float f4, v76 v76Var, final int i) {
        int i2;
        float f5;
        List list2;
        float f6;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1367566346);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(s98Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.d(y0uVar.ordinal()) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.c(0.0f) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            f5 = f;
            i2 |= c86Var.c(f5) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            f5 = f;
        }
        if ((1572864 & i) == 0) {
            list2 = list;
            i2 |= c86Var.f(list2) ? 1048576 : 524288;
        } else {
            list2 = list;
        }
        if ((12582912 & i) == 0) {
            f6 = f2;
            i2 |= c86Var.c(f6) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            f6 = f2;
        }
        if ((100663296 & i) == 0) {
            i2 |= c86Var.c(f3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i2 |= c86Var.c(f4) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if (c86Var.P(i2 & 1, (i2 & 306783379) != 306783378)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            final eoj eojVarB = s98Var.b(z, false, c86Var);
            final eoj eojVarB2 = s98Var.b(z, true, c86Var);
            final eoj eojVarA = s98Var.a(z, false, c86Var);
            final eoj eojVarA2 = s98Var.a(z, true, c86Var);
            boolean zF = ((234881024 & i2) == 67108864) | ((i2 & 29360128) == 8388608) | c86Var.f(eojVarB) | ((458752 & i2) == 131072) | ((57344 & i2) == 16384) | c86Var.f(eojVarB2) | ((((1879048192 & i2) ^ 805306368) > 536870912 && c86Var.c(f4)) || (i2 & 805306368) == 536870912) | ((3670016 & i2) == 1048576) | ((i2 & 896) == 256) | c86Var.f(eojVarA) | c86Var.f(eojVarA2);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                final List list3 = list2;
                final float f7 = f5;
                final float f8 = f6;
                Function1 function1 = new Function1() { // from class: x6s
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        x6s x6sVar = this;
                        hab habVar = (hab) obj;
                        habVar.getClass();
                        boolean z2 = habVar.getLayoutDirection() == vfg.b;
                        float f9 = f8 / 2.0f;
                        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f9)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L);
                        long jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.h() >> 32)) - f9)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L);
                        if (z2) {
                            jFloatToRawIntBits = jFloatToRawIntBits2;
                        }
                        if (z2) {
                            jFloatToRawIntBits2 = jFloatToRawIntBits;
                        }
                        long j = ((en5) eojVarB.getValue()).a;
                        float f10 = f3;
                        habVar.z(j, jFloatToRawIntBits, jFloatToRawIntBits2, (480 & 8) != 0 ? 0.0f : f10, (480 & 16) != 0 ? 0 : 1);
                        int i3 = (int) (jFloatToRawIntBits >> 32);
                        float fIntBitsToFloat = Float.intBitsToFloat(i3);
                        int i4 = (int) (jFloatToRawIntBits2 >> 32);
                        float fIntBitsToFloat2 = Float.intBitsToFloat(i4) - Float.intBitsToFloat(i3);
                        float f11 = f7;
                        long j2 = jFloatToRawIntBits;
                        long j3 = jFloatToRawIntBits2;
                        habVar.z(((en5) eojVarB2.getValue()).a, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(((Float.intBitsToFloat(i4) - Float.intBitsToFloat(i3)) * 0.0f) + Float.intBitsToFloat(i3))) << 32), (((long) Float.floatToRawIntBits((fIntBitsToFloat2 * f11) + fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L), (480 & 8) != 0 ? 0.0f : f4, (480 & 16) != 0 ? 0 : 1);
                        List list4 = list3;
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Object obj2 : list4) {
                            float fFloatValue = ((Number) obj2).floatValue();
                            Boolean boolValueOf = Boolean.valueOf(fFloatValue > f11 || fFloatValue < 0.0f);
                            Object arrayList = linkedHashMap.get(boolValueOf);
                            if (arrayList == null) {
                                arrayList = new ArrayList();
                                linkedHashMap.put(boolValueOf, arrayList);
                            }
                            ((List) arrayList).add(obj2);
                        }
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            boolean zBooleanValue = ((Boolean) entry.getKey()).booleanValue();
                            List list5 = (List) entry.getValue();
                            int iOrdinal = y0uVar.ordinal();
                            eoj eojVar = eojVarA;
                            eoj eojVar2 = eojVarA2;
                            if (iOrdinal != 0) {
                                boolean z3 = true;
                                if (iOrdinal != 1) {
                                    f9e.e();
                                    return null;
                                }
                                Iterator it = (zBooleanValue ? CollectionsKt.M(list5) : CollectionsKt.L(list5, 1)).iterator();
                                while (it.hasNext()) {
                                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (mn4.N(j2, j3, ((Number) it.next()).floatValue()) >> 32));
                                    float f12 = f10 / 2.0f;
                                    hab habVar2 = habVar;
                                    habVar = habVar2;
                                    habVar.z(((en5) (zBooleanValue ? eojVar : eojVar2).getValue()).a, (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)) - f12)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32), (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar2.K0() & 4294967295L)) + f12)) & 4294967295L), (480 & 8) != 0 ? 0.0f : 0.0f, (480 & 16) != 0 ? 0 : 0);
                                    eojVar = eojVar;
                                    eojVar2 = eojVar2;
                                    z3 = true;
                                }
                            } else {
                                ArrayList arrayList2 = new ArrayList(list5.size());
                                int size = list5.size();
                                for (int i5 = 0; i5 < size; i5++) {
                                    arrayList2.add(new cok((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (habVar.K0() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (mn4.N(j2, j3, ((Number) list5.get(i5)).floatValue()) >> 32)))) << 32)));
                                }
                                habVar.F0(arrayList2, ((en5) (zBooleanValue ? eojVar : eojVar2).getValue()).a, f10);
                            }
                            x6sVar = this;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(function1);
                objK = function1;
            }
            uyy.j(i2 & 14, c86Var, fajVar, (Function1) objK);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: y6s
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    e7s.e(fajVar, s98Var, y0uVar, z, f, list, f2, f3, f4, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final eoj f(e37 e37Var, rmj rmjVar, List list, float f, float f2, n6s n6sVar, Function0 function0, c86 c86Var) {
        boolean zF = c86Var.f(list) | c86Var.c(f) | c86Var.c(f2) | c86Var.h(e37Var) | c86Var.h(n6sVar) | c86Var.f(function0);
        Object objK = c86Var.K();
        if (zF || objK == t76.a) {
            u6s u6sVar = new u6s(rmjVar, list, f, f2, e37Var, n6sVar, function0);
            c86Var.k0(u6sVar);
            objK = u6sVar;
        }
        return ow4.U((Function1) objK, c86Var);
    }
}
