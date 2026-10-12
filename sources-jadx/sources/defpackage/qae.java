package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.appmetrica.analytics.rtm.internal.Constants;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.WeakHashMap;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;
import ru.yandex.music.concert.ticket.PurchaseTicketActivity;

/* JADX INFO: loaded from: classes3.dex */
public abstract class qae {
    public static final void A(ees eesVar, faj fajVar, b56 b56Var, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(464178177);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(eesVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            bes besVar = (bes) eesVar.b.getValue();
            pc pcVar = (pc) c86Var.j(t96.a);
            boolean zF = c86Var.f(besVar) | c86Var.h(pcVar);
            Object objK = c86Var.K();
            if (zF || objK == t76.a) {
                objK = new p1s(besVar, pcVar, null, 10);
                c86Var.k0(objK);
            }
            bt5.f(c86Var, besVar, (Function2) objK);
            b((bes) eesVar.b.getValue(), fajVar, b56Var, c86Var, i2 & 1008);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(eesVar, fajVar, b56Var, i, 8);
        }
    }

    public static final void B(Function2 function2, Function1 function1, Function2 function3, Function0 function0, b56 b56Var, v76 v76Var, int i) {
        int i2;
        Function0 function4;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1975738079);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(function2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(function1) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function3) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            function4 = function0;
            i2 |= c86Var.h(function4) ? 2048 : 1024;
        } else {
            function4 = function0;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(b56Var) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            WeakHashMap weakHashMap = rjx.w;
            faj fajVarA = tjx.a(caj.a, new mwg(qjx.d(c86Var).e, 15));
            Unit unit = Unit.a;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32) | ((i2 & 896) == 256) | ((i2 & 7168) == 2048);
            Object objK = c86Var.K();
            if (z || objK == t76.a) {
                u0o u0oVar = new u0o(function1, function3, function4, function2, 2);
                c86Var.k0(u0oVar);
                objK = u0oVar;
            }
            faj fajVarA2 = h9t.a(fajVarA, unit, (PointerInputEventHandler) objK);
            d6i d6iVarD = it3.d(u65.i, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarA2);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n((i2 >> 12) & 14, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(function2, function1, function3, function0, b56Var, i);
        }
    }

    public static final void C(Function2 function2, Function1 function1, Function2 function3, Function0 function0, b56 b56Var, v76 v76Var, int i) {
        b56 b56Var2;
        function2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-435324531);
        int i2 = i | (c86Var.h(function2) ? 4 : 2) | (c86Var.h(function1) ? 32 : 16) | (c86Var.h(function3) ? 256 : 128) | (c86Var.h(function0) ? 2048 : 1024);
        byte b = 0;
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            b56Var2 = b56Var;
            B(function2, function1, function3, function0, zxu.w(-698080665, c86Var, new p5t(b56Var2, 18, b)), c86Var, (i2 & 14) | 24576 | (i2 & 112) | (i2 & 896) | (i2 & 7168));
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 19, function2, function1, function3, function0, b56Var2);
        }
    }

    public static final void D(oku okuVar, faj fajVar, long j, v76 v76Var, int i) {
        faj fajVar2;
        long j2;
        faj fajVar3;
        long j3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(882934054);
        int i2 = i | (c86Var.h(okuVar) ? 4 : 2) | 176;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                long j4 = ((yt0) c86Var.j(zt0.a)).a.f;
                fajVar3 = caj.a;
                j3 = j4;
            } else {
                c86Var.S();
                fajVar3 = fajVar;
                j3 = j;
            }
            c86Var.q();
            if (okuVar instanceof nku) {
                c86Var.Z(1108950379);
                she.p(((nku) okuVar).a, d.g(e.n(fajVar3, px3.Z(mn4.L(16), c86Var)), px3.Z(mn4.L(1), c86Var)), px3.Z(mn4.L(2), c86Var), c86Var, 0, 0);
                c86Var.p(false);
            } else {
                if (!okuVar.equals(pn8.o)) {
                    throw yds.i(c86Var, -1903892070, false);
                }
                c86Var.Z(1109330811);
                kke.a(hde.X(R.drawable.ic_check_16, 0, c86Var), null, e.n(fajVar3, px3.Z(mn4.L(16), c86Var)), null, null, 0.0f, new bh3(j3, 5), c86Var, 48, 56);
                c86Var = c86Var;
                c86Var.p(false);
            }
            fajVar2 = fajVar3;
            j2 = j3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            j2 = j;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new yj(okuVar, fajVar2, j2, i, 5);
        }
    }

    public static final float E(float f) {
        return (f + 280.0f) % 360.0f;
    }

    public static String F(int i, String str, int i2) {
        if (i < 0) {
            return t3e.E("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return t3e.E("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        c.x(aui.h(i2, "negative size: "));
        return null;
    }

    public static final dzo G(ufg ufgVar) {
        ufg ufgVarG = ufgVar.G();
        return ufgVarG != null ? ufgVarG.t(ufgVar, true) : new dzo(0.0f, 0.0f, (int) (ufgVar.f() >> 32), (int) (ufgVar.f() & 4294967295L));
    }

    public static final dzo H(ufg ufgVar) {
        return g0(ufgVar).t(ufgVar, true);
    }

    public static final dzo I(ufg ufgVar) {
        ufg ufgVarG0 = g0(ufgVar);
        float f = (int) (ufgVarG0.f() >> 32);
        float f2 = (int) (ufgVarG0.f() & 4294967295L);
        dzo dzoVarT = ufgVarG0.t(ufgVar, true);
        float f3 = dzoVarT.a;
        if (f3 < 0.0f) {
            f3 = 0.0f;
        }
        if (f3 > f) {
            f3 = f;
        }
        float f4 = dzoVarT.b;
        if (f4 < 0.0f) {
            f4 = 0.0f;
        }
        if (f4 > f2) {
            f4 = f2;
        }
        float f5 = dzoVarT.c;
        if (f5 < 0.0f) {
            f5 = 0.0f;
        }
        if (f5 <= f) {
            f = f5;
        }
        float f6 = dzoVarT.d;
        float f7 = f6 >= 0.0f ? f6 : 0.0f;
        if (f7 <= f2) {
            f2 = f7;
        }
        if (f3 == f || f4 == f2) {
            return dzo.e;
        }
        long jW = ufgVarG0.w((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
        long jW2 = ufgVarG0.w((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
        long jW3 = ufgVarG0.w((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jW4 = ufgVarG0.w((((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(f3)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jW >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jW2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jW4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jW3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jW & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jW2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jW4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jW3 & 4294967295L));
        return new dzo(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static fr0 J(c cVar, edf[] edfVarArr) {
        cVar.getClass();
        edf[] edfVarArr2 = (edf[]) Arrays.copyOf(edfVarArr, edfVarArr.length);
        float fD = cVar.d();
        float fC = cVar.c();
        ar0 ar0Var = new ar0();
        for (edf edfVar : h51.x(edfVarArr2)) {
            ar0Var.d(StringUtil.SPACE);
            if (edfVar != null) {
                rce.p(ar0Var, edfVar.a);
            }
        }
        return new fr0(fD, fC, new onn(ar0Var.h(), "…"));
    }

    public static final LinkedHashMap K(edf... edfVarArr) {
        ArrayList<Pair> arrayList = new ArrayList();
        int length = edfVarArr.length;
        for (int i = 0; i < length; i++) {
            edf edfVar = edfVarArr[i];
            Pair pair = edfVar != null ? new Pair(edfVar.a, new fdf(new gwl(1, edfVar.b, edfVar.c), new b56(new eb6(20, edfVar), true, -715928714))) : null;
            if (pair != null) {
                arrayList.add(pair);
            }
        }
        int iA = l1i.a(vm5.o(arrayList, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Pair pair2 : arrayList) {
            linkedHashMap.put(pair2.a, pair2.b);
        }
        return linkedHashMap;
    }

    public static void L(int i, String str, boolean z) {
        if (z) {
            return;
        }
        c.x(t3e.E(str, Integer.valueOf(i)));
    }

    public static void M(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        c.x(t3e.E(str, obj));
    }

    public static void N(String str, long j, boolean z) {
        if (z) {
            return;
        }
        c.x(t3e.E(str, Long.valueOf(j)));
    }

    public static void O(String str, boolean z) {
        if (z) {
            return;
        }
        c.x(str);
    }

    public static void P(String str, boolean z, int i, int i2) {
        if (z) {
            return;
        }
        c.x(t3e.E(str, Integer.valueOf(i), Integer.valueOf(i2)));
    }

    public static void Q(boolean z) {
        if (z) {
            return;
        }
        opp.e();
    }

    public static void R(boolean z, String str, Object obj, Object obj2) {
        if (z) {
            return;
        }
        c.x(t3e.E(str, obj, obj2));
    }

    public static void S(int i, int i2) {
        String strE;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strE = t3e.E("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    c.x(aui.h(i2, "negative size: "));
                    return;
                }
                strE = t3e.E("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strE);
        }
    }

    public static void T(Object obj, String str) {
        if (obj != null) {
            return;
        }
        no5.g(str);
    }

    public static void U(int i, int i2) {
        if (i < 0 || i > i2) {
            opp.l(F(i, "index", i2));
        }
    }

    public static void V(int i, int i2, int i3) {
        String strF;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strF = F(i, "start index", i3);
            } else {
                strF = (i2 < 0 || i2 > i3) ? F(i2, "end index", i3) : t3e.E("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strF);
        }
    }

    public static void W(int i, String str, boolean z) {
        if (z) {
            return;
        }
        c.p(t3e.E(str, Integer.valueOf(i)));
    }

    public static void X(Object obj, String str, boolean z) {
        if (z) {
            return;
        }
        c.p(t3e.E(str, obj));
    }

    public static void Y(String str, long j, boolean z) {
        if (z) {
            return;
        }
        c.p(t3e.E(str, Long.valueOf(j)));
    }

    public static void Z(String str, boolean z) {
        if (z) {
            return;
        }
        c.p(str);
    }

    public static final void a(gc0 gc0Var, eoj eojVar, b56 b56Var, faj fajVar, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1877923803);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(gc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(eojVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            int i4 = i2 & 14;
            boolean zF = ((i2 & 112) == 32) | (i4 == 4) | c86Var.f(view);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zF || objK == k3yVar) {
                objK = new twj(gc0Var, new xpm(view, i3), eojVar);
                c86Var.k0(objK);
            }
            faj fajVarB = a.b(androidx.compose.ui.input.nestedscroll.a.a(fajVar, (twj) objK, null), ((yt0) c86Var.j(zt0.a)).c.a, di0.u);
            boolean z = i4 == 4;
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                objK2 = new spm(gc0Var, 1);
                c86Var.k0(objK2);
            }
            faj fajVarA = rje.A(fajVarB, (Function0) objK2);
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
            h18.n((i2 >> 6) & 14, b56Var, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(gc0Var, eojVar, b56Var, fajVar, i, 7);
        }
    }

    public static void a0(boolean z) {
        if (z) {
            return;
        }
        opp.r();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void b(bes besVar, faj fajVar, b56 b56Var, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1316639904);
        int i2 = (i & 6) == 0 ? (c86Var.f(besVar) ? 4 : 2) | i : i;
        if ((i & 48) == 0) {
            i2 |= c86Var.f(fajVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(b56Var) ? 256 : 128;
        }
        if ((i2 & 147) == 146 && c86Var.z()) {
            c86Var.S();
        } else {
            Object objK = c86Var.K();
            Object obj = objK;
            if (objK == t76.a) {
                gqc gqcVar = new gqc();
                gqcVar.a = new Object();
                gqcVar.b = new ArrayList();
                c86Var.k0(gqcVar);
                obj = gqcVar;
            }
            gqc gqcVar2 = (gqc) obj;
            c86Var.Z(-1256811491);
            Object obj2 = gqcVar2.a;
            ArrayList arrayList = gqcVar2.b;
            int i3 = 0;
            if (!Intrinsics.e(besVar, obj2)) {
                gqcVar2.a = besVar;
                ArrayList arrayList2 = new ArrayList(arrayList.size());
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    arrayList2.add((bes) ((fqc) arrayList.get(i4)).a);
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                if (!arrayList3.contains(besVar)) {
                    arrayList3.add(besVar);
                }
                arrayList.clear();
                ArrayList arrayListA = q1h.a(arrayList3);
                int size2 = arrayListA.size();
                for (int i5 = 0; i5 < size2; i5++) {
                    bes besVar2 = (bes) arrayListA.get(i5);
                    arrayList.add(new fqc(besVar2, zxu.w(-1654683077, c86Var, new po0(besVar2, besVar, arrayList3, gqcVar2, 2))));
                }
            }
            c86Var.p(false);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            cyo cyoVarX = c86Var.x();
            if (cyoVarX == null) {
                c.p("no recompose scope found");
                return;
            }
            cyoVarX.a |= 1;
            gqcVar2.c = cyoVarX;
            c86Var.Z(1748085441);
            int size3 = arrayList.size();
            for (int i7 = 0; i7 < size3; i7++) {
                fqc fqcVar = (fqc) arrayList.get(i7);
                bes besVar3 = (bes) fqcVar.a;
                b56 b56Var2 = fqcVar.b;
                c86Var.W(1201076541, besVar3);
                b56Var2.invoke(zxu.w(-1135367807, c86Var, new aes(b56Var, besVar3, i3)), c86Var, 6);
                c86Var.p(false);
            }
            c86Var.p(false);
            c86Var.p(true);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new jj0(besVar, fajVar, b56Var, i, 7);
        }
    }

    public static void b0(boolean z, Object obj, v7f v7fVar) {
        if (z) {
            return;
        }
        c.p(t3e.E("%s -> %s", obj, v7fVar));
    }

    /* JADX WARN: Code duplicated, block: B:77:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:81:0x00f8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:83:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:89:0x0116  */
    /* JADX WARN: Code duplicated, block: B:91:0x0163  */
    /* JADX WARN: Code duplicated, block: B:94:0x0171  */
    /* JADX WARN: Code duplicated, block: B:96:? A[RETURN, SYNTHETIC] */
    public static final void c(b6l b6lVar, caq caqVar, String str, Function0 function0, Function0 function1, Function0 function2, b56 b56Var, r9c r9cVar, faj fajVar, g2l g2lVar, b56 b56Var2, v76 v76Var, int i, int i2) {
        int i3;
        Function0 function3;
        Function0 function4;
        faj fajVar2;
        int i4;
        boolean z;
        c86 c86Var;
        g2l g2lVar2;
        faj fajVar3;
        cyo cyoVarR;
        faj fajVar4;
        boolean z2;
        b6lVar.getClass();
        str.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-429222969);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(b6lVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.h(caqVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            function3 = function1;
            i3 |= c86Var2.h(function3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function3 = function1;
        }
        if ((196608 & i) == 0) {
            function4 = function2;
            i3 |= c86Var2.h(function4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function4 = function2;
        }
        if ((1572864 & i) == 0) {
            i3 |= c86Var2.h(b56Var) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            i3 |= (16777216 & i) == 0 ? c86Var2.f(r9cVar) : c86Var2.h(r9cVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i5 = i2 & 256;
        if (i5 == 0) {
            if ((100663296 & i) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 67108864 : 33554432;
            }
            i4 = 805306368 | i3;
            if ((306783379 & i4) == 306783378) {
                z = false;
            } else {
                z = true;
            }
            if (c86Var2.P(i4 & 1, z)) {
                if (i5 != 0) {
                    fajVar4 = caj.a;
                } else {
                    fajVar4 = fajVar2;
                }
                i2l i2lVarA = d.a(0.0f, 0.0f, 3);
                if (!Intrinsics.e(b6lVar.b, a6l.a) || b6lVar.c) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                int i6 = i4 >> 18;
                c86Var = c86Var2;
                jie.e(str, caqVar, fajVar4, i2lVarA, function0, b56Var, z2, false, null, null, null, false, zxu.w(-1828777582, c86Var2, new id(b6lVar, r9cVar, function3, function4, b56Var2, 6)), c86Var, ((i4 >> 6) & 14) | (i4 & 112) | (i6 & 896) | (i6 & 7168) | ((i4 << 3) & 57344) | (458752 & (i4 >> 3)), 384, 3968);
                fajVar3 = fajVar4;
                g2lVar2 = i2lVarA;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                g2lVar2 = g2lVar;
                fajVar3 = fajVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xm3(b6lVar, caqVar, str, function0, function1, function2, b56Var, r9cVar, fajVar3, g2lVar2, b56Var2, i, i2);
            }
        }
        i3 |= 100663296;
        fajVar2 = fajVar;
        i4 = 805306368 | i3;
        if ((306783379 & i4) == 306783378) {
            z = false;
        } else {
            z = true;
        }
        if (c86Var2.P(i4 & 1, z)) {
            if (i5 != 0) {
                fajVar4 = caj.a;
            } else {
                fajVar4 = fajVar2;
            }
            i2l i2lVarA2 = d.a(0.0f, 0.0f, 3);
            if (Intrinsics.e(b6lVar.b, a6l.a)) {
                z2 = false;
            } else {
                z2 = false;
            }
            int i7 = i4 >> 18;
            c86Var = c86Var2;
            jie.e(str, caqVar, fajVar4, i2lVarA2, function0, b56Var, z2, false, null, null, null, false, zxu.w(-1828777582, c86Var2, new id(b6lVar, r9cVar, function3, function4, b56Var2, 6)), c86Var, ((i4 >> 6) & 14) | (i4 & 112) | (i7 & 896) | (i7 & 7168) | ((i4 << 3) & 57344) | (458752 & (i4 >> 3)), 384, 3968);
            fajVar3 = fajVar4;
            g2lVar2 = i2lVarA2;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            g2lVar2 = g2lVar;
            fajVar3 = fajVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xm3(b6lVar, caqVar, str, function0, function1, function2, b56Var, r9cVar, fajVar3, g2lVar2, b56Var2, i, i2);
        }
    }

    public static final Object c0(ewf ewfVar, xzf xzfVar, InputStream inputStream) {
        xzfVar.getClass();
        inputStream.getClass();
        fqb fqbVar = new fqb(inputStream);
        ds4 ds4Var = (ds4) fqbVar.a;
        try {
            cvo cvoVar = new cvo(fqbVar, gr4.c.h(16384));
            try {
                Object objE = new tys(ewfVar, f0y.OBJ, cvoVar, xzfVar.getDescriptor(), null).e(xzfVar);
                cvoVar.o();
                cvoVar.E();
                ds4Var.getClass();
                fz3 fz3Var = fz3.c;
                byte[] bArrArray = ds4Var.c.array();
                bArrArray.getClass();
                fz3Var.getClass();
                fz3Var.a(bArrArray);
                return objE;
            } catch (Throwable th) {
                cvoVar.E();
                throw th;
            }
        } catch (Throwable th2) {
            ds4Var.getClass();
            fz3 fz3Var2 = fz3.c;
            byte[] bArrArray2 = ds4Var.c.array();
            bArrArray2.getClass();
            fz3Var2.getClass();
            fz3Var2.a(bArrArray2);
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x014c  */
    /* JADX WARN: Code duplicated, block: B:103:0x0153  */
    /* JADX WARN: Code duplicated, block: B:105:0x015d  */
    /* JADX WARN: Code duplicated, block: B:106:0x0160  */
    /* JADX WARN: Code duplicated, block: B:110:0x0169  */
    /* JADX WARN: Code duplicated, block: B:111:0x016e  */
    /* JADX WARN: Code duplicated, block: B:114:0x0177  */
    /* JADX WARN: Code duplicated, block: B:118:0x0181  */
    /* JADX WARN: Code duplicated, block: B:119:0x0184  */
    /* JADX WARN: Code duplicated, block: B:121:0x018e  */
    /* JADX WARN: Code duplicated, block: B:125:0x019a  */
    /* JADX WARN: Code duplicated, block: B:126:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:128:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:132:0x01b6  */
    /* JADX WARN: Code duplicated, block: B:133:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:135:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:136:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:140:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:143:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:146:0x01df  */
    /* JADX WARN: Code duplicated, block: B:147:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:149:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:154:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:156:0x0203  */
    /* JADX WARN: Code duplicated, block: B:160:0x020b  */
    /* JADX WARN: Code duplicated, block: B:161:0x0210  */
    /* JADX WARN: Code duplicated, block: B:163:0x0216  */
    /* JADX WARN: Code duplicated, block: B:165:0x021c  */
    /* JADX WARN: Code duplicated, block: B:169:0x022c  */
    /* JADX WARN: Code duplicated, block: B:175:0x0255  */
    /* JADX WARN: Code duplicated, block: B:177:0x0265  */
    /* JADX WARN: Code duplicated, block: B:185:0x028f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:186:0x0291  */
    /* JADX WARN: Code duplicated, block: B:188:0x0295  */
    /* JADX WARN: Code duplicated, block: B:190:0x0298  */
    /* JADX WARN: Code duplicated, block: B:192:0x029b  */
    /* JADX WARN: Code duplicated, block: B:193:0x029e  */
    /* JADX WARN: Code duplicated, block: B:195:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:196:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:198:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:199:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:201:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:203:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:204:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:206:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:207:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:209:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:210:0x02c3  */
    /* JADX WARN: Code duplicated, block: B:213:0x02c9  */
    /* JADX WARN: Code duplicated, block: B:214:0x02eb  */
    /* JADX WARN: Code duplicated, block: B:216:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:217:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:219:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:220:0x02fa  */
    /* JADX WARN: Code duplicated, block: B:222:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:224:0x030a  */
    /* JADX WARN: Code duplicated, block: B:225:0x0317  */
    /* JADX WARN: Code duplicated, block: B:227:0x0321  */
    /* JADX WARN: Code duplicated, block: B:230:0x033c  */
    /* JADX WARN: Code duplicated, block: B:233:0x035c  */
    /* JADX WARN: Code duplicated, block: B:235:0x0371  */
    /* JADX WARN: Code duplicated, block: B:236:0x0373  */
    /* JADX WARN: Code duplicated, block: B:238:0x0376  */
    /* JADX WARN: Code duplicated, block: B:242:0x0394 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:243:0x0396  */
    /* JADX WARN: Code duplicated, block: B:244:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:248:0x03e9  */
    /* JADX WARN: Code duplicated, block: B:249:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:252:0x0402  */
    /* JADX WARN: Code duplicated, block: B:257:0x0424  */
    /* JADX WARN: Code duplicated, block: B:258:0x0427  */
    /* JADX WARN: Code duplicated, block: B:261:0x043d  */
    /* JADX WARN: Code duplicated, block: B:266:0x045d  */
    /* JADX WARN: Code duplicated, block: B:269:0x0497  */
    /* JADX WARN: Code duplicated, block: B:270:0x049b  */
    /* JADX WARN: Code duplicated, block: B:273:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:276:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:280:0x0504  */
    /* JADX WARN: Code duplicated, block: B:281:0x0508  */
    /* JADX WARN: Code duplicated, block: B:284:0x0515  */
    /* JADX WARN: Code duplicated, block: B:286:0x0523  */
    /* JADX WARN: Code duplicated, block: B:289:0x055a A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:293:0x0573  */
    /* JADX WARN: Code duplicated, block: B:295:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:296:0x05dc  */
    /* JADX WARN: Code duplicated, block: B:299:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:301:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:304:0x0636  */
    /* JADX WARN: Code duplicated, block: B:305:0x063a  */
    /* JADX WARN: Code duplicated, block: B:308:0x0647  */
    /* JADX WARN: Code duplicated, block: B:310:0x0655  */
    /* JADX WARN: Code duplicated, block: B:313:0x066e  */
    /* JADX WARN: Code duplicated, block: B:315:0x0672  */
    /* JADX WARN: Code duplicated, block: B:316:0x0675  */
    /* JADX WARN: Code duplicated, block: B:317:0x0680  */
    /* JADX WARN: Code duplicated, block: B:320:0x06ce  */
    /* JADX WARN: Code duplicated, block: B:322:0x06d2  */
    /* JADX WARN: Code duplicated, block: B:323:0x06d5  */
    /* JADX WARN: Code duplicated, block: B:324:0x06e0  */
    /* JADX WARN: Code duplicated, block: B:328:0x0722  */
    /* JADX WARN: Code duplicated, block: B:333:0x0781  */
    /* JADX WARN: Code duplicated, block: B:337:0x0379 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:33:0x006b  */
    /* JADX WARN: Code duplicated, block: B:342:0x0453 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:344:0x0437 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:347:0x0418 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:349:0x03fc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:351:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    /* JADX WARN: Code duplicated, block: B:36:0x0074  */
    /* JADX WARN: Code duplicated, block: B:40:0x0081  */
    /* JADX WARN: Code duplicated, block: B:42:0x0087  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00de  */
    /* JADX WARN: Code duplicated, block: B:68:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:77:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:78:0x0102  */
    /* JADX WARN: Code duplicated, block: B:82:0x0110  */
    /* JADX WARN: Code duplicated, block: B:84:0x0117  */
    /* JADX WARN: Code duplicated, block: B:86:0x011b  */
    /* JADX WARN: Code duplicated, block: B:88:0x0125  */
    /* JADX WARN: Code duplicated, block: B:89:0x0128  */
    /* JADX WARN: Code duplicated, block: B:93:0x0130  */
    /* JADX WARN: Code duplicated, block: B:94:0x0137  */
    /* JADX WARN: Code duplicated, block: B:96:0x0141  */
    /* JADX WARN: Code duplicated, block: B:97:0x0144  */
    /* JADX WARN: Instruction removed from duplicated block: B:175:0x0255, please report this as an issue */
    public static final void d(final List list, final long j, faj fajVar, final faj fajVar2, final long j2, boolean z, boolean z2, Integer num, boolean z3, boolean z4, Integer num2, boolean z5, boolean z6, Integer num3, pyt pytVar, float f, String str, Function1 function1, v76 v76Var, final int i, final int i2, final int i3) {
        int i4;
        faj fajVar3;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean z7;
        int i9;
        int i10;
        boolean z8;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        Integer num4;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36;
        k3y k3yVar;
        Integer num5;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        Integer num6;
        pyt pytVarB;
        float f2;
        String str2;
        Function1 function2;
        Object objK;
        int i37;
        Object objK2;
        boolean z13;
        Integer num7;
        p8l p8lVar;
        ArrayList arrayList;
        int size;
        int i38;
        int i39;
        ArrayList arrayList2;
        int size2;
        int i40;
        boolean z14;
        boolean z15;
        y1p y1pVar;
        Iterator it;
        Long lValueOf;
        Long lValueOf2;
        Iterator it2;
        Long lValueOf3;
        Long lValueOf4;
        wce wceVar;
        int i41;
        q96 q96Var;
        l56 l56Var;
        l56 l56Var2;
        l56 l56Var3;
        Long l;
        Long l2;
        int i42;
        caj cajVar;
        Long l3;
        int i43;
        int i44;
        long jG;
        String str3;
        Integer num8;
        boolean z16;
        c86 c86Var;
        long jG2;
        String str4;
        Integer num9;
        boolean z17;
        boolean z18;
        final boolean z19;
        final Integer num10;
        final Integer num11;
        final boolean z20;
        final boolean z21;
        final boolean z22;
        final Integer num12;
        final float f3;
        final String str5;
        final pyt pytVar2;
        final boolean z23;
        final boolean z24;
        final faj fajVar4;
        final Function1 function3;
        Object obj;
        boolean z25;
        cyo cyoVarR;
        int i45;
        int i46;
        int i47;
        int i48;
        List list2 = list;
        list2.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1644378882);
        if ((i & 6) == 0) {
            i4 = ((i & 8) == 0 ? c86Var2.f(list2) : c86Var2.h(list2) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= c86Var2.e(j) ? 32 : 16;
        }
        int i49 = i3 & 4;
        if (i49 == 0) {
            if ((i & 384) == 0) {
                fajVar3 = fajVar;
                i4 |= c86Var2.f(fajVar3) ? 256 : 128;
            }
            if ((i & 3072) == 0) {
                if (c86Var2.f(fajVar2)) {
                    i48 = 2048;
                } else {
                    i48 = 1024;
                }
                i4 |= i48;
            }
            i5 = i & 24576;
            i6 = RemoteCameraConfig.Notification.ID;
            if (i5 == 0) {
                if (c86Var2.e(j2)) {
                    i47 = 16384;
                } else {
                    i47 = 8192;
                }
                i4 |= i47;
            }
            if ((i & 196608) == 0) {
                if (c86Var2.c(3.0f)) {
                    i46 = 131072;
                } else {
                    i46 = 65536;
                }
                i4 |= i46;
            }
            if ((1572864 & i) == 0) {
                if (c86Var2.e(30000L)) {
                    i45 = 1048576;
                } else {
                    i45 = 524288;
                }
                i4 |= i45;
            }
            i7 = i3 & 128;
            i8 = RemoteCameraConfig.Camera.BITRATE;
            if (i7 != 0) {
                if ((i & 12582912) == 0) {
                    z7 = z;
                    if (c86Var2.g(z7)) {
                        i9 = 8388608;
                    } else {
                        i9 = 4194304;
                    }
                    i4 |= i9;
                }
                i10 = i3 & 256;
                if (i10 != 0) {
                    i4 |= 100663296;
                    z8 = z2;
                } else {
                    z8 = z2;
                    if ((i & 100663296) == 0) {
                        if (c86Var2.g(z8)) {
                            i11 = 67108864;
                        } else {
                            i11 = 33554432;
                        }
                        i4 |= i11;
                    }
                }
                i12 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
                if (i12 != 0) {
                    if ((i & 805306368) == 0) {
                        if (c86Var2.f(num)) {
                            i13 = 536870912;
                        } else {
                            i13 = 268435456;
                        }
                        i4 |= i13;
                    }
                    i14 = i3 & 1024;
                    if (i14 != 0) {
                        i16 = i2 | 6;
                    } else {
                        if (c86Var2.g(z3)) {
                            i15 = 4;
                        } else {
                            i15 = 2;
                        }
                        i16 = i2 | i15;
                    }
                    i17 = i3 & 2048;
                    if (i17 != 0) {
                        i19 = i16 | 48;
                    } else {
                        if (c86Var2.g(z4)) {
                            i18 = 32;
                        } else {
                            i18 = 16;
                        }
                        i19 = i16 | i18;
                    }
                    i20 = i19;
                    i21 = i3 & 4096;
                    if (i21 != 0) {
                        i22 = i20 | 384;
                        num4 = num2;
                    } else {
                        num4 = num2;
                        i22 = i20 | (c86Var2.f(num4) ? 256 : 128);
                    }
                    i23 = i3 & RemoteCameraConfig.Notification.ID;
                    if (i23 != 0) {
                        i24 = i22 | 3072;
                    } else {
                        i24 = i22 | (c86Var2.g(z5) ? 2048 : 1024);
                    }
                    i25 = i3 & 16384;
                    if (i25 != 0) {
                        i26 = i24 | 24576;
                    } else {
                        int i50 = i24;
                        if (c86Var2.g(z6)) {
                            i6 = 16384;
                        }
                        i26 = i50 | i6;
                    }
                    i27 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
                    if (i27 != 0) {
                        i29 = i26 | 196608;
                    } else {
                        if (c86Var2.f(num3)) {
                            i28 = 131072;
                        } else {
                            i28 = 65536;
                        }
                        i29 = i26 | i28;
                    }
                    i30 = i29 | (((i3 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) ? 524288 : 1048576);
                    i31 = i3 & SQLiteDatabase.OPEN_SHAREDCACHE;
                    if (i31 != 0) {
                        i32 = i30 | 12582912;
                    } else {
                        if (c86Var2.c(f)) {
                            i8 = 8388608;
                        }
                        i32 = i30 | i8;
                    }
                    i33 = i3 & SQLiteDatabase.OPEN_PRIVATECACHE;
                    if (i33 != 0) {
                        i34 = i32 | 100663296;
                    } else {
                        i34 = i32 | (c86Var2.f(str) ? 67108864 : 33554432);
                    }
                    i35 = i3 & 524288;
                    if (i35 != 0) {
                        i34 |= 805306368;
                    } else if ((i2 & 805306368) == 0) {
                        i34 |= c86Var2.h(function1) ? 536870912 : 268435456;
                    }
                    if ((i4 & 306783379) != 306783378 && (i34 & 306783379) == 306783378 && c86Var2.z()) {
                        c86Var2.S();
                        z23 = z3;
                        z24 = z4;
                        z21 = z5;
                        num12 = num3;
                        pytVar2 = pytVar;
                        f3 = f;
                        str5 = str;
                        function3 = function1;
                        num11 = num4;
                        c86Var = c86Var2;
                        fajVar4 = fajVar3;
                        z20 = z8;
                        num10 = num;
                        z22 = z6;
                        z19 = z7;
                    } else {
                        c86Var2.U();
                        i36 = i & 1;
                        k3yVar = t76.a;
                        if (i36 != 0 || c86Var2.y()) {
                            if (i49 != 0) {
                                fajVar3 = caj.a;
                            }
                            if (i7 != 0) {
                                z7 = false;
                            }
                            if (i10 != 0) {
                                z8 = true;
                            }
                            if (i12 != 0) {
                                num5 = null;
                            } else {
                                num5 = num;
                            }
                            if (i14 != 0) {
                                z9 = false;
                            } else {
                                z9 = z3;
                            }
                            if (i17 != 0) {
                                z10 = true;
                            } else {
                                z10 = z4;
                            }
                            if (i21 != 0) {
                                num4 = null;
                            }
                            if (i23 != 0) {
                                z11 = false;
                            } else {
                                z11 = z5;
                            }
                            if (i25 != 0) {
                                z12 = true;
                            } else {
                                z12 = z6;
                            }
                            if (i27 != 0) {
                                num6 = null;
                            } else {
                                num6 = num3;
                            }
                            if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                                i34 &= -3670017;
                            } else {
                                pytVarB = pytVar;
                            }
                            if (i31 != 0) {
                                f2 = 0.8f;
                            } else {
                                f2 = f;
                            }
                            if (i33 != 0) {
                                str2 = "-";
                            } else {
                                str2 = str;
                            }
                            if (i35 != 0) {
                                c86Var2.a0(1849434622);
                                objK = c86Var2.K();
                                if (objK == k3yVar) {
                                    objK = new o6g(17);
                                    c86Var2.k0(objK);
                                }
                                function2 = (Function1) objK;
                                c86Var2.p(false);
                            } else {
                                num4 = num4;
                                function2 = function1;
                            }
                        } else {
                            c86Var2.S();
                            if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                                i34 &= -3670017;
                            }
                            num5 = num;
                            z9 = z3;
                            z10 = z4;
                            z11 = z5;
                            z12 = z6;
                            num6 = num3;
                            pytVarB = pytVar;
                            f2 = f;
                            str2 = str;
                            function2 = function1;
                            num4 = num4;
                        }
                        i37 = i34;
                        c86Var2.q();
                        c86Var2.a0(1849434622);
                        objK2 = c86Var2.K();
                        z13 = z7;
                        num7 = num5;
                        if (objK2 == k3yVar) {
                            objK2 = new p8l(-1L);
                            c86Var2.k0(objK2);
                        }
                        p8lVar = (p8l) objK2;
                        c86Var2.p(false);
                        arrayList = new ArrayList(list2.size());
                        size = list2.size();
                        i38 = 0;
                        while (i38 < size) {
                            int i51 = size;
                            obj = list2.get(i38);
                            int i52 = i4;
                            faj fajVar5 = fajVar3;
                            if (((wce) obj).b > j - 30000) {
                                z25 = true;
                            } else {
                                z25 = false;
                            }
                            if (z25) {
                                arrayList.add(obj);
                            }
                            i38++;
                            list2 = list;
                            size = i51;
                            fajVar3 = fajVar5;
                            i4 = i52;
                        }
                        i39 = i4;
                        faj fajVar6 = fajVar3;
                        arrayList2 = new ArrayList();
                        size2 = arrayList.size();
                        i40 = 0;
                        while (i40 < size2) {
                            if (i40 == 0) {
                                arrayList2.add(arrayList.get(i40));
                            } else {
                                arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                                arrayList2.add(arrayList.get(i40));
                            }
                            i40++;
                            size2 = size2;
                            z9 = z9;
                            z10 = z10;
                        }
                        z14 = z9;
                        z15 = z10;
                        y1pVar = new y1p();
                        it = arrayList.iterator();
                        if (it.hasNext()) {
                            lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                            while (it.hasNext()) {
                                lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                                if (lValueOf.compareTo(lValueOf2) > 0) {
                                    lValueOf = lValueOf2;
                                }
                            }
                        } else {
                            lValueOf = null;
                        }
                        it2 = arrayList.iterator();
                        if (it2.hasNext()) {
                            lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                            while (it2.hasNext()) {
                                lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                                if (lValueOf3.compareTo(lValueOf4) < 0) {
                                    lValueOf3 = lValueOf4;
                                }
                            }
                        } else {
                            lValueOf3 = null;
                        }
                        wceVar = (wce) CollectionsKt.Y(arrayList);
                        if (wceVar != null) {
                            p8lVar.i(wceVar.a.longValue());
                        }
                        c86Var2.a0(733328855);
                        bc3 bc3Var = u65.e;
                        lt3 lt3VarE = it3.e(bc3Var, false, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i41 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        i76.U.getClass();
                        q96Var = h76.b;
                        b56 b56VarB = rce.B(fajVar6);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        l56Var = h76.f;
                        kbv.c(c86Var2, lt3VarE, l56Var);
                        l56Var2 = h76.e;
                        kbv.c(c86Var2, xolVarL, l56Var2);
                        l56Var3 = h76.g;
                        l = lValueOf;
                        if (c86Var2.O) {
                            l2 = lValueOf3;
                        } else {
                            l2 = lValueOf3;
                            if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                            }
                            b56VarB.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            faj fajVarF = e.f(e.s(fajVar2, 112.0f), 28.0f);
                            c86Var2.a0(733328855);
                            lt3 lt3VarE2 = it3.e(bc3Var, false, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i42 = c86Var2.P;
                            xol xolVarL2 = c86Var2.l();
                            b56 b56VarB2 = rce.B(fajVarF);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, lt3VarE2, l56Var);
                            kbv.c(c86Var2, xolVarL2, l56Var2);
                            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i42))) {
                                yds.x(i42, c86Var2, i42, l56Var3);
                            }
                            b56VarB2.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            cajVar = caj.a;
                            l3 = l2;
                            uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                            gsr.u(c86Var2, false, true, false, false);
                            if (!z13 || z14 || z11) {
                                c86Var2.a0(-1370971466);
                                boolean z26 = z8;
                                faj fajVarG = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                                c86Var2.a0(-483455358);
                                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                                c86Var2.a0(-1323940314);
                                i43 = c86Var2.P;
                                xol xolVarL3 = c86Var2.l();
                                b56 b56VarB3 = rce.B(fajVarG);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, sp5VarA, l56Var);
                                kbv.c(c86Var2, xolVarL3, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i43))) {
                                    yds.x(i43, c86Var2, i43, l56Var3);
                                }
                                b56VarB3.invoke(new z3s(c86Var2), c86Var2, 0);
                                c86Var2.a0(2058660585);
                                v21 v21Var = new v21(8.0f, true, th0.F);
                                c86Var2.a0(693286680);
                                ptp ptpVarA = ntp.a(v21Var, u65.n, c86Var2, 6);
                                c86Var2.a0(-1323940314);
                                i44 = c86Var2.P;
                                xol xolVarL4 = c86Var2.l();
                                b56 b56VarB4 = rce.B(cajVar);
                                c86Var2.d0();
                                if (c86Var2.O) {
                                    c86Var2.k(q96Var);
                                } else {
                                    c86Var2.n0();
                                }
                                kbv.c(c86Var2, ptpVarA, l56Var);
                                kbv.c(c86Var2, xolVarL4, l56Var2);
                                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i44))) {
                                    yds.x(i44, c86Var2, i44, l56Var3);
                                }
                                b56VarB4.invoke(new z3s(c86Var2), c86Var2, 0);
                                c86Var2.a0(2058660585);
                                jG = p8lVar.g();
                                if (!y1pVar.a) {
                                    str3 = (String) function2.invoke(l);
                                } else if (jG == -1) {
                                    str3 = null;
                                } else {
                                    str3 = (String) function2.invoke(Long.valueOf(jG));
                                }
                                int i53 = i39 >> 12;
                                int i54 = ((i39 >> 27) & 14) | (i53 & 7168) | (i53 & 57344);
                                int i55 = 3670016 & i37;
                                int i56 = 29360128 & i37;
                                int i57 = 234881024 & i37;
                                zce.d(num7, str3, null, z13, z26, pytVarB.e(), pytVarB, f2, str2, c86Var2, i54 | i55 | i56 | i57);
                                num8 = num7;
                                z16 = z13;
                                z8 = z26;
                                c86Var = c86Var2;
                                jG2 = p8lVar.g();
                                if (!y1pVar.a) {
                                    str4 = (String) function2.invoke(l3);
                                } else if (jG2 == -1) {
                                    str4 = null;
                                } else {
                                    str4 = (String) function2.invoke(Long.valueOf(jG2));
                                }
                                int i58 = i37 << 9;
                                Integer num13 = num4;
                                zce.d(num13, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i58 & 7168) | (i58 & 57344) | i55 | i56 | i57);
                                num9 = num13;
                                gsr.u(c86Var, false, true, false, false);
                                long jG3 = p8lVar.g();
                                zce.d(num6, jG3 != -1 ? (String) function2.invoke(Long.valueOf(jG3)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i55 | i56 | i57);
                                z17 = false;
                                z18 = true;
                                gsr.u(c86Var, false, true, false, false);
                                c86Var.p(false);
                            } else {
                                c86Var2.a0(-1368645846);
                                c86Var2.p(false);
                                num9 = num4;
                                z16 = z13;
                                num8 = num7;
                                c86Var = c86Var2;
                                z17 = false;
                                z18 = true;
                            }
                            gsr.u(c86Var, z17, z18, z17, z17);
                            z19 = z16;
                            num10 = num8;
                            num11 = num9;
                            z20 = z8;
                            z21 = z11;
                            z22 = z12;
                            num12 = num6;
                            f3 = f2;
                            str5 = str2;
                            pytVar2 = pytVarB;
                            z23 = z14;
                            z24 = z15;
                            fajVar4 = fajVar6;
                            function3 = function2;
                        }
                        yds.x(i41, c86Var2, i41, l56Var3);
                        b56VarB.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        faj fajVarF2 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                        c86Var2.a0(733328855);
                        lt3 lt3VarE3 = it3.e(bc3Var, false, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i42 = c86Var2.P;
                        xol xolVarL5 = c86Var2.l();
                        b56 b56VarB5 = rce.B(fajVarF2);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, lt3VarE3, l56Var);
                        kbv.c(c86Var2, xolVarL5, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        } else {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        }
                        b56VarB5.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        cajVar = caj.a;
                        l3 = l2;
                        uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                        gsr.u(c86Var2, false, true, false, false);
                        if (z13) {
                            c86Var2.a0(-1370971466);
                            boolean z27 = z8;
                            faj fajVarG2 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL6 = c86Var2.l();
                            b56 b56VarB6 = rce.B(fajVarG2);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA2, l56Var);
                            kbv.c(c86Var2, xolVarL6, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB6.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var2 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA2 = ntp.a(v21Var2, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL7 = c86Var2.l();
                            b56 b56VarB7 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA2, l56Var);
                            kbv.c(c86Var2, xolVarL7, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB7.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i59 = i39 >> 12;
                            int i510 = ((i39 >> 27) & 14) | (i59 & 7168) | (i59 & 57344);
                            int i511 = 3670016 & i37;
                            int i512 = 29360128 & i37;
                            int i513 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z27, pytVarB.e(), pytVarB, f2, str2, c86Var2, i510 | i511 | i512 | i513);
                            num8 = num7;
                            z16 = z13;
                            z8 = z27;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i514 = i37 << 9;
                            Integer num14 = num4;
                            zce.d(num14, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i514 & 7168) | (i514 & 57344) | i511 | i512 | i513);
                            num9 = num14;
                            gsr.u(c86Var, false, true, false, false);
                            long jG4 = p8lVar.g();
                            zce.d(num6, jG4 != -1 ? (String) function2.invoke(Long.valueOf(jG4)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511 | i512 | i513);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        } else {
                            c86Var2.a0(-1370971466);
                            boolean z28 = z8;
                            faj fajVarG3 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL8 = c86Var2.l();
                            b56 b56VarB8 = rce.B(fajVarG3);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA3, l56Var);
                            kbv.c(c86Var2, xolVarL8, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB8.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var3 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA3 = ntp.a(v21Var3, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL9 = c86Var2.l();
                            b56 b56VarB9 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA3, l56Var);
                            kbv.c(c86Var2, xolVarL9, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB9.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i515 = i39 >> 12;
                            int i516 = ((i39 >> 27) & 14) | (i515 & 7168) | (i515 & 57344);
                            int i517 = 3670016 & i37;
                            int i518 = 29360128 & i37;
                            int i519 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z28, pytVarB.e(), pytVarB, f2, str2, c86Var2, i516 | i517 | i518 | i519);
                            num8 = num7;
                            z16 = z13;
                            z8 = z28;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i5110 = i37 << 9;
                            Integer num15 = num4;
                            zce.d(num15, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5110 & 7168) | (i5110 & 57344) | i517 | i518 | i519);
                            num9 = num15;
                            gsr.u(c86Var, false, true, false, false);
                            long jG5 = p8lVar.g();
                            zce.d(num6, jG5 != -1 ? (String) function2.invoke(Long.valueOf(jG5)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i517 | i518 | i519);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        }
                        gsr.u(c86Var, z17, z18, z17, z17);
                        z19 = z16;
                        num10 = num8;
                        num11 = num9;
                        z20 = z8;
                        z21 = z11;
                        z22 = z12;
                        num12 = num6;
                        f3 = f2;
                        str5 = str2;
                        pytVar2 = pytVarB;
                        z23 = z14;
                        z24 = z15;
                        fajVar4 = fajVar6;
                        function3 = function2;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: uwg
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj2, Object obj3) {
                                ((Integer) obj3).getClass();
                                int iF0 = hde.f0(i | 1);
                                int iF1 = hde.f0(i2);
                                qae.d(list, j, fajVar4, fajVar2, j2, z19, z20, num10, z23, z24, num11, z21, z22, num12, pytVar2, f3, str5, function3, (v76) obj2, iF0, iF1, i3);
                                return Unit.a;
                            }
                        };
                    }
                }
                i4 |= 805306368;
                i14 = i3 & 1024;
                if (i14 != 0) {
                    i16 = i2 | 6;
                } else {
                    if (c86Var2.g(z3)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i16 = i2 | i15;
                }
                i17 = i3 & 2048;
                if (i17 != 0) {
                    i19 = i16 | 48;
                } else {
                    if (c86Var2.g(z4)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i19 = i16 | i18;
                }
                i20 = i19;
                i21 = i3 & 4096;
                if (i21 != 0) {
                    i22 = i20 | 384;
                    num4 = num2;
                } else {
                    num4 = num2;
                    i22 = i20 | (c86Var2.f(num4) ? 256 : 128);
                }
                i23 = i3 & RemoteCameraConfig.Notification.ID;
                if (i23 != 0) {
                    i24 = i22 | 3072;
                } else {
                    i24 = i22 | (c86Var2.g(z5) ? 2048 : 1024);
                }
                i25 = i3 & 16384;
                if (i25 != 0) {
                    i26 = i24 | 24576;
                } else {
                    int i520 = i24;
                    if (c86Var2.g(z6)) {
                        i6 = 16384;
                    }
                    i26 = i520 | i6;
                }
                i27 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i27 != 0) {
                    i29 = i26 | 196608;
                } else {
                    if (c86Var2.f(num3)) {
                        i28 = 131072;
                    } else {
                        i28 = 65536;
                    }
                    i29 = i26 | i28;
                }
                i30 = i29 | (((i3 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) ? 524288 : 1048576);
                i31 = i3 & SQLiteDatabase.OPEN_SHAREDCACHE;
                if (i31 != 0) {
                    i32 = i30 | 12582912;
                } else {
                    if (c86Var2.c(f)) {
                        i8 = 8388608;
                    }
                    i32 = i30 | i8;
                }
                i33 = i3 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i33 != 0) {
                    i34 = i32 | 100663296;
                } else {
                    i34 = i32 | (c86Var2.f(str) ? 67108864 : 33554432);
                }
                i35 = i3 & 524288;
                if (i35 != 0) {
                    i34 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    i34 |= c86Var2.h(function1) ? 536870912 : 268435456;
                }
                if ((i4 & 306783379) != 306783378) {
                    c86Var2.U();
                    i36 = i & 1;
                    k3yVar = t76.a;
                    if (i36 != 0) {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    } else {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    }
                    i37 = i34;
                    c86Var2.q();
                    c86Var2.a0(1849434622);
                    objK2 = c86Var2.K();
                    z13 = z7;
                    num7 = num5;
                    if (objK2 == k3yVar) {
                        objK2 = new p8l(-1L);
                        c86Var2.k0(objK2);
                    }
                    p8lVar = (p8l) objK2;
                    c86Var2.p(false);
                    arrayList = new ArrayList(list2.size());
                    size = list2.size();
                    i38 = 0;
                    while (i38 < size) {
                        int i521 = size;
                        obj = list2.get(i38);
                        int i522 = i4;
                        faj fajVar7 = fajVar3;
                        if (((wce) obj).b > j - 30000) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (z25) {
                            arrayList.add(obj);
                        }
                        i38++;
                        list2 = list;
                        size = i521;
                        fajVar3 = fajVar7;
                        i4 = i522;
                    }
                    i39 = i4;
                    faj fajVar8 = fajVar3;
                    arrayList2 = new ArrayList();
                    size2 = arrayList.size();
                    i40 = 0;
                    while (i40 < size2) {
                        if (i40 == 0) {
                            arrayList2.add(arrayList.get(i40));
                        } else {
                            arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                            arrayList2.add(arrayList.get(i40));
                        }
                        i40++;
                        size2 = size2;
                        z9 = z9;
                        z10 = z10;
                    }
                    z14 = z9;
                    z15 = z10;
                    y1pVar = new y1p();
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                        while (it.hasNext()) {
                            lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                            if (lValueOf.compareTo(lValueOf2) > 0) {
                                lValueOf = lValueOf2;
                            }
                        }
                    }
                    it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        lValueOf3 = null;
                    } else {
                        lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                        while (it2.hasNext()) {
                            lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                            if (lValueOf3.compareTo(lValueOf4) < 0) {
                                lValueOf3 = lValueOf4;
                            }
                        }
                    }
                    wceVar = (wce) CollectionsKt.Y(arrayList);
                    if (wceVar != null) {
                        p8lVar.i(wceVar.a.longValue());
                    }
                    c86Var2.a0(733328855);
                    bc3 bc3Var2 = u65.e;
                    lt3 lt3VarE4 = it3.e(bc3Var2, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i41 = c86Var2.P;
                    xol xolVarL10 = c86Var2.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB10 = rce.B(fajVar8);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(c86Var2, lt3VarE4, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL10, l56Var2);
                    l56Var3 = h76.g;
                    l = lValueOf;
                    if (c86Var2.O) {
                        l2 = lValueOf3;
                        if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                        }
                        b56VarB10.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        faj fajVarF3 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                        c86Var2.a0(733328855);
                        lt3 lt3VarE5 = it3.e(bc3Var2, false, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i42 = c86Var2.P;
                        xol xolVarL11 = c86Var2.l();
                        b56 b56VarB11 = rce.B(fajVarF3);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, lt3VarE5, l56Var);
                        kbv.c(c86Var2, xolVarL11, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        } else {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        }
                        b56VarB11.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        cajVar = caj.a;
                        l3 = l2;
                        uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                        gsr.u(c86Var2, false, true, false, false);
                        if (z13) {
                            c86Var2.a0(-1370971466);
                            boolean z29 = z8;
                            faj fajVarG4 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA4 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL12 = c86Var2.l();
                            b56 b56VarB12 = rce.B(fajVarG4);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA4, l56Var);
                            kbv.c(c86Var2, xolVarL12, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB12.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var4 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA4 = ntp.a(v21Var4, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL13 = c86Var2.l();
                            b56 b56VarB13 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA4, l56Var);
                            kbv.c(c86Var2, xolVarL13, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB13.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i5111 = i39 >> 12;
                            int i5112 = ((i39 >> 27) & 14) | (i5111 & 7168) | (i5111 & 57344);
                            int i5113 = 3670016 & i37;
                            int i5114 = 29360128 & i37;
                            int i5115 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z29, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5112 | i5113 | i5114 | i5115);
                            num8 = num7;
                            z16 = z13;
                            z8 = z29;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i5116 = i37 << 9;
                            Integer num16 = num4;
                            zce.d(num16, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5116 & 7168) | (i5116 & 57344) | i5113 | i5114 | i5115);
                            num9 = num16;
                            gsr.u(c86Var, false, true, false, false);
                            long jG6 = p8lVar.g();
                            zce.d(num6, jG6 != -1 ? (String) function2.invoke(Long.valueOf(jG6)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5113 | i5114 | i5115);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        } else {
                            c86Var2.a0(-1370971466);
                            boolean z210 = z8;
                            faj fajVarG5 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA5 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL14 = c86Var2.l();
                            b56 b56VarB14 = rce.B(fajVarG5);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA5, l56Var);
                            kbv.c(c86Var2, xolVarL14, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB14.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var5 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA5 = ntp.a(v21Var5, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL15 = c86Var2.l();
                            b56 b56VarB15 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA5, l56Var);
                            kbv.c(c86Var2, xolVarL15, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB15.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i5117 = i39 >> 12;
                            int i5118 = ((i39 >> 27) & 14) | (i5117 & 7168) | (i5117 & 57344);
                            int i5119 = 3670016 & i37;
                            int i51110 = 29360128 & i37;
                            int i51111 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z210, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5118 | i5119 | i51110 | i51111);
                            num8 = num7;
                            z16 = z13;
                            z8 = z210;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i51112 = i37 << 9;
                            Integer num17 = num4;
                            zce.d(num17, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51112 & 7168) | (i51112 & 57344) | i5119 | i51110 | i51111);
                            num9 = num17;
                            gsr.u(c86Var, false, true, false, false);
                            long jG7 = p8lVar.g();
                            zce.d(num6, jG7 != -1 ? (String) function2.invoke(Long.valueOf(jG7)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5119 | i51110 | i51111);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        }
                        gsr.u(c86Var, z17, z18, z17, z17);
                        z19 = z16;
                        num10 = num8;
                        num11 = num9;
                        z20 = z8;
                        z21 = z11;
                        z22 = z12;
                        num12 = num6;
                        f3 = f2;
                        str5 = str2;
                        pytVar2 = pytVarB;
                        z23 = z14;
                        z24 = z15;
                        fajVar4 = fajVar8;
                        function3 = function2;
                    } else {
                        l2 = lValueOf3;
                    }
                    yds.x(i41, c86Var2, i41, l56Var3);
                    b56VarB10.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF4 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE6 = it3.e(bc3Var2, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL16 = c86Var2.l();
                    b56 b56VarB16 = rce.B(fajVarF4);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE6, l56Var);
                    kbv.c(c86Var2, xolVarL16, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB16.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z211 = z8;
                        faj fajVarG6 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA6 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL17 = c86Var2.l();
                        b56 b56VarB17 = rce.B(fajVarG6);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA6, l56Var);
                        kbv.c(c86Var2, xolVarL17, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB17.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var6 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA6 = ntp.a(v21Var6, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL18 = c86Var2.l();
                        b56 b56VarB18 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA6, l56Var);
                        kbv.c(c86Var2, xolVarL18, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB18.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i51113 = i39 >> 12;
                        int i51114 = ((i39 >> 27) & 14) | (i51113 & 7168) | (i51113 & 57344);
                        int i51115 = 3670016 & i37;
                        int i51116 = 29360128 & i37;
                        int i51117 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z211, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51114 | i51115 | i51116 | i51117);
                        num8 = num7;
                        z16 = z13;
                        z8 = z211;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51118 = i37 << 9;
                        Integer num18 = num4;
                        zce.d(num18, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51118 & 7168) | (i51118 & 57344) | i51115 | i51116 | i51117);
                        num9 = num18;
                        gsr.u(c86Var, false, true, false, false);
                        long jG8 = p8lVar.g();
                        zce.d(num6, jG8 != -1 ? (String) function2.invoke(Long.valueOf(jG8)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51115 | i51116 | i51117);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z212 = z8;
                        faj fajVarG7 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA7 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL19 = c86Var2.l();
                        b56 b56VarB19 = rce.B(fajVarG7);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA7, l56Var);
                        kbv.c(c86Var2, xolVarL19, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB19.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var7 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA7 = ntp.a(v21Var7, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL110 = c86Var2.l();
                        b56 b56VarB110 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA7, l56Var);
                        kbv.c(c86Var2, xolVarL110, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB110.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i51119 = i39 >> 12;
                        int i511110 = ((i39 >> 27) & 14) | (i51119 & 7168) | (i51119 & 57344);
                        int i511111 = 3670016 & i37;
                        int i511112 = 29360128 & i37;
                        int i511113 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z212, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511110 | i511111 | i511112 | i511113);
                        num8 = num7;
                        z16 = z13;
                        z8 = z212;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i511114 = i37 << 9;
                        Integer num19 = num4;
                        zce.d(num19, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511114 & 7168) | (i511114 & 57344) | i511111 | i511112 | i511113);
                        num9 = num19;
                        gsr.u(c86Var, false, true, false, false);
                        long jG9 = p8lVar.g();
                        zce.d(num6, jG9 != -1 ? (String) function2.invoke(Long.valueOf(jG9)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111 | i511112 | i511113);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar8;
                    function3 = function2;
                } else {
                    c86Var2.U();
                    i36 = i & 1;
                    k3yVar = t76.a;
                    if (i36 != 0) {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    } else {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    }
                    i37 = i34;
                    c86Var2.q();
                    c86Var2.a0(1849434622);
                    objK2 = c86Var2.K();
                    z13 = z7;
                    num7 = num5;
                    if (objK2 == k3yVar) {
                        objK2 = new p8l(-1L);
                        c86Var2.k0(objK2);
                    }
                    p8lVar = (p8l) objK2;
                    c86Var2.p(false);
                    arrayList = new ArrayList(list2.size());
                    size = list2.size();
                    i38 = 0;
                    while (i38 < size) {
                        int i523 = size;
                        obj = list2.get(i38);
                        int i524 = i4;
                        faj fajVar9 = fajVar3;
                        if (((wce) obj).b > j - 30000) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (z25) {
                            arrayList.add(obj);
                        }
                        i38++;
                        list2 = list;
                        size = i523;
                        fajVar3 = fajVar9;
                        i4 = i524;
                    }
                    i39 = i4;
                    faj fajVar10 = fajVar3;
                    arrayList2 = new ArrayList();
                    size2 = arrayList.size();
                    i40 = 0;
                    while (i40 < size2) {
                        if (i40 == 0) {
                            arrayList2.add(arrayList.get(i40));
                        } else {
                            arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                            arrayList2.add(arrayList.get(i40));
                        }
                        i40++;
                        size2 = size2;
                        z9 = z9;
                        z10 = z10;
                    }
                    z14 = z9;
                    z15 = z10;
                    y1pVar = new y1p();
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                        while (it.hasNext()) {
                            lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                            if (lValueOf.compareTo(lValueOf2) > 0) {
                                lValueOf = lValueOf2;
                            }
                        }
                    }
                    it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        lValueOf3 = null;
                    } else {
                        lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                        while (it2.hasNext()) {
                            lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                            if (lValueOf3.compareTo(lValueOf4) < 0) {
                                lValueOf3 = lValueOf4;
                            }
                        }
                    }
                    wceVar = (wce) CollectionsKt.Y(arrayList);
                    if (wceVar != null) {
                        p8lVar.i(wceVar.a.longValue());
                    }
                    c86Var2.a0(733328855);
                    bc3 bc3Var3 = u65.e;
                    lt3 lt3VarE7 = it3.e(bc3Var3, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i41 = c86Var2.P;
                    xol xolVarL111 = c86Var2.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB111 = rce.B(fajVar10);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(c86Var2, lt3VarE7, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL111, l56Var2);
                    l56Var3 = h76.g;
                    l = lValueOf;
                    if (c86Var2.O) {
                        l2 = lValueOf3;
                        if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                        }
                        b56VarB111.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        faj fajVarF5 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                        c86Var2.a0(733328855);
                        lt3 lt3VarE8 = it3.e(bc3Var3, false, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i42 = c86Var2.P;
                        xol xolVarL112 = c86Var2.l();
                        b56 b56VarB112 = rce.B(fajVarF5);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, lt3VarE8, l56Var);
                        kbv.c(c86Var2, xolVarL112, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        } else {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        }
                        b56VarB112.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        cajVar = caj.a;
                        l3 = l2;
                        uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                        gsr.u(c86Var2, false, true, false, false);
                        if (z13) {
                            c86Var2.a0(-1370971466);
                            boolean z213 = z8;
                            faj fajVarG8 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA8 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL113 = c86Var2.l();
                            b56 b56VarB113 = rce.B(fajVarG8);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA8, l56Var);
                            kbv.c(c86Var2, xolVarL113, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB113.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var8 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA8 = ntp.a(v21Var8, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL114 = c86Var2.l();
                            b56 b56VarB114 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA8, l56Var);
                            kbv.c(c86Var2, xolVarL114, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB114.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i511115 = i39 >> 12;
                            int i511116 = ((i39 >> 27) & 14) | (i511115 & 7168) | (i511115 & 57344);
                            int i511117 = 3670016 & i37;
                            int i511118 = 29360128 & i37;
                            int i511119 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z213, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511116 | i511117 | i511118 | i511119);
                            num8 = num7;
                            z16 = z13;
                            z8 = z213;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i5111110 = i37 << 9;
                            Integer num110 = num4;
                            zce.d(num110, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111110 & 7168) | (i5111110 & 57344) | i511117 | i511118 | i511119);
                            num9 = num110;
                            gsr.u(c86Var, false, true, false, false);
                            long jG10 = p8lVar.g();
                            zce.d(num6, jG10 != -1 ? (String) function2.invoke(Long.valueOf(jG10)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511117 | i511118 | i511119);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        } else {
                            c86Var2.a0(-1370971466);
                            boolean z214 = z8;
                            faj fajVarG9 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA9 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL115 = c86Var2.l();
                            b56 b56VarB115 = rce.B(fajVarG9);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA9, l56Var);
                            kbv.c(c86Var2, xolVarL115, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB115.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var9 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA9 = ntp.a(v21Var9, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL116 = c86Var2.l();
                            b56 b56VarB116 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA9, l56Var);
                            kbv.c(c86Var2, xolVarL116, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB116.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i5111111 = i39 >> 12;
                            int i5111112 = ((i39 >> 27) & 14) | (i5111111 & 7168) | (i5111111 & 57344);
                            int i5111113 = 3670016 & i37;
                            int i5111114 = 29360128 & i37;
                            int i5111115 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z214, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111112 | i5111113 | i5111114 | i5111115);
                            num8 = num7;
                            z16 = z13;
                            z8 = z214;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i5111116 = i37 << 9;
                            Integer num111 = num4;
                            zce.d(num111, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111116 & 7168) | (i5111116 & 57344) | i5111113 | i5111114 | i5111115);
                            num9 = num111;
                            gsr.u(c86Var, false, true, false, false);
                            long jG11 = p8lVar.g();
                            zce.d(num6, jG11 != -1 ? (String) function2.invoke(Long.valueOf(jG11)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111113 | i5111114 | i5111115);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        }
                        gsr.u(c86Var, z17, z18, z17, z17);
                        z19 = z16;
                        num10 = num8;
                        num11 = num9;
                        z20 = z8;
                        z21 = z11;
                        z22 = z12;
                        num12 = num6;
                        f3 = f2;
                        str5 = str2;
                        pytVar2 = pytVarB;
                        z23 = z14;
                        z24 = z15;
                        fajVar4 = fajVar10;
                        function3 = function2;
                    } else {
                        l2 = lValueOf3;
                    }
                    yds.x(i41, c86Var2, i41, l56Var3);
                    b56VarB111.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF6 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE9 = it3.e(bc3Var3, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL117 = c86Var2.l();
                    b56 b56VarB117 = rce.B(fajVarF6);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE9, l56Var);
                    kbv.c(c86Var2, xolVarL117, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB117.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z215 = z8;
                        faj fajVarG10 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA10 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL118 = c86Var2.l();
                        b56 b56VarB118 = rce.B(fajVarG10);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA10, l56Var);
                        kbv.c(c86Var2, xolVarL118, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB118.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var10 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA10 = ntp.a(v21Var10, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL119 = c86Var2.l();
                        b56 b56VarB119 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA10, l56Var);
                        kbv.c(c86Var2, xolVarL119, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB119.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111117 = i39 >> 12;
                        int i5111118 = ((i39 >> 27) & 14) | (i5111117 & 7168) | (i5111117 & 57344);
                        int i5111119 = 3670016 & i37;
                        int i51111110 = 29360128 & i37;
                        int i51111111 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z215, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111118 | i5111119 | i51111110 | i51111111);
                        num8 = num7;
                        z16 = z13;
                        z8 = z215;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111112 = i37 << 9;
                        Integer num112 = num4;
                        zce.d(num112, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111112 & 7168) | (i51111112 & 57344) | i5111119 | i51111110 | i51111111);
                        num9 = num112;
                        gsr.u(c86Var, false, true, false, false);
                        long jG12 = p8lVar.g();
                        zce.d(num6, jG12 != -1 ? (String) function2.invoke(Long.valueOf(jG12)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111119 | i51111110 | i51111111);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z216 = z8;
                        faj fajVarG11 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA11 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL1110 = c86Var2.l();
                        b56 b56VarB1110 = rce.B(fajVarG11);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA11, l56Var);
                        kbv.c(c86Var2, xolVarL1110, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB1110.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var11 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA11 = ntp.a(v21Var11, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL1111 = c86Var2.l();
                        b56 b56VarB1111 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA11, l56Var);
                        kbv.c(c86Var2, xolVarL1111, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB1111.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i51111113 = i39 >> 12;
                        int i51111114 = ((i39 >> 27) & 14) | (i51111113 & 7168) | (i51111113 & 57344);
                        int i51111115 = 3670016 & i37;
                        int i51111116 = 29360128 & i37;
                        int i51111117 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z216, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111114 | i51111115 | i51111116 | i51111117);
                        num8 = num7;
                        z16 = z13;
                        z8 = z216;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111118 = i37 << 9;
                        Integer num113 = num4;
                        zce.d(num113, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111118 & 7168) | (i51111118 & 57344) | i51111115 | i51111116 | i51111117);
                        num9 = num113;
                        gsr.u(c86Var, false, true, false, false);
                        long jG13 = p8lVar.g();
                        zce.d(num6, jG13 != -1 ? (String) function2.invoke(Long.valueOf(jG13)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111115 | i51111116 | i51111117);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar10;
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: uwg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i | 1);
                            int iF1 = hde.f0(i2);
                            qae.d(list, j, fajVar4, fajVar2, j2, z19, z20, num10, z23, z24, num11, z21, z22, num12, pytVar2, f3, str5, function3, (v76) obj2, iF0, iF1, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 12582912;
            z7 = z;
            i10 = i3 & 256;
            if (i10 != 0) {
                i4 |= 100663296;
                z8 = z2;
            } else {
                z8 = z2;
                if ((i & 100663296) == 0) {
                    if (c86Var2.g(z8)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i4 |= i11;
                }
            }
            i12 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i12 != 0) {
                if ((i & 805306368) == 0) {
                    if (c86Var2.f(num)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i4 |= i13;
                }
                i14 = i3 & 1024;
                if (i14 != 0) {
                    i16 = i2 | 6;
                } else {
                    if (c86Var2.g(z3)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i16 = i2 | i15;
                }
                i17 = i3 & 2048;
                if (i17 != 0) {
                    i19 = i16 | 48;
                } else {
                    if (c86Var2.g(z4)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i19 = i16 | i18;
                }
                i20 = i19;
                i21 = i3 & 4096;
                if (i21 != 0) {
                    i22 = i20 | 384;
                    num4 = num2;
                } else {
                    num4 = num2;
                    i22 = i20 | (c86Var2.f(num4) ? 256 : 128);
                }
                i23 = i3 & RemoteCameraConfig.Notification.ID;
                if (i23 != 0) {
                    i24 = i22 | 3072;
                } else {
                    i24 = i22 | (c86Var2.g(z5) ? 2048 : 1024);
                }
                i25 = i3 & 16384;
                if (i25 != 0) {
                    i26 = i24 | 24576;
                } else {
                    int i525 = i24;
                    if (c86Var2.g(z6)) {
                        i6 = 16384;
                    }
                    i26 = i525 | i6;
                }
                i27 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i27 != 0) {
                    i29 = i26 | 196608;
                } else {
                    if (c86Var2.f(num3)) {
                        i28 = 131072;
                    } else {
                        i28 = 65536;
                    }
                    i29 = i26 | i28;
                }
                i30 = i29 | (((i3 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) ? 524288 : 1048576);
                i31 = i3 & SQLiteDatabase.OPEN_SHAREDCACHE;
                if (i31 != 0) {
                    i32 = i30 | 12582912;
                } else {
                    if (c86Var2.c(f)) {
                        i8 = 8388608;
                    }
                    i32 = i30 | i8;
                }
                i33 = i3 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i33 != 0) {
                    i34 = i32 | 100663296;
                } else {
                    i34 = i32 | (c86Var2.f(str) ? 67108864 : 33554432);
                }
                i35 = i3 & 524288;
                if (i35 != 0) {
                    i34 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    i34 |= c86Var2.h(function1) ? 536870912 : 268435456;
                }
                if ((i4 & 306783379) != 306783378) {
                    c86Var2.U();
                    i36 = i & 1;
                    k3yVar = t76.a;
                    if (i36 != 0) {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    } else {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    }
                    i37 = i34;
                    c86Var2.q();
                    c86Var2.a0(1849434622);
                    objK2 = c86Var2.K();
                    z13 = z7;
                    num7 = num5;
                    if (objK2 == k3yVar) {
                        objK2 = new p8l(-1L);
                        c86Var2.k0(objK2);
                    }
                    p8lVar = (p8l) objK2;
                    c86Var2.p(false);
                    arrayList = new ArrayList(list2.size());
                    size = list2.size();
                    i38 = 0;
                    while (i38 < size) {
                        int i526 = size;
                        obj = list2.get(i38);
                        int i527 = i4;
                        faj fajVar11 = fajVar3;
                        if (((wce) obj).b > j - 30000) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (z25) {
                            arrayList.add(obj);
                        }
                        i38++;
                        list2 = list;
                        size = i526;
                        fajVar3 = fajVar11;
                        i4 = i527;
                    }
                    i39 = i4;
                    faj fajVar12 = fajVar3;
                    arrayList2 = new ArrayList();
                    size2 = arrayList.size();
                    i40 = 0;
                    while (i40 < size2) {
                        if (i40 == 0) {
                            arrayList2.add(arrayList.get(i40));
                        } else {
                            arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                            arrayList2.add(arrayList.get(i40));
                        }
                        i40++;
                        size2 = size2;
                        z9 = z9;
                        z10 = z10;
                    }
                    z14 = z9;
                    z15 = z10;
                    y1pVar = new y1p();
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                        while (it.hasNext()) {
                            lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                            if (lValueOf.compareTo(lValueOf2) > 0) {
                                lValueOf = lValueOf2;
                            }
                        }
                    }
                    it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        lValueOf3 = null;
                    } else {
                        lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                        while (it2.hasNext()) {
                            lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                            if (lValueOf3.compareTo(lValueOf4) < 0) {
                                lValueOf3 = lValueOf4;
                            }
                        }
                    }
                    wceVar = (wce) CollectionsKt.Y(arrayList);
                    if (wceVar != null) {
                        p8lVar.i(wceVar.a.longValue());
                    }
                    c86Var2.a0(733328855);
                    bc3 bc3Var4 = u65.e;
                    lt3 lt3VarE10 = it3.e(bc3Var4, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i41 = c86Var2.P;
                    xol xolVarL1112 = c86Var2.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB1112 = rce.B(fajVar12);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(c86Var2, lt3VarE10, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL1112, l56Var2);
                    l56Var3 = h76.g;
                    l = lValueOf;
                    if (c86Var2.O) {
                        l2 = lValueOf3;
                        if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                        }
                        b56VarB1112.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        faj fajVarF7 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                        c86Var2.a0(733328855);
                        lt3 lt3VarE11 = it3.e(bc3Var4, false, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i42 = c86Var2.P;
                        xol xolVarL1113 = c86Var2.l();
                        b56 b56VarB1113 = rce.B(fajVarF7);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, lt3VarE11, l56Var);
                        kbv.c(c86Var2, xolVarL1113, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        } else {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        }
                        b56VarB1113.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        cajVar = caj.a;
                        l3 = l2;
                        uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                        gsr.u(c86Var2, false, true, false, false);
                        if (z13) {
                            c86Var2.a0(-1370971466);
                            boolean z217 = z8;
                            faj fajVarG12 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA12 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL1114 = c86Var2.l();
                            b56 b56VarB1114 = rce.B(fajVarG12);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA12, l56Var);
                            kbv.c(c86Var2, xolVarL1114, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB1114.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var12 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA12 = ntp.a(v21Var12, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL1115 = c86Var2.l();
                            b56 b56VarB1115 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA12, l56Var);
                            kbv.c(c86Var2, xolVarL1115, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB1115.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i51111119 = i39 >> 12;
                            int i511111110 = ((i39 >> 27) & 14) | (i51111119 & 7168) | (i51111119 & 57344);
                            int i511111111 = 3670016 & i37;
                            int i511111112 = 29360128 & i37;
                            int i511111113 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z217, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111110 | i511111111 | i511111112 | i511111113);
                            num8 = num7;
                            z16 = z13;
                            z8 = z217;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i511111114 = i37 << 9;
                            Integer num114 = num4;
                            zce.d(num114, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111114 & 7168) | (i511111114 & 57344) | i511111111 | i511111112 | i511111113);
                            num9 = num114;
                            gsr.u(c86Var, false, true, false, false);
                            long jG14 = p8lVar.g();
                            zce.d(num6, jG14 != -1 ? (String) function2.invoke(Long.valueOf(jG14)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111 | i511111112 | i511111113);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        } else {
                            c86Var2.a0(-1370971466);
                            boolean z218 = z8;
                            faj fajVarG13 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA13 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL1116 = c86Var2.l();
                            b56 b56VarB1116 = rce.B(fajVarG13);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA13, l56Var);
                            kbv.c(c86Var2, xolVarL1116, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB1116.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var13 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA13 = ntp.a(v21Var13, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL1117 = c86Var2.l();
                            b56 b56VarB1117 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA13, l56Var);
                            kbv.c(c86Var2, xolVarL1117, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB1117.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i511111115 = i39 >> 12;
                            int i511111116 = ((i39 >> 27) & 14) | (i511111115 & 7168) | (i511111115 & 57344);
                            int i511111117 = 3670016 & i37;
                            int i511111118 = 29360128 & i37;
                            int i511111119 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z218, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111116 | i511111117 | i511111118 | i511111119);
                            num8 = num7;
                            z16 = z13;
                            z8 = z218;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i5111111110 = i37 << 9;
                            Integer num115 = num4;
                            zce.d(num115, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111110 & 7168) | (i5111111110 & 57344) | i511111117 | i511111118 | i511111119);
                            num9 = num115;
                            gsr.u(c86Var, false, true, false, false);
                            long jG15 = p8lVar.g();
                            zce.d(num6, jG15 != -1 ? (String) function2.invoke(Long.valueOf(jG15)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111117 | i511111118 | i511111119);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        }
                        gsr.u(c86Var, z17, z18, z17, z17);
                        z19 = z16;
                        num10 = num8;
                        num11 = num9;
                        z20 = z8;
                        z21 = z11;
                        z22 = z12;
                        num12 = num6;
                        f3 = f2;
                        str5 = str2;
                        pytVar2 = pytVarB;
                        z23 = z14;
                        z24 = z15;
                        fajVar4 = fajVar12;
                        function3 = function2;
                    } else {
                        l2 = lValueOf3;
                    }
                    yds.x(i41, c86Var2, i41, l56Var3);
                    b56VarB1112.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF8 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE12 = it3.e(bc3Var4, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL1118 = c86Var2.l();
                    b56 b56VarB1118 = rce.B(fajVarF8);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE12, l56Var);
                    kbv.c(c86Var2, xolVarL1118, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB1118.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z219 = z8;
                        faj fajVarG14 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA14 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL1119 = c86Var2.l();
                        b56 b56VarB1119 = rce.B(fajVarG14);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA14, l56Var);
                        kbv.c(c86Var2, xolVarL1119, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB1119.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var14 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA14 = ntp.a(v21Var14, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL11110 = c86Var2.l();
                        b56 b56VarB11110 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA14, l56Var);
                        kbv.c(c86Var2, xolVarL11110, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB11110.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111 = i39 >> 12;
                        int i5111111112 = ((i39 >> 27) & 14) | (i5111111111 & 7168) | (i5111111111 & 57344);
                        int i5111111113 = 3670016 & i37;
                        int i5111111114 = 29360128 & i37;
                        int i5111111115 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z219, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111112 | i5111111113 | i5111111114 | i5111111115);
                        num8 = num7;
                        z16 = z13;
                        z8 = z219;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i5111111116 = i37 << 9;
                        Integer num116 = num4;
                        zce.d(num116, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111116 & 7168) | (i5111111116 & 57344) | i5111111113 | i5111111114 | i5111111115);
                        num9 = num116;
                        gsr.u(c86Var, false, true, false, false);
                        long jG16 = p8lVar.g();
                        zce.d(num6, jG16 != -1 ? (String) function2.invoke(Long.valueOf(jG16)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111113 | i5111111114 | i5111111115);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z2110 = z8;
                        faj fajVarG15 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA15 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL11111 = c86Var2.l();
                        b56 b56VarB11111 = rce.B(fajVarG15);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA15, l56Var);
                        kbv.c(c86Var2, xolVarL11111, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB11111.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var15 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA15 = ntp.a(v21Var15, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL11112 = c86Var2.l();
                        b56 b56VarB11112 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA15, l56Var);
                        kbv.c(c86Var2, xolVarL11112, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB11112.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111117 = i39 >> 12;
                        int i5111111118 = ((i39 >> 27) & 14) | (i5111111117 & 7168) | (i5111111117 & 57344);
                        int i5111111119 = 3670016 & i37;
                        int i51111111110 = 29360128 & i37;
                        int i51111111111 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2110, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111118 | i5111111119 | i51111111110 | i51111111111);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2110;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111112 = i37 << 9;
                        Integer num117 = num4;
                        zce.d(num117, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111112 & 7168) | (i51111111112 & 57344) | i5111111119 | i51111111110 | i51111111111);
                        num9 = num117;
                        gsr.u(c86Var, false, true, false, false);
                        long jG17 = p8lVar.g();
                        zce.d(num6, jG17 != -1 ? (String) function2.invoke(Long.valueOf(jG17)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111119 | i51111111110 | i51111111111);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar12;
                    function3 = function2;
                } else {
                    c86Var2.U();
                    i36 = i & 1;
                    k3yVar = t76.a;
                    if (i36 != 0) {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    } else {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    }
                    i37 = i34;
                    c86Var2.q();
                    c86Var2.a0(1849434622);
                    objK2 = c86Var2.K();
                    z13 = z7;
                    num7 = num5;
                    if (objK2 == k3yVar) {
                        objK2 = new p8l(-1L);
                        c86Var2.k0(objK2);
                    }
                    p8lVar = (p8l) objK2;
                    c86Var2.p(false);
                    arrayList = new ArrayList(list2.size());
                    size = list2.size();
                    i38 = 0;
                    while (i38 < size) {
                        int i528 = size;
                        obj = list2.get(i38);
                        int i529 = i4;
                        faj fajVar13 = fajVar3;
                        if (((wce) obj).b > j - 30000) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (z25) {
                            arrayList.add(obj);
                        }
                        i38++;
                        list2 = list;
                        size = i528;
                        fajVar3 = fajVar13;
                        i4 = i529;
                    }
                    i39 = i4;
                    faj fajVar14 = fajVar3;
                    arrayList2 = new ArrayList();
                    size2 = arrayList.size();
                    i40 = 0;
                    while (i40 < size2) {
                        if (i40 == 0) {
                            arrayList2.add(arrayList.get(i40));
                        } else {
                            arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                            arrayList2.add(arrayList.get(i40));
                        }
                        i40++;
                        size2 = size2;
                        z9 = z9;
                        z10 = z10;
                    }
                    z14 = z9;
                    z15 = z10;
                    y1pVar = new y1p();
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                        while (it.hasNext()) {
                            lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                            if (lValueOf.compareTo(lValueOf2) > 0) {
                                lValueOf = lValueOf2;
                            }
                        }
                    }
                    it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        lValueOf3 = null;
                    } else {
                        lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                        while (it2.hasNext()) {
                            lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                            if (lValueOf3.compareTo(lValueOf4) < 0) {
                                lValueOf3 = lValueOf4;
                            }
                        }
                    }
                    wceVar = (wce) CollectionsKt.Y(arrayList);
                    if (wceVar != null) {
                        p8lVar.i(wceVar.a.longValue());
                    }
                    c86Var2.a0(733328855);
                    bc3 bc3Var5 = u65.e;
                    lt3 lt3VarE13 = it3.e(bc3Var5, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i41 = c86Var2.P;
                    xol xolVarL11113 = c86Var2.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB11113 = rce.B(fajVar14);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(c86Var2, lt3VarE13, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL11113, l56Var2);
                    l56Var3 = h76.g;
                    l = lValueOf;
                    if (c86Var2.O) {
                        l2 = lValueOf3;
                        if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                        }
                        b56VarB11113.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        faj fajVarF9 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                        c86Var2.a0(733328855);
                        lt3 lt3VarE14 = it3.e(bc3Var5, false, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i42 = c86Var2.P;
                        xol xolVarL11114 = c86Var2.l();
                        b56 b56VarB11114 = rce.B(fajVarF9);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, lt3VarE14, l56Var);
                        kbv.c(c86Var2, xolVarL11114, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        } else {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        }
                        b56VarB11114.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        cajVar = caj.a;
                        l3 = l2;
                        uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                        gsr.u(c86Var2, false, true, false, false);
                        if (z13) {
                            c86Var2.a0(-1370971466);
                            boolean z2111 = z8;
                            faj fajVarG16 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA16 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL11115 = c86Var2.l();
                            b56 b56VarB11115 = rce.B(fajVarG16);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA16, l56Var);
                            kbv.c(c86Var2, xolVarL11115, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB11115.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var16 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA16 = ntp.a(v21Var16, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL11116 = c86Var2.l();
                            b56 b56VarB11116 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA16, l56Var);
                            kbv.c(c86Var2, xolVarL11116, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB11116.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i51111111113 = i39 >> 12;
                            int i51111111114 = ((i39 >> 27) & 14) | (i51111111113 & 7168) | (i51111111113 & 57344);
                            int i51111111115 = 3670016 & i37;
                            int i51111111116 = 29360128 & i37;
                            int i51111111117 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z2111, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111114 | i51111111115 | i51111111116 | i51111111117);
                            num8 = num7;
                            z16 = z13;
                            z8 = z2111;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i51111111118 = i37 << 9;
                            Integer num118 = num4;
                            zce.d(num118, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111118 & 7168) | (i51111111118 & 57344) | i51111111115 | i51111111116 | i51111111117);
                            num9 = num118;
                            gsr.u(c86Var, false, true, false, false);
                            long jG18 = p8lVar.g();
                            zce.d(num6, jG18 != -1 ? (String) function2.invoke(Long.valueOf(jG18)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111115 | i51111111116 | i51111111117);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        } else {
                            c86Var2.a0(-1370971466);
                            boolean z2112 = z8;
                            faj fajVarG17 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA17 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL11117 = c86Var2.l();
                            b56 b56VarB11117 = rce.B(fajVarG17);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA17, l56Var);
                            kbv.c(c86Var2, xolVarL11117, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB11117.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var17 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA17 = ntp.a(v21Var17, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL11118 = c86Var2.l();
                            b56 b56VarB11118 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA17, l56Var);
                            kbv.c(c86Var2, xolVarL11118, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB11118.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i51111111119 = i39 >> 12;
                            int i511111111110 = ((i39 >> 27) & 14) | (i51111111119 & 7168) | (i51111111119 & 57344);
                            int i511111111111 = 3670016 & i37;
                            int i511111111112 = 29360128 & i37;
                            int i511111111113 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z2112, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111110 | i511111111111 | i511111111112 | i511111111113);
                            num8 = num7;
                            z16 = z13;
                            z8 = z2112;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i511111111114 = i37 << 9;
                            Integer num119 = num4;
                            zce.d(num119, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111114 & 7168) | (i511111111114 & 57344) | i511111111111 | i511111111112 | i511111111113);
                            num9 = num119;
                            gsr.u(c86Var, false, true, false, false);
                            long jG19 = p8lVar.g();
                            zce.d(num6, jG19 != -1 ? (String) function2.invoke(Long.valueOf(jG19)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111 | i511111111112 | i511111111113);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        }
                        gsr.u(c86Var, z17, z18, z17, z17);
                        z19 = z16;
                        num10 = num8;
                        num11 = num9;
                        z20 = z8;
                        z21 = z11;
                        z22 = z12;
                        num12 = num6;
                        f3 = f2;
                        str5 = str2;
                        pytVar2 = pytVarB;
                        z23 = z14;
                        z24 = z15;
                        fajVar4 = fajVar14;
                        function3 = function2;
                    } else {
                        l2 = lValueOf3;
                    }
                    yds.x(i41, c86Var2, i41, l56Var3);
                    b56VarB11113.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF10 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE15 = it3.e(bc3Var5, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL11119 = c86Var2.l();
                    b56 b56VarB11119 = rce.B(fajVarF10);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE15, l56Var);
                    kbv.c(c86Var2, xolVarL11119, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB11119.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z2113 = z8;
                        faj fajVarG18 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA18 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL111110 = c86Var2.l();
                        b56 b56VarB111110 = rce.B(fajVarG18);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA18, l56Var);
                        kbv.c(c86Var2, xolVarL111110, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB111110.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var18 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA18 = ntp.a(v21Var18, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL111111 = c86Var2.l();
                        b56 b56VarB111111 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA18, l56Var);
                        kbv.c(c86Var2, xolVarL111111, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB111111.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i511111111115 = i39 >> 12;
                        int i511111111116 = ((i39 >> 27) & 14) | (i511111111115 & 7168) | (i511111111115 & 57344);
                        int i511111111117 = 3670016 & i37;
                        int i511111111118 = 29360128 & i37;
                        int i511111111119 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2113, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111116 | i511111111117 | i511111111118 | i511111111119);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2113;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i5111111111110 = i37 << 9;
                        Integer num1110 = num4;
                        zce.d(num1110, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111110 & 7168) | (i5111111111110 & 57344) | i511111111117 | i511111111118 | i511111111119);
                        num9 = num1110;
                        gsr.u(c86Var, false, true, false, false);
                        long jG110 = p8lVar.g();
                        zce.d(num6, jG110 != -1 ? (String) function2.invoke(Long.valueOf(jG110)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111117 | i511111111118 | i511111111119);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z2114 = z8;
                        faj fajVarG19 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA19 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL111112 = c86Var2.l();
                        b56 b56VarB111112 = rce.B(fajVarG19);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA19, l56Var);
                        kbv.c(c86Var2, xolVarL111112, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB111112.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var19 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA19 = ntp.a(v21Var19, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL111113 = c86Var2.l();
                        b56 b56VarB111113 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA19, l56Var);
                        kbv.c(c86Var2, xolVarL111113, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB111113.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111 = i39 >> 12;
                        int i5111111111112 = ((i39 >> 27) & 14) | (i5111111111111 & 7168) | (i5111111111111 & 57344);
                        int i5111111111113 = 3670016 & i37;
                        int i5111111111114 = 29360128 & i37;
                        int i5111111111115 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2114, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111112 | i5111111111113 | i5111111111114 | i5111111111115);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2114;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i5111111111116 = i37 << 9;
                        Integer num1111 = num4;
                        zce.d(num1111, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111116 & 7168) | (i5111111111116 & 57344) | i5111111111113 | i5111111111114 | i5111111111115);
                        num9 = num1111;
                        gsr.u(c86Var, false, true, false, false);
                        long jG111 = p8lVar.g();
                        zce.d(num6, jG111 != -1 ? (String) function2.invoke(Long.valueOf(jG111)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111113 | i5111111111114 | i5111111111115);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar14;
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: uwg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i | 1);
                            int iF1 = hde.f0(i2);
                            qae.d(list, j, fajVar4, fajVar2, j2, z19, z20, num10, z23, z24, num11, z21, z22, num12, pytVar2, f3, str5, function3, (v76) obj2, iF0, iF1, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 805306368;
            i14 = i3 & 1024;
            if (i14 != 0) {
                i16 = i2 | 6;
            } else {
                if (c86Var2.g(z3)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i16 = i2 | i15;
            }
            i17 = i3 & 2048;
            if (i17 != 0) {
                i19 = i16 | 48;
            } else {
                if (c86Var2.g(z4)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i19 = i16 | i18;
            }
            i20 = i19;
            i21 = i3 & 4096;
            if (i21 != 0) {
                i22 = i20 | 384;
                num4 = num2;
            } else {
                num4 = num2;
                i22 = i20 | (c86Var2.f(num4) ? 256 : 128);
            }
            i23 = i3 & RemoteCameraConfig.Notification.ID;
            if (i23 != 0) {
                i24 = i22 | 3072;
            } else {
                i24 = i22 | (c86Var2.g(z5) ? 2048 : 1024);
            }
            i25 = i3 & 16384;
            if (i25 != 0) {
                i26 = i24 | 24576;
            } else {
                int i5210 = i24;
                if (c86Var2.g(z6)) {
                    i6 = 16384;
                }
                i26 = i5210 | i6;
            }
            i27 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i27 != 0) {
                i29 = i26 | 196608;
            } else {
                if (c86Var2.f(num3)) {
                    i28 = 131072;
                } else {
                    i28 = 65536;
                }
                i29 = i26 | i28;
            }
            i30 = i29 | (((i3 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) ? 524288 : 1048576);
            i31 = i3 & SQLiteDatabase.OPEN_SHAREDCACHE;
            if (i31 != 0) {
                i32 = i30 | 12582912;
            } else {
                if (c86Var2.c(f)) {
                    i8 = 8388608;
                }
                i32 = i30 | i8;
            }
            i33 = i3 & SQLiteDatabase.OPEN_PRIVATECACHE;
            if (i33 != 0) {
                i34 = i32 | 100663296;
            } else {
                i34 = i32 | (c86Var2.f(str) ? 67108864 : 33554432);
            }
            i35 = i3 & 524288;
            if (i35 != 0) {
                i34 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                i34 |= c86Var2.h(function1) ? 536870912 : 268435456;
            }
            if ((i4 & 306783379) != 306783378) {
                c86Var2.U();
                i36 = i & 1;
                k3yVar = t76.a;
                if (i36 != 0) {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                } else {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                }
                i37 = i34;
                c86Var2.q();
                c86Var2.a0(1849434622);
                objK2 = c86Var2.K();
                z13 = z7;
                num7 = num5;
                if (objK2 == k3yVar) {
                    objK2 = new p8l(-1L);
                    c86Var2.k0(objK2);
                }
                p8lVar = (p8l) objK2;
                c86Var2.p(false);
                arrayList = new ArrayList(list2.size());
                size = list2.size();
                i38 = 0;
                while (i38 < size) {
                    int i5211 = size;
                    obj = list2.get(i38);
                    int i5212 = i4;
                    faj fajVar15 = fajVar3;
                    if (((wce) obj).b > j - 30000) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    if (z25) {
                        arrayList.add(obj);
                    }
                    i38++;
                    list2 = list;
                    size = i5211;
                    fajVar3 = fajVar15;
                    i4 = i5212;
                }
                i39 = i4;
                faj fajVar16 = fajVar3;
                arrayList2 = new ArrayList();
                size2 = arrayList.size();
                i40 = 0;
                while (i40 < size2) {
                    if (i40 == 0) {
                        arrayList2.add(arrayList.get(i40));
                    } else {
                        arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                        arrayList2.add(arrayList.get(i40));
                    }
                    i40++;
                    size2 = size2;
                    z9 = z9;
                    z10 = z10;
                }
                z14 = z9;
                z15 = z10;
                y1pVar = new y1p();
                it = arrayList.iterator();
                if (it.hasNext()) {
                    lValueOf = null;
                } else {
                    lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                    while (it.hasNext()) {
                        lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                }
                it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    lValueOf3 = null;
                } else {
                    lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                    while (it2.hasNext()) {
                        lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                        if (lValueOf3.compareTo(lValueOf4) < 0) {
                            lValueOf3 = lValueOf4;
                        }
                    }
                }
                wceVar = (wce) CollectionsKt.Y(arrayList);
                if (wceVar != null) {
                    p8lVar.i(wceVar.a.longValue());
                }
                c86Var2.a0(733328855);
                bc3 bc3Var6 = u65.e;
                lt3 lt3VarE16 = it3.e(bc3Var6, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i41 = c86Var2.P;
                xol xolVarL111114 = c86Var2.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB111114 = rce.B(fajVar16);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var2, lt3VarE16, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var2, xolVarL111114, l56Var2);
                l56Var3 = h76.g;
                l = lValueOf;
                if (c86Var2.O) {
                    l2 = lValueOf3;
                    if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                    }
                    b56VarB111114.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF11 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE17 = it3.e(bc3Var6, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL111115 = c86Var2.l();
                    b56 b56VarB111115 = rce.B(fajVarF11);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE17, l56Var);
                    kbv.c(c86Var2, xolVarL111115, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB111115.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z2115 = z8;
                        faj fajVarG110 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA110 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL111116 = c86Var2.l();
                        b56 b56VarB111116 = rce.B(fajVarG110);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA110, l56Var);
                        kbv.c(c86Var2, xolVarL111116, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB111116.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var110 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA110 = ntp.a(v21Var110, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL111117 = c86Var2.l();
                        b56 b56VarB111117 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA110, l56Var);
                        kbv.c(c86Var2, xolVarL111117, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB111117.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111117 = i39 >> 12;
                        int i5111111111118 = ((i39 >> 27) & 14) | (i5111111111117 & 7168) | (i5111111111117 & 57344);
                        int i5111111111119 = 3670016 & i37;
                        int i51111111111110 = 29360128 & i37;
                        int i51111111111111 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2115, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111118 | i5111111111119 | i51111111111110 | i51111111111111);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2115;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111112 = i37 << 9;
                        Integer num1112 = num4;
                        zce.d(num1112, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111112 & 7168) | (i51111111111112 & 57344) | i5111111111119 | i51111111111110 | i51111111111111);
                        num9 = num1112;
                        gsr.u(c86Var, false, true, false, false);
                        long jG112 = p8lVar.g();
                        zce.d(num6, jG112 != -1 ? (String) function2.invoke(Long.valueOf(jG112)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111119 | i51111111111110 | i51111111111111);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z2116 = z8;
                        faj fajVarG111 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA111 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL111118 = c86Var2.l();
                        b56 b56VarB111118 = rce.B(fajVarG111);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA111, l56Var);
                        kbv.c(c86Var2, xolVarL111118, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB111118.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var111 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA111 = ntp.a(v21Var111, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL111119 = c86Var2.l();
                        b56 b56VarB111119 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA111, l56Var);
                        kbv.c(c86Var2, xolVarL111119, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB111119.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i51111111111113 = i39 >> 12;
                        int i51111111111114 = ((i39 >> 27) & 14) | (i51111111111113 & 7168) | (i51111111111113 & 57344);
                        int i51111111111115 = 3670016 & i37;
                        int i51111111111116 = 29360128 & i37;
                        int i51111111111117 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2116, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111111114 | i51111111111115 | i51111111111116 | i51111111111117);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2116;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111118 = i37 << 9;
                        Integer num1113 = num4;
                        zce.d(num1113, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111118 & 7168) | (i51111111111118 & 57344) | i51111111111115 | i51111111111116 | i51111111111117);
                        num9 = num1113;
                        gsr.u(c86Var, false, true, false, false);
                        long jG113 = p8lVar.g();
                        zce.d(num6, jG113 != -1 ? (String) function2.invoke(Long.valueOf(jG113)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111111115 | i51111111111116 | i51111111111117);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar16;
                    function3 = function2;
                } else {
                    l2 = lValueOf3;
                }
                yds.x(i41, c86Var2, i41, l56Var3);
                b56VarB111114.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                faj fajVarF12 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE18 = it3.e(bc3Var6, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i42 = c86Var2.P;
                xol xolVarL1111110 = c86Var2.l();
                b56 b56VarB1111110 = rce.B(fajVarF12);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, lt3VarE18, l56Var);
                kbv.c(c86Var2, xolVarL1111110, l56Var2);
                if (c86Var2.O) {
                    yds.x(i42, c86Var2, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var2, i42, l56Var3);
                }
                b56VarB1111110.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                cajVar = caj.a;
                l3 = l2;
                uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                gsr.u(c86Var2, false, true, false, false);
                if (z13) {
                    c86Var2.a0(-1370971466);
                    boolean z2117 = z8;
                    faj fajVarG112 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA112 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL1111111 = c86Var2.l();
                    b56 b56VarB1111111 = rce.B(fajVarG112);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA112, l56Var);
                    kbv.c(c86Var2, xolVarL1111111, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB1111111.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var112 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA112 = ntp.a(v21Var112, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL1111112 = c86Var2.l();
                    b56 b56VarB1111112 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA112, l56Var);
                    kbv.c(c86Var2, xolVarL1111112, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB1111112.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111119 = i39 >> 12;
                    int i511111111111110 = ((i39 >> 27) & 14) | (i51111111111119 & 7168) | (i51111111111119 & 57344);
                    int i511111111111111 = 3670016 & i37;
                    int i511111111111112 = 29360128 & i37;
                    int i511111111111113 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z2117, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111110 | i511111111111111 | i511111111111112 | i511111111111113);
                    num8 = num7;
                    z16 = z13;
                    z8 = z2117;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i511111111111114 = i37 << 9;
                    Integer num1114 = num4;
                    zce.d(num1114, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111111114 & 7168) | (i511111111111114 & 57344) | i511111111111111 | i511111111111112 | i511111111111113);
                    num9 = num1114;
                    gsr.u(c86Var, false, true, false, false);
                    long jG114 = p8lVar.g();
                    zce.d(num6, jG114 != -1 ? (String) function2.invoke(Long.valueOf(jG114)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111 | i511111111111112 | i511111111111113);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                } else {
                    c86Var2.a0(-1370971466);
                    boolean z2118 = z8;
                    faj fajVarG113 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA113 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL1111113 = c86Var2.l();
                    b56 b56VarB1111113 = rce.B(fajVarG113);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA113, l56Var);
                    kbv.c(c86Var2, xolVarL1111113, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB1111113.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var113 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA113 = ntp.a(v21Var113, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL1111114 = c86Var2.l();
                    b56 b56VarB1111114 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA113, l56Var);
                    kbv.c(c86Var2, xolVarL1111114, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB1111114.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i511111111111115 = i39 >> 12;
                    int i511111111111116 = ((i39 >> 27) & 14) | (i511111111111115 & 7168) | (i511111111111115 & 57344);
                    int i511111111111117 = 3670016 & i37;
                    int i511111111111118 = 29360128 & i37;
                    int i511111111111119 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z2118, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111116 | i511111111111117 | i511111111111118 | i511111111111119);
                    num8 = num7;
                    z16 = z13;
                    z8 = z2118;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i5111111111111110 = i37 << 9;
                    Integer num1115 = num4;
                    zce.d(num1115, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111110 & 7168) | (i5111111111111110 & 57344) | i511111111111117 | i511111111111118 | i511111111111119);
                    num9 = num1115;
                    gsr.u(c86Var, false, true, false, false);
                    long jG115 = p8lVar.g();
                    zce.d(num6, jG115 != -1 ? (String) function2.invoke(Long.valueOf(jG115)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111117 | i511111111111118 | i511111111111119);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                }
                gsr.u(c86Var, z17, z18, z17, z17);
                z19 = z16;
                num10 = num8;
                num11 = num9;
                z20 = z8;
                z21 = z11;
                z22 = z12;
                num12 = num6;
                f3 = f2;
                str5 = str2;
                pytVar2 = pytVarB;
                z23 = z14;
                z24 = z15;
                fajVar4 = fajVar16;
                function3 = function2;
            } else {
                c86Var2.U();
                i36 = i & 1;
                k3yVar = t76.a;
                if (i36 != 0) {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                } else {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                }
                i37 = i34;
                c86Var2.q();
                c86Var2.a0(1849434622);
                objK2 = c86Var2.K();
                z13 = z7;
                num7 = num5;
                if (objK2 == k3yVar) {
                    objK2 = new p8l(-1L);
                    c86Var2.k0(objK2);
                }
                p8lVar = (p8l) objK2;
                c86Var2.p(false);
                arrayList = new ArrayList(list2.size());
                size = list2.size();
                i38 = 0;
                while (i38 < size) {
                    int i5213 = size;
                    obj = list2.get(i38);
                    int i5214 = i4;
                    faj fajVar17 = fajVar3;
                    if (((wce) obj).b > j - 30000) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    if (z25) {
                        arrayList.add(obj);
                    }
                    i38++;
                    list2 = list;
                    size = i5213;
                    fajVar3 = fajVar17;
                    i4 = i5214;
                }
                i39 = i4;
                faj fajVar18 = fajVar3;
                arrayList2 = new ArrayList();
                size2 = arrayList.size();
                i40 = 0;
                while (i40 < size2) {
                    if (i40 == 0) {
                        arrayList2.add(arrayList.get(i40));
                    } else {
                        arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                        arrayList2.add(arrayList.get(i40));
                    }
                    i40++;
                    size2 = size2;
                    z9 = z9;
                    z10 = z10;
                }
                z14 = z9;
                z15 = z10;
                y1pVar = new y1p();
                it = arrayList.iterator();
                if (it.hasNext()) {
                    lValueOf = null;
                } else {
                    lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                    while (it.hasNext()) {
                        lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                }
                it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    lValueOf3 = null;
                } else {
                    lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                    while (it2.hasNext()) {
                        lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                        if (lValueOf3.compareTo(lValueOf4) < 0) {
                            lValueOf3 = lValueOf4;
                        }
                    }
                }
                wceVar = (wce) CollectionsKt.Y(arrayList);
                if (wceVar != null) {
                    p8lVar.i(wceVar.a.longValue());
                }
                c86Var2.a0(733328855);
                bc3 bc3Var7 = u65.e;
                lt3 lt3VarE19 = it3.e(bc3Var7, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i41 = c86Var2.P;
                xol xolVarL1111115 = c86Var2.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB1111115 = rce.B(fajVar18);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var2, lt3VarE19, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var2, xolVarL1111115, l56Var2);
                l56Var3 = h76.g;
                l = lValueOf;
                if (c86Var2.O) {
                    l2 = lValueOf3;
                    if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                    }
                    b56VarB1111115.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF13 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE110 = it3.e(bc3Var7, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL1111116 = c86Var2.l();
                    b56 b56VarB1111116 = rce.B(fajVarF13);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE110, l56Var);
                    kbv.c(c86Var2, xolVarL1111116, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB1111116.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z2119 = z8;
                        faj fajVarG114 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA114 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL1111117 = c86Var2.l();
                        b56 b56VarB1111117 = rce.B(fajVarG114);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA114, l56Var);
                        kbv.c(c86Var2, xolVarL1111117, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB1111117.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var114 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA114 = ntp.a(v21Var114, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL1111118 = c86Var2.l();
                        b56 b56VarB1111118 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA114, l56Var);
                        kbv.c(c86Var2, xolVarL1111118, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB1111118.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111111 = i39 >> 12;
                        int i5111111111111112 = ((i39 >> 27) & 14) | (i5111111111111111 & 7168) | (i5111111111111111 & 57344);
                        int i5111111111111113 = 3670016 & i37;
                        int i5111111111111114 = 29360128 & i37;
                        int i5111111111111115 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2119, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111112 | i5111111111111113 | i5111111111111114 | i5111111111111115);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2119;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i5111111111111116 = i37 << 9;
                        Integer num1116 = num4;
                        zce.d(num1116, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111116 & 7168) | (i5111111111111116 & 57344) | i5111111111111113 | i5111111111111114 | i5111111111111115);
                        num9 = num1116;
                        gsr.u(c86Var, false, true, false, false);
                        long jG116 = p8lVar.g();
                        zce.d(num6, jG116 != -1 ? (String) function2.invoke(Long.valueOf(jG116)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111113 | i5111111111111114 | i5111111111111115);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z21110 = z8;
                        faj fajVarG115 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA115 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL1111119 = c86Var2.l();
                        b56 b56VarB1111119 = rce.B(fajVarG115);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA115, l56Var);
                        kbv.c(c86Var2, xolVarL1111119, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB1111119.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var115 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA115 = ntp.a(v21Var115, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL11111110 = c86Var2.l();
                        b56 b56VarB11111110 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA115, l56Var);
                        kbv.c(c86Var2, xolVarL11111110, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB11111110.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111117 = i39 >> 12;
                        int i5111111111111118 = ((i39 >> 27) & 14) | (i5111111111111117 & 7168) | (i5111111111111117 & 57344);
                        int i5111111111111119 = 3670016 & i37;
                        int i51111111111111110 = 29360128 & i37;
                        int i51111111111111111 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z21110, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111118 | i5111111111111119 | i51111111111111110 | i51111111111111111);
                        num8 = num7;
                        z16 = z13;
                        z8 = z21110;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111111112 = i37 << 9;
                        Integer num1117 = num4;
                        zce.d(num1117, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111112 & 7168) | (i51111111111111112 & 57344) | i5111111111111119 | i51111111111111110 | i51111111111111111);
                        num9 = num1117;
                        gsr.u(c86Var, false, true, false, false);
                        long jG117 = p8lVar.g();
                        zce.d(num6, jG117 != -1 ? (String) function2.invoke(Long.valueOf(jG117)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111119 | i51111111111111110 | i51111111111111111);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar18;
                    function3 = function2;
                } else {
                    l2 = lValueOf3;
                }
                yds.x(i41, c86Var2, i41, l56Var3);
                b56VarB1111115.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                faj fajVarF14 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE111 = it3.e(bc3Var7, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i42 = c86Var2.P;
                xol xolVarL11111111 = c86Var2.l();
                b56 b56VarB11111111 = rce.B(fajVarF14);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, lt3VarE111, l56Var);
                kbv.c(c86Var2, xolVarL11111111, l56Var2);
                if (c86Var2.O) {
                    yds.x(i42, c86Var2, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var2, i42, l56Var3);
                }
                b56VarB11111111.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                cajVar = caj.a;
                l3 = l2;
                uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                gsr.u(c86Var2, false, true, false, false);
                if (z13) {
                    c86Var2.a0(-1370971466);
                    boolean z21111 = z8;
                    faj fajVarG116 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA116 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL11111112 = c86Var2.l();
                    b56 b56VarB11111112 = rce.B(fajVarG116);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA116, l56Var);
                    kbv.c(c86Var2, xolVarL11111112, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB11111112.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var116 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA116 = ntp.a(v21Var116, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL11111113 = c86Var2.l();
                    b56 b56VarB11111113 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA116, l56Var);
                    kbv.c(c86Var2, xolVarL11111113, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB11111113.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111113 = i39 >> 12;
                    int i51111111111111114 = ((i39 >> 27) & 14) | (i51111111111111113 & 7168) | (i51111111111111113 & 57344);
                    int i51111111111111115 = 3670016 & i37;
                    int i51111111111111116 = 29360128 & i37;
                    int i51111111111111117 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z21111, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111111111114 | i51111111111111115 | i51111111111111116 | i51111111111111117);
                    num8 = num7;
                    z16 = z13;
                    z8 = z21111;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i51111111111111118 = i37 << 9;
                    Integer num1118 = num4;
                    zce.d(num1118, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111118 & 7168) | (i51111111111111118 & 57344) | i51111111111111115 | i51111111111111116 | i51111111111111117);
                    num9 = num1118;
                    gsr.u(c86Var, false, true, false, false);
                    long jG118 = p8lVar.g();
                    zce.d(num6, jG118 != -1 ? (String) function2.invoke(Long.valueOf(jG118)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111111111115 | i51111111111111116 | i51111111111111117);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                } else {
                    c86Var2.a0(-1370971466);
                    boolean z21112 = z8;
                    faj fajVarG117 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA117 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL11111114 = c86Var2.l();
                    b56 b56VarB11111114 = rce.B(fajVarG117);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA117, l56Var);
                    kbv.c(c86Var2, xolVarL11111114, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB11111114.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var117 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA117 = ntp.a(v21Var117, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL11111115 = c86Var2.l();
                    b56 b56VarB11111115 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA117, l56Var);
                    kbv.c(c86Var2, xolVarL11111115, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB11111115.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111119 = i39 >> 12;
                    int i511111111111111110 = ((i39 >> 27) & 14) | (i51111111111111119 & 7168) | (i51111111111111119 & 57344);
                    int i511111111111111111 = 3670016 & i37;
                    int i511111111111111112 = 29360128 & i37;
                    int i511111111111111113 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z21112, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111110 | i511111111111111111 | i511111111111111112 | i511111111111111113);
                    num8 = num7;
                    z16 = z13;
                    z8 = z21112;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i511111111111111114 = i37 << 9;
                    Integer num1119 = num4;
                    zce.d(num1119, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111111111114 & 7168) | (i511111111111111114 & 57344) | i511111111111111111 | i511111111111111112 | i511111111111111113);
                    num9 = num1119;
                    gsr.u(c86Var, false, true, false, false);
                    long jG119 = p8lVar.g();
                    zce.d(num6, jG119 != -1 ? (String) function2.invoke(Long.valueOf(jG119)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111 | i511111111111111112 | i511111111111111113);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                }
                gsr.u(c86Var, z17, z18, z17, z17);
                z19 = z16;
                num10 = num8;
                num11 = num9;
                z20 = z8;
                z21 = z11;
                z22 = z12;
                num12 = num6;
                f3 = f2;
                str5 = str2;
                pytVar2 = pytVarB;
                z23 = z14;
                z24 = z15;
                fajVar4 = fajVar18;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: uwg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        qae.d(list, j, fajVar4, fajVar2, j2, z19, z20, num10, z23, z24, num11, z21, z22, num12, pytVar2, f3, str5, function3, (v76) obj2, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 384;
        fajVar3 = fajVar;
        if ((i & 3072) == 0) {
            if (c86Var2.f(fajVar2)) {
                i48 = 2048;
            } else {
                i48 = 1024;
            }
            i4 |= i48;
        }
        i5 = i & 24576;
        i6 = RemoteCameraConfig.Notification.ID;
        if (i5 == 0) {
            if (c86Var2.e(j2)) {
                i47 = 16384;
            } else {
                i47 = 8192;
            }
            i4 |= i47;
        }
        if ((i & 196608) == 0) {
            if (c86Var2.c(3.0f)) {
                i46 = 131072;
            } else {
                i46 = 65536;
            }
            i4 |= i46;
        }
        if ((1572864 & i) == 0) {
            if (c86Var2.e(30000L)) {
                i45 = 1048576;
            } else {
                i45 = 524288;
            }
            i4 |= i45;
        }
        i7 = i3 & 128;
        i8 = RemoteCameraConfig.Camera.BITRATE;
        if (i7 != 0) {
            if ((i & 12582912) == 0) {
                z7 = z;
                if (c86Var2.g(z7)) {
                    i9 = 8388608;
                } else {
                    i9 = 4194304;
                }
                i4 |= i9;
            }
            i10 = i3 & 256;
            if (i10 != 0) {
                i4 |= 100663296;
                z8 = z2;
            } else {
                z8 = z2;
                if ((i & 100663296) == 0) {
                    if (c86Var2.g(z8)) {
                        i11 = 67108864;
                    } else {
                        i11 = 33554432;
                    }
                    i4 |= i11;
                }
            }
            i12 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
            if (i12 != 0) {
                if ((i & 805306368) == 0) {
                    if (c86Var2.f(num)) {
                        i13 = 536870912;
                    } else {
                        i13 = 268435456;
                    }
                    i4 |= i13;
                }
                i14 = i3 & 1024;
                if (i14 != 0) {
                    i16 = i2 | 6;
                } else {
                    if (c86Var2.g(z3)) {
                        i15 = 4;
                    } else {
                        i15 = 2;
                    }
                    i16 = i2 | i15;
                }
                i17 = i3 & 2048;
                if (i17 != 0) {
                    i19 = i16 | 48;
                } else {
                    if (c86Var2.g(z4)) {
                        i18 = 32;
                    } else {
                        i18 = 16;
                    }
                    i19 = i16 | i18;
                }
                i20 = i19;
                i21 = i3 & 4096;
                if (i21 != 0) {
                    i22 = i20 | 384;
                    num4 = num2;
                } else {
                    num4 = num2;
                    i22 = i20 | (c86Var2.f(num4) ? 256 : 128);
                }
                i23 = i3 & RemoteCameraConfig.Notification.ID;
                if (i23 != 0) {
                    i24 = i22 | 3072;
                } else {
                    i24 = i22 | (c86Var2.g(z5) ? 2048 : 1024);
                }
                i25 = i3 & 16384;
                if (i25 != 0) {
                    i26 = i24 | 24576;
                } else {
                    int i5215 = i24;
                    if (c86Var2.g(z6)) {
                        i6 = 16384;
                    }
                    i26 = i5215 | i6;
                }
                i27 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
                if (i27 != 0) {
                    i29 = i26 | 196608;
                } else {
                    if (c86Var2.f(num3)) {
                        i28 = 131072;
                    } else {
                        i28 = 65536;
                    }
                    i29 = i26 | i28;
                }
                i30 = i29 | (((i3 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) ? 524288 : 1048576);
                i31 = i3 & SQLiteDatabase.OPEN_SHAREDCACHE;
                if (i31 != 0) {
                    i32 = i30 | 12582912;
                } else {
                    if (c86Var2.c(f)) {
                        i8 = 8388608;
                    }
                    i32 = i30 | i8;
                }
                i33 = i3 & SQLiteDatabase.OPEN_PRIVATECACHE;
                if (i33 != 0) {
                    i34 = i32 | 100663296;
                } else {
                    i34 = i32 | (c86Var2.f(str) ? 67108864 : 33554432);
                }
                i35 = i3 & 524288;
                if (i35 != 0) {
                    i34 |= 805306368;
                } else if ((i2 & 805306368) == 0) {
                    i34 |= c86Var2.h(function1) ? 536870912 : 268435456;
                }
                if ((i4 & 306783379) != 306783378) {
                    c86Var2.U();
                    i36 = i & 1;
                    k3yVar = t76.a;
                    if (i36 != 0) {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    } else {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    }
                    i37 = i34;
                    c86Var2.q();
                    c86Var2.a0(1849434622);
                    objK2 = c86Var2.K();
                    z13 = z7;
                    num7 = num5;
                    if (objK2 == k3yVar) {
                        objK2 = new p8l(-1L);
                        c86Var2.k0(objK2);
                    }
                    p8lVar = (p8l) objK2;
                    c86Var2.p(false);
                    arrayList = new ArrayList(list2.size());
                    size = list2.size();
                    i38 = 0;
                    while (i38 < size) {
                        int i5216 = size;
                        obj = list2.get(i38);
                        int i5217 = i4;
                        faj fajVar19 = fajVar3;
                        if (((wce) obj).b > j - 30000) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (z25) {
                            arrayList.add(obj);
                        }
                        i38++;
                        list2 = list;
                        size = i5216;
                        fajVar3 = fajVar19;
                        i4 = i5217;
                    }
                    i39 = i4;
                    faj fajVar110 = fajVar3;
                    arrayList2 = new ArrayList();
                    size2 = arrayList.size();
                    i40 = 0;
                    while (i40 < size2) {
                        if (i40 == 0) {
                            arrayList2.add(arrayList.get(i40));
                        } else {
                            arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                            arrayList2.add(arrayList.get(i40));
                        }
                        i40++;
                        size2 = size2;
                        z9 = z9;
                        z10 = z10;
                    }
                    z14 = z9;
                    z15 = z10;
                    y1pVar = new y1p();
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                        while (it.hasNext()) {
                            lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                            if (lValueOf.compareTo(lValueOf2) > 0) {
                                lValueOf = lValueOf2;
                            }
                        }
                    }
                    it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        lValueOf3 = null;
                    } else {
                        lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                        while (it2.hasNext()) {
                            lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                            if (lValueOf3.compareTo(lValueOf4) < 0) {
                                lValueOf3 = lValueOf4;
                            }
                        }
                    }
                    wceVar = (wce) CollectionsKt.Y(arrayList);
                    if (wceVar != null) {
                        p8lVar.i(wceVar.a.longValue());
                    }
                    c86Var2.a0(733328855);
                    bc3 bc3Var8 = u65.e;
                    lt3 lt3VarE112 = it3.e(bc3Var8, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i41 = c86Var2.P;
                    xol xolVarL11111116 = c86Var2.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB11111116 = rce.B(fajVar110);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(c86Var2, lt3VarE112, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL11111116, l56Var2);
                    l56Var3 = h76.g;
                    l = lValueOf;
                    if (c86Var2.O) {
                        l2 = lValueOf3;
                        if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                        }
                        b56VarB11111116.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        faj fajVarF15 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                        c86Var2.a0(733328855);
                        lt3 lt3VarE113 = it3.e(bc3Var8, false, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i42 = c86Var2.P;
                        xol xolVarL11111117 = c86Var2.l();
                        b56 b56VarB11111117 = rce.B(fajVarF15);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, lt3VarE113, l56Var);
                        kbv.c(c86Var2, xolVarL11111117, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        } else {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        }
                        b56VarB11111117.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        cajVar = caj.a;
                        l3 = l2;
                        uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                        gsr.u(c86Var2, false, true, false, false);
                        if (z13) {
                            c86Var2.a0(-1370971466);
                            boolean z21113 = z8;
                            faj fajVarG118 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA118 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL11111118 = c86Var2.l();
                            b56 b56VarB11111118 = rce.B(fajVarG118);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA118, l56Var);
                            kbv.c(c86Var2, xolVarL11111118, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB11111118.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var118 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA118 = ntp.a(v21Var118, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL11111119 = c86Var2.l();
                            b56 b56VarB11111119 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA118, l56Var);
                            kbv.c(c86Var2, xolVarL11111119, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB11111119.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i511111111111111115 = i39 >> 12;
                            int i511111111111111116 = ((i39 >> 27) & 14) | (i511111111111111115 & 7168) | (i511111111111111115 & 57344);
                            int i511111111111111117 = 3670016 & i37;
                            int i511111111111111118 = 29360128 & i37;
                            int i511111111111111119 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z21113, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111116 | i511111111111111117 | i511111111111111118 | i511111111111111119);
                            num8 = num7;
                            z16 = z13;
                            z8 = z21113;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i5111111111111111110 = i37 << 9;
                            Integer num11110 = num4;
                            zce.d(num11110, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111110 & 7168) | (i5111111111111111110 & 57344) | i511111111111111117 | i511111111111111118 | i511111111111111119);
                            num9 = num11110;
                            gsr.u(c86Var, false, true, false, false);
                            long jG1110 = p8lVar.g();
                            zce.d(num6, jG1110 != -1 ? (String) function2.invoke(Long.valueOf(jG1110)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111117 | i511111111111111118 | i511111111111111119);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        } else {
                            c86Var2.a0(-1370971466);
                            boolean z21114 = z8;
                            faj fajVarG119 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA119 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL111111110 = c86Var2.l();
                            b56 b56VarB111111110 = rce.B(fajVarG119);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA119, l56Var);
                            kbv.c(c86Var2, xolVarL111111110, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB111111110.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var119 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA119 = ntp.a(v21Var119, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL111111111 = c86Var2.l();
                            b56 b56VarB111111111 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA119, l56Var);
                            kbv.c(c86Var2, xolVarL111111111, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB111111111.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i5111111111111111111 = i39 >> 12;
                            int i5111111111111111112 = ((i39 >> 27) & 14) | (i5111111111111111111 & 7168) | (i5111111111111111111 & 57344);
                            int i5111111111111111113 = 3670016 & i37;
                            int i5111111111111111114 = 29360128 & i37;
                            int i5111111111111111115 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z21114, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111112 | i5111111111111111113 | i5111111111111111114 | i5111111111111111115);
                            num8 = num7;
                            z16 = z13;
                            z8 = z21114;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i5111111111111111116 = i37 << 9;
                            Integer num11111 = num4;
                            zce.d(num11111, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111116 & 7168) | (i5111111111111111116 & 57344) | i5111111111111111113 | i5111111111111111114 | i5111111111111111115);
                            num9 = num11111;
                            gsr.u(c86Var, false, true, false, false);
                            long jG1111 = p8lVar.g();
                            zce.d(num6, jG1111 != -1 ? (String) function2.invoke(Long.valueOf(jG1111)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111113 | i5111111111111111114 | i5111111111111111115);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        }
                        gsr.u(c86Var, z17, z18, z17, z17);
                        z19 = z16;
                        num10 = num8;
                        num11 = num9;
                        z20 = z8;
                        z21 = z11;
                        z22 = z12;
                        num12 = num6;
                        f3 = f2;
                        str5 = str2;
                        pytVar2 = pytVarB;
                        z23 = z14;
                        z24 = z15;
                        fajVar4 = fajVar110;
                        function3 = function2;
                    } else {
                        l2 = lValueOf3;
                    }
                    yds.x(i41, c86Var2, i41, l56Var3);
                    b56VarB11111116.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF16 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE114 = it3.e(bc3Var8, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL111111112 = c86Var2.l();
                    b56 b56VarB111111112 = rce.B(fajVarF16);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE114, l56Var);
                    kbv.c(c86Var2, xolVarL111111112, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB111111112.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z21115 = z8;
                        faj fajVarG1110 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA1110 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL111111113 = c86Var2.l();
                        b56 b56VarB111111113 = rce.B(fajVarG1110);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA1110, l56Var);
                        kbv.c(c86Var2, xolVarL111111113, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB111111113.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var1110 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA1110 = ntp.a(v21Var1110, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL111111114 = c86Var2.l();
                        b56 b56VarB111111114 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA1110, l56Var);
                        kbv.c(c86Var2, xolVarL111111114, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB111111114.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111111117 = i39 >> 12;
                        int i5111111111111111118 = ((i39 >> 27) & 14) | (i5111111111111111117 & 7168) | (i5111111111111111117 & 57344);
                        int i5111111111111111119 = 3670016 & i37;
                        int i51111111111111111110 = 29360128 & i37;
                        int i51111111111111111111 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z21115, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111118 | i5111111111111111119 | i51111111111111111110 | i51111111111111111111);
                        num8 = num7;
                        z16 = z13;
                        z8 = z21115;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111111111112 = i37 << 9;
                        Integer num11112 = num4;
                        zce.d(num11112, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111112 & 7168) | (i51111111111111111112 & 57344) | i5111111111111111119 | i51111111111111111110 | i51111111111111111111);
                        num9 = num11112;
                        gsr.u(c86Var, false, true, false, false);
                        long jG1112 = p8lVar.g();
                        zce.d(num6, jG1112 != -1 ? (String) function2.invoke(Long.valueOf(jG1112)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111119 | i51111111111111111110 | i51111111111111111111);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z21116 = z8;
                        faj fajVarG1111 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA1111 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL111111115 = c86Var2.l();
                        b56 b56VarB111111115 = rce.B(fajVarG1111);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA1111, l56Var);
                        kbv.c(c86Var2, xolVarL111111115, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB111111115.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var1111 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA1111 = ntp.a(v21Var1111, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL111111116 = c86Var2.l();
                        b56 b56VarB111111116 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA1111, l56Var);
                        kbv.c(c86Var2, xolVarL111111116, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB111111116.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i51111111111111111113 = i39 >> 12;
                        int i51111111111111111114 = ((i39 >> 27) & 14) | (i51111111111111111113 & 7168) | (i51111111111111111113 & 57344);
                        int i51111111111111111115 = 3670016 & i37;
                        int i51111111111111111116 = 29360128 & i37;
                        int i51111111111111111117 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z21116, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111111111111114 | i51111111111111111115 | i51111111111111111116 | i51111111111111111117);
                        num8 = num7;
                        z16 = z13;
                        z8 = z21116;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111111111118 = i37 << 9;
                        Integer num11113 = num4;
                        zce.d(num11113, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111118 & 7168) | (i51111111111111111118 & 57344) | i51111111111111111115 | i51111111111111111116 | i51111111111111111117);
                        num9 = num11113;
                        gsr.u(c86Var, false, true, false, false);
                        long jG1113 = p8lVar.g();
                        zce.d(num6, jG1113 != -1 ? (String) function2.invoke(Long.valueOf(jG1113)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111111111111115 | i51111111111111111116 | i51111111111111111117);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar110;
                    function3 = function2;
                } else {
                    c86Var2.U();
                    i36 = i & 1;
                    k3yVar = t76.a;
                    if (i36 != 0) {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    } else {
                        if (i49 != 0) {
                            fajVar3 = caj.a;
                        }
                        if (i7 != 0) {
                            z7 = false;
                        }
                        if (i10 != 0) {
                            z8 = true;
                        }
                        if (i12 != 0) {
                            num5 = null;
                        } else {
                            num5 = num;
                        }
                        if (i14 != 0) {
                            z9 = false;
                        } else {
                            z9 = z3;
                        }
                        if (i17 != 0) {
                            z10 = true;
                        } else {
                            z10 = z4;
                        }
                        if (i21 != 0) {
                            num4 = null;
                        }
                        if (i23 != 0) {
                            z11 = false;
                        } else {
                            z11 = z5;
                        }
                        if (i25 != 0) {
                            z12 = true;
                        } else {
                            z12 = z6;
                        }
                        if (i27 != 0) {
                            num6 = null;
                        } else {
                            num6 = num3;
                        }
                        if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                            pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                            i34 &= -3670017;
                        } else {
                            pytVarB = pytVar;
                        }
                        if (i31 != 0) {
                            f2 = 0.8f;
                        } else {
                            f2 = f;
                        }
                        if (i33 != 0) {
                            str2 = "-";
                        } else {
                            str2 = str;
                        }
                        if (i35 != 0) {
                            c86Var2.a0(1849434622);
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new o6g(17);
                                c86Var2.k0(objK);
                            }
                            function2 = (Function1) objK;
                            c86Var2.p(false);
                        } else {
                            num4 = num4;
                            function2 = function1;
                        }
                    }
                    i37 = i34;
                    c86Var2.q();
                    c86Var2.a0(1849434622);
                    objK2 = c86Var2.K();
                    z13 = z7;
                    num7 = num5;
                    if (objK2 == k3yVar) {
                        objK2 = new p8l(-1L);
                        c86Var2.k0(objK2);
                    }
                    p8lVar = (p8l) objK2;
                    c86Var2.p(false);
                    arrayList = new ArrayList(list2.size());
                    size = list2.size();
                    i38 = 0;
                    while (i38 < size) {
                        int i5218 = size;
                        obj = list2.get(i38);
                        int i5219 = i4;
                        faj fajVar111 = fajVar3;
                        if (((wce) obj).b > j - 30000) {
                            z25 = true;
                        } else {
                            z25 = false;
                        }
                        if (z25) {
                            arrayList.add(obj);
                        }
                        i38++;
                        list2 = list;
                        size = i5218;
                        fajVar3 = fajVar111;
                        i4 = i5219;
                    }
                    i39 = i4;
                    faj fajVar112 = fajVar3;
                    arrayList2 = new ArrayList();
                    size2 = arrayList.size();
                    i40 = 0;
                    while (i40 < size2) {
                        if (i40 == 0) {
                            arrayList2.add(arrayList.get(i40));
                        } else {
                            arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                            arrayList2.add(arrayList.get(i40));
                        }
                        i40++;
                        size2 = size2;
                        z9 = z9;
                        z10 = z10;
                    }
                    z14 = z9;
                    z15 = z10;
                    y1pVar = new y1p();
                    it = arrayList.iterator();
                    if (it.hasNext()) {
                        lValueOf = null;
                    } else {
                        lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                        while (it.hasNext()) {
                            lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                            if (lValueOf.compareTo(lValueOf2) > 0) {
                                lValueOf = lValueOf2;
                            }
                        }
                    }
                    it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        lValueOf3 = null;
                    } else {
                        lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                        while (it2.hasNext()) {
                            lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                            if (lValueOf3.compareTo(lValueOf4) < 0) {
                                lValueOf3 = lValueOf4;
                            }
                        }
                    }
                    wceVar = (wce) CollectionsKt.Y(arrayList);
                    if (wceVar != null) {
                        p8lVar.i(wceVar.a.longValue());
                    }
                    c86Var2.a0(733328855);
                    bc3 bc3Var9 = u65.e;
                    lt3 lt3VarE115 = it3.e(bc3Var9, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i41 = c86Var2.P;
                    xol xolVarL111111117 = c86Var2.l();
                    i76.U.getClass();
                    q96Var = h76.b;
                    b56 b56VarB111111117 = rce.B(fajVar112);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    l56Var = h76.f;
                    kbv.c(c86Var2, lt3VarE115, l56Var);
                    l56Var2 = h76.e;
                    kbv.c(c86Var2, xolVarL111111117, l56Var2);
                    l56Var3 = h76.g;
                    l = lValueOf;
                    if (c86Var2.O) {
                        l2 = lValueOf3;
                        if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                        }
                        b56VarB111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        faj fajVarF17 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                        c86Var2.a0(733328855);
                        lt3 lt3VarE116 = it3.e(bc3Var9, false, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i42 = c86Var2.P;
                        xol xolVarL111111118 = c86Var2.l();
                        b56 b56VarB111111118 = rce.B(fajVarF17);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, lt3VarE116, l56Var);
                        kbv.c(c86Var2, xolVarL111111118, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        } else {
                            yds.x(i42, c86Var2, i42, l56Var3);
                        }
                        b56VarB111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        cajVar = caj.a;
                        l3 = l2;
                        uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                        gsr.u(c86Var2, false, true, false, false);
                        if (z13) {
                            c86Var2.a0(-1370971466);
                            boolean z21117 = z8;
                            faj fajVarG1112 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA1112 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL111111119 = c86Var2.l();
                            b56 b56VarB111111119 = rce.B(fajVarG1112);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA1112, l56Var);
                            kbv.c(c86Var2, xolVarL111111119, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var1112 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA1112 = ntp.a(v21Var1112, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL1111111110 = c86Var2.l();
                            b56 b56VarB1111111110 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA1112, l56Var);
                            kbv.c(c86Var2, xolVarL1111111110, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB1111111110.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i51111111111111111119 = i39 >> 12;
                            int i511111111111111111110 = ((i39 >> 27) & 14) | (i51111111111111111119 & 7168) | (i51111111111111111119 & 57344);
                            int i511111111111111111111 = 3670016 & i37;
                            int i511111111111111111112 = 29360128 & i37;
                            int i511111111111111111113 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z21117, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111110 | i511111111111111111111 | i511111111111111111112 | i511111111111111111113);
                            num8 = num7;
                            z16 = z13;
                            z8 = z21117;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i511111111111111111114 = i37 << 9;
                            Integer num11114 = num4;
                            zce.d(num11114, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111111111111114 & 7168) | (i511111111111111111114 & 57344) | i511111111111111111111 | i511111111111111111112 | i511111111111111111113);
                            num9 = num11114;
                            gsr.u(c86Var, false, true, false, false);
                            long jG1114 = p8lVar.g();
                            zce.d(num6, jG1114 != -1 ? (String) function2.invoke(Long.valueOf(jG1114)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111 | i511111111111111111112 | i511111111111111111113);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        } else {
                            c86Var2.a0(-1370971466);
                            boolean z21118 = z8;
                            faj fajVarG1113 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                            c86Var2.a0(-483455358);
                            sp5 sp5VarA1113 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                            c86Var2.a0(-1323940314);
                            i43 = c86Var2.P;
                            xol xolVarL1111111111 = c86Var2.l();
                            b56 b56VarB1111111111 = rce.B(fajVarG1113);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, sp5VarA1113, l56Var);
                            kbv.c(c86Var2, xolVarL1111111111, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            } else {
                                yds.x(i43, c86Var2, i43, l56Var3);
                            }
                            b56VarB1111111111.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            v21 v21Var1113 = new v21(8.0f, true, th0.F);
                            c86Var2.a0(693286680);
                            ptp ptpVarA1113 = ntp.a(v21Var1113, u65.n, c86Var2, 6);
                            c86Var2.a0(-1323940314);
                            i44 = c86Var2.P;
                            xol xolVarL1111111112 = c86Var2.l();
                            b56 b56VarB1111111112 = rce.B(cajVar);
                            c86Var2.d0();
                            if (c86Var2.O) {
                                c86Var2.k(q96Var);
                            } else {
                                c86Var2.n0();
                            }
                            kbv.c(c86Var2, ptpVarA1113, l56Var);
                            kbv.c(c86Var2, xolVarL1111111112, l56Var2);
                            if (c86Var2.O) {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            } else {
                                yds.x(i44, c86Var2, i44, l56Var3);
                            }
                            b56VarB1111111112.invoke(new z3s(c86Var2), c86Var2, 0);
                            c86Var2.a0(2058660585);
                            jG = p8lVar.g();
                            if (!y1pVar.a) {
                                str3 = (String) function2.invoke(l);
                            } else if (jG == -1) {
                                str3 = null;
                            } else {
                                str3 = (String) function2.invoke(Long.valueOf(jG));
                            }
                            int i511111111111111111115 = i39 >> 12;
                            int i511111111111111111116 = ((i39 >> 27) & 14) | (i511111111111111111115 & 7168) | (i511111111111111111115 & 57344);
                            int i511111111111111111117 = 3670016 & i37;
                            int i511111111111111111118 = 29360128 & i37;
                            int i511111111111111111119 = 234881024 & i37;
                            zce.d(num7, str3, null, z13, z21118, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111116 | i511111111111111111117 | i511111111111111111118 | i511111111111111111119);
                            num8 = num7;
                            z16 = z13;
                            z8 = z21118;
                            c86Var = c86Var2;
                            jG2 = p8lVar.g();
                            if (!y1pVar.a) {
                                str4 = (String) function2.invoke(l3);
                            } else if (jG2 == -1) {
                                str4 = null;
                            } else {
                                str4 = (String) function2.invoke(Long.valueOf(jG2));
                            }
                            int i5111111111111111111110 = i37 << 9;
                            Integer num11115 = num4;
                            zce.d(num11115, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111110 & 7168) | (i5111111111111111111110 & 57344) | i511111111111111111117 | i511111111111111111118 | i511111111111111111119);
                            num9 = num11115;
                            gsr.u(c86Var, false, true, false, false);
                            long jG1115 = p8lVar.g();
                            zce.d(num6, jG1115 != -1 ? (String) function2.invoke(Long.valueOf(jG1115)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111117 | i511111111111111111118 | i511111111111111111119);
                            z17 = false;
                            z18 = true;
                            gsr.u(c86Var, false, true, false, false);
                            c86Var.p(false);
                        }
                        gsr.u(c86Var, z17, z18, z17, z17);
                        z19 = z16;
                        num10 = num8;
                        num11 = num9;
                        z20 = z8;
                        z21 = z11;
                        z22 = z12;
                        num12 = num6;
                        f3 = f2;
                        str5 = str2;
                        pytVar2 = pytVarB;
                        z23 = z14;
                        z24 = z15;
                        fajVar4 = fajVar112;
                        function3 = function2;
                    } else {
                        l2 = lValueOf3;
                    }
                    yds.x(i41, c86Var2, i41, l56Var3);
                    b56VarB111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF18 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE117 = it3.e(bc3Var9, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL1111111113 = c86Var2.l();
                    b56 b56VarB1111111113 = rce.B(fajVarF18);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE117, l56Var);
                    kbv.c(c86Var2, xolVarL1111111113, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB1111111113.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z21119 = z8;
                        faj fajVarG1114 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA1114 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL1111111114 = c86Var2.l();
                        b56 b56VarB1111111114 = rce.B(fajVarG1114);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA1114, l56Var);
                        kbv.c(c86Var2, xolVarL1111111114, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB1111111114.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var1114 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA1114 = ntp.a(v21Var1114, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL1111111115 = c86Var2.l();
                        b56 b56VarB1111111115 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA1114, l56Var);
                        kbv.c(c86Var2, xolVarL1111111115, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB1111111115.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111111111111 = i39 >> 12;
                        int i5111111111111111111112 = ((i39 >> 27) & 14) | (i5111111111111111111111 & 7168) | (i5111111111111111111111 & 57344);
                        int i5111111111111111111113 = 3670016 & i37;
                        int i5111111111111111111114 = 29360128 & i37;
                        int i5111111111111111111115 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z21119, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111112 | i5111111111111111111113 | i5111111111111111111114 | i5111111111111111111115);
                        num8 = num7;
                        z16 = z13;
                        z8 = z21119;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i5111111111111111111116 = i37 << 9;
                        Integer num11116 = num4;
                        zce.d(num11116, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111116 & 7168) | (i5111111111111111111116 & 57344) | i5111111111111111111113 | i5111111111111111111114 | i5111111111111111111115);
                        num9 = num11116;
                        gsr.u(c86Var, false, true, false, false);
                        long jG1116 = p8lVar.g();
                        zce.d(num6, jG1116 != -1 ? (String) function2.invoke(Long.valueOf(jG1116)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111113 | i5111111111111111111114 | i5111111111111111111115);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z211110 = z8;
                        faj fajVarG1115 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA1115 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL1111111116 = c86Var2.l();
                        b56 b56VarB1111111116 = rce.B(fajVarG1115);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA1115, l56Var);
                        kbv.c(c86Var2, xolVarL1111111116, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB1111111116.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var1115 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA1115 = ntp.a(v21Var1115, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL1111111117 = c86Var2.l();
                        b56 b56VarB1111111117 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA1115, l56Var);
                        kbv.c(c86Var2, xolVarL1111111117, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB1111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111111111117 = i39 >> 12;
                        int i5111111111111111111118 = ((i39 >> 27) & 14) | (i5111111111111111111117 & 7168) | (i5111111111111111111117 & 57344);
                        int i5111111111111111111119 = 3670016 & i37;
                        int i51111111111111111111110 = 29360128 & i37;
                        int i51111111111111111111111 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z211110, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111118 | i5111111111111111111119 | i51111111111111111111110 | i51111111111111111111111);
                        num8 = num7;
                        z16 = z13;
                        z8 = z211110;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111111111111112 = i37 << 9;
                        Integer num11117 = num4;
                        zce.d(num11117, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111112 & 7168) | (i51111111111111111111112 & 57344) | i5111111111111111111119 | i51111111111111111111110 | i51111111111111111111111);
                        num9 = num11117;
                        gsr.u(c86Var, false, true, false, false);
                        long jG1117 = p8lVar.g();
                        zce.d(num6, jG1117 != -1 ? (String) function2.invoke(Long.valueOf(jG1117)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111119 | i51111111111111111111110 | i51111111111111111111111);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar112;
                    function3 = function2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: uwg
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj2, Object obj3) {
                            ((Integer) obj3).getClass();
                            int iF0 = hde.f0(i | 1);
                            int iF1 = hde.f0(i2);
                            qae.d(list, j, fajVar4, fajVar2, j2, z19, z20, num10, z23, z24, num11, z21, z22, num12, pytVar2, f3, str5, function3, (v76) obj2, iF0, iF1, i3);
                            return Unit.a;
                        }
                    };
                }
            }
            i4 |= 805306368;
            i14 = i3 & 1024;
            if (i14 != 0) {
                i16 = i2 | 6;
            } else {
                if (c86Var2.g(z3)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i16 = i2 | i15;
            }
            i17 = i3 & 2048;
            if (i17 != 0) {
                i19 = i16 | 48;
            } else {
                if (c86Var2.g(z4)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i19 = i16 | i18;
            }
            i20 = i19;
            i21 = i3 & 4096;
            if (i21 != 0) {
                i22 = i20 | 384;
                num4 = num2;
            } else {
                num4 = num2;
                i22 = i20 | (c86Var2.f(num4) ? 256 : 128);
            }
            i23 = i3 & RemoteCameraConfig.Notification.ID;
            if (i23 != 0) {
                i24 = i22 | 3072;
            } else {
                i24 = i22 | (c86Var2.g(z5) ? 2048 : 1024);
            }
            i25 = i3 & 16384;
            if (i25 != 0) {
                i26 = i24 | 24576;
            } else {
                int i52110 = i24;
                if (c86Var2.g(z6)) {
                    i6 = 16384;
                }
                i26 = i52110 | i6;
            }
            i27 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i27 != 0) {
                i29 = i26 | 196608;
            } else {
                if (c86Var2.f(num3)) {
                    i28 = 131072;
                } else {
                    i28 = 65536;
                }
                i29 = i26 | i28;
            }
            i30 = i29 | (((i3 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) ? 524288 : 1048576);
            i31 = i3 & SQLiteDatabase.OPEN_SHAREDCACHE;
            if (i31 != 0) {
                i32 = i30 | 12582912;
            } else {
                if (c86Var2.c(f)) {
                    i8 = 8388608;
                }
                i32 = i30 | i8;
            }
            i33 = i3 & SQLiteDatabase.OPEN_PRIVATECACHE;
            if (i33 != 0) {
                i34 = i32 | 100663296;
            } else {
                i34 = i32 | (c86Var2.f(str) ? 67108864 : 33554432);
            }
            i35 = i3 & 524288;
            if (i35 != 0) {
                i34 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                i34 |= c86Var2.h(function1) ? 536870912 : 268435456;
            }
            if ((i4 & 306783379) != 306783378) {
                c86Var2.U();
                i36 = i & 1;
                k3yVar = t76.a;
                if (i36 != 0) {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                } else {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                }
                i37 = i34;
                c86Var2.q();
                c86Var2.a0(1849434622);
                objK2 = c86Var2.K();
                z13 = z7;
                num7 = num5;
                if (objK2 == k3yVar) {
                    objK2 = new p8l(-1L);
                    c86Var2.k0(objK2);
                }
                p8lVar = (p8l) objK2;
                c86Var2.p(false);
                arrayList = new ArrayList(list2.size());
                size = list2.size();
                i38 = 0;
                while (i38 < size) {
                    int i52111 = size;
                    obj = list2.get(i38);
                    int i52112 = i4;
                    faj fajVar113 = fajVar3;
                    if (((wce) obj).b > j - 30000) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    if (z25) {
                        arrayList.add(obj);
                    }
                    i38++;
                    list2 = list;
                    size = i52111;
                    fajVar3 = fajVar113;
                    i4 = i52112;
                }
                i39 = i4;
                faj fajVar114 = fajVar3;
                arrayList2 = new ArrayList();
                size2 = arrayList.size();
                i40 = 0;
                while (i40 < size2) {
                    if (i40 == 0) {
                        arrayList2.add(arrayList.get(i40));
                    } else {
                        arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                        arrayList2.add(arrayList.get(i40));
                    }
                    i40++;
                    size2 = size2;
                    z9 = z9;
                    z10 = z10;
                }
                z14 = z9;
                z15 = z10;
                y1pVar = new y1p();
                it = arrayList.iterator();
                if (it.hasNext()) {
                    lValueOf = null;
                } else {
                    lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                    while (it.hasNext()) {
                        lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                }
                it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    lValueOf3 = null;
                } else {
                    lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                    while (it2.hasNext()) {
                        lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                        if (lValueOf3.compareTo(lValueOf4) < 0) {
                            lValueOf3 = lValueOf4;
                        }
                    }
                }
                wceVar = (wce) CollectionsKt.Y(arrayList);
                if (wceVar != null) {
                    p8lVar.i(wceVar.a.longValue());
                }
                c86Var2.a0(733328855);
                bc3 bc3Var10 = u65.e;
                lt3 lt3VarE118 = it3.e(bc3Var10, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i41 = c86Var2.P;
                xol xolVarL1111111118 = c86Var2.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB1111111118 = rce.B(fajVar114);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var2, lt3VarE118, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var2, xolVarL1111111118, l56Var2);
                l56Var3 = h76.g;
                l = lValueOf;
                if (c86Var2.O) {
                    l2 = lValueOf3;
                    if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                    }
                    b56VarB1111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF19 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE119 = it3.e(bc3Var10, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL1111111119 = c86Var2.l();
                    b56 b56VarB1111111119 = rce.B(fajVarF19);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE119, l56Var);
                    kbv.c(c86Var2, xolVarL1111111119, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB1111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z211111 = z8;
                        faj fajVarG1116 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA1116 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL11111111110 = c86Var2.l();
                        b56 b56VarB11111111110 = rce.B(fajVarG1116);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA1116, l56Var);
                        kbv.c(c86Var2, xolVarL11111111110, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB11111111110.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var1116 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA1116 = ntp.a(v21Var1116, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL11111111111 = c86Var2.l();
                        b56 b56VarB11111111111 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA1116, l56Var);
                        kbv.c(c86Var2, xolVarL11111111111, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB11111111111.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i51111111111111111111113 = i39 >> 12;
                        int i51111111111111111111114 = ((i39 >> 27) & 14) | (i51111111111111111111113 & 7168) | (i51111111111111111111113 & 57344);
                        int i51111111111111111111115 = 3670016 & i37;
                        int i51111111111111111111116 = 29360128 & i37;
                        int i51111111111111111111117 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z211111, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111111111111111114 | i51111111111111111111115 | i51111111111111111111116 | i51111111111111111111117);
                        num8 = num7;
                        z16 = z13;
                        z8 = z211111;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111111111111118 = i37 << 9;
                        Integer num11118 = num4;
                        zce.d(num11118, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111118 & 7168) | (i51111111111111111111118 & 57344) | i51111111111111111111115 | i51111111111111111111116 | i51111111111111111111117);
                        num9 = num11118;
                        gsr.u(c86Var, false, true, false, false);
                        long jG1118 = p8lVar.g();
                        zce.d(num6, jG1118 != -1 ? (String) function2.invoke(Long.valueOf(jG1118)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111111111111111115 | i51111111111111111111116 | i51111111111111111111117);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z211112 = z8;
                        faj fajVarG1117 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA1117 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL11111111112 = c86Var2.l();
                        b56 b56VarB11111111112 = rce.B(fajVarG1117);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA1117, l56Var);
                        kbv.c(c86Var2, xolVarL11111111112, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB11111111112.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var1117 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA1117 = ntp.a(v21Var1117, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL11111111113 = c86Var2.l();
                        b56 b56VarB11111111113 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA1117, l56Var);
                        kbv.c(c86Var2, xolVarL11111111113, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB11111111113.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i51111111111111111111119 = i39 >> 12;
                        int i511111111111111111111110 = ((i39 >> 27) & 14) | (i51111111111111111111119 & 7168) | (i51111111111111111111119 & 57344);
                        int i511111111111111111111111 = 3670016 & i37;
                        int i511111111111111111111112 = 29360128 & i37;
                        int i511111111111111111111113 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z211112, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111110 | i511111111111111111111111 | i511111111111111111111112 | i511111111111111111111113);
                        num8 = num7;
                        z16 = z13;
                        z8 = z211112;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i511111111111111111111114 = i37 << 9;
                        Integer num11119 = num4;
                        zce.d(num11119, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111111111111111114 & 7168) | (i511111111111111111111114 & 57344) | i511111111111111111111111 | i511111111111111111111112 | i511111111111111111111113);
                        num9 = num11119;
                        gsr.u(c86Var, false, true, false, false);
                        long jG1119 = p8lVar.g();
                        zce.d(num6, jG1119 != -1 ? (String) function2.invoke(Long.valueOf(jG1119)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111 | i511111111111111111111112 | i511111111111111111111113);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar114;
                    function3 = function2;
                } else {
                    l2 = lValueOf3;
                }
                yds.x(i41, c86Var2, i41, l56Var3);
                b56VarB1111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                faj fajVarF110 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE1110 = it3.e(bc3Var10, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i42 = c86Var2.P;
                xol xolVarL11111111114 = c86Var2.l();
                b56 b56VarB11111111114 = rce.B(fajVarF110);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, lt3VarE1110, l56Var);
                kbv.c(c86Var2, xolVarL11111111114, l56Var2);
                if (c86Var2.O) {
                    yds.x(i42, c86Var2, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var2, i42, l56Var3);
                }
                b56VarB11111111114.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                cajVar = caj.a;
                l3 = l2;
                uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                gsr.u(c86Var2, false, true, false, false);
                if (z13) {
                    c86Var2.a0(-1370971466);
                    boolean z211113 = z8;
                    faj fajVarG1118 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA1118 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL11111111115 = c86Var2.l();
                    b56 b56VarB11111111115 = rce.B(fajVarG1118);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA1118, l56Var);
                    kbv.c(c86Var2, xolVarL11111111115, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB11111111115.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var1118 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA1118 = ntp.a(v21Var1118, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL11111111116 = c86Var2.l();
                    b56 b56VarB11111111116 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA1118, l56Var);
                    kbv.c(c86Var2, xolVarL11111111116, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB11111111116.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i511111111111111111111115 = i39 >> 12;
                    int i511111111111111111111116 = ((i39 >> 27) & 14) | (i511111111111111111111115 & 7168) | (i511111111111111111111115 & 57344);
                    int i511111111111111111111117 = 3670016 & i37;
                    int i511111111111111111111118 = 29360128 & i37;
                    int i511111111111111111111119 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z211113, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111116 | i511111111111111111111117 | i511111111111111111111118 | i511111111111111111111119);
                    num8 = num7;
                    z16 = z13;
                    z8 = z211113;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i5111111111111111111111110 = i37 << 9;
                    Integer num111110 = num4;
                    zce.d(num111110, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111110 & 7168) | (i5111111111111111111111110 & 57344) | i511111111111111111111117 | i511111111111111111111118 | i511111111111111111111119);
                    num9 = num111110;
                    gsr.u(c86Var, false, true, false, false);
                    long jG11110 = p8lVar.g();
                    zce.d(num6, jG11110 != -1 ? (String) function2.invoke(Long.valueOf(jG11110)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111117 | i511111111111111111111118 | i511111111111111111111119);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                } else {
                    c86Var2.a0(-1370971466);
                    boolean z211114 = z8;
                    faj fajVarG1119 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA1119 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL11111111117 = c86Var2.l();
                    b56 b56VarB11111111117 = rce.B(fajVarG1119);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA1119, l56Var);
                    kbv.c(c86Var2, xolVarL11111111117, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB11111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var1119 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA1119 = ntp.a(v21Var1119, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL11111111118 = c86Var2.l();
                    b56 b56VarB11111111118 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA1119, l56Var);
                    kbv.c(c86Var2, xolVarL11111111118, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB11111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i5111111111111111111111111 = i39 >> 12;
                    int i5111111111111111111111112 = ((i39 >> 27) & 14) | (i5111111111111111111111111 & 7168) | (i5111111111111111111111111 & 57344);
                    int i5111111111111111111111113 = 3670016 & i37;
                    int i5111111111111111111111114 = 29360128 & i37;
                    int i5111111111111111111111115 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z211114, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111112 | i5111111111111111111111113 | i5111111111111111111111114 | i5111111111111111111111115);
                    num8 = num7;
                    z16 = z13;
                    z8 = z211114;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i5111111111111111111111116 = i37 << 9;
                    Integer num111111 = num4;
                    zce.d(num111111, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111116 & 7168) | (i5111111111111111111111116 & 57344) | i5111111111111111111111113 | i5111111111111111111111114 | i5111111111111111111111115);
                    num9 = num111111;
                    gsr.u(c86Var, false, true, false, false);
                    long jG11111 = p8lVar.g();
                    zce.d(num6, jG11111 != -1 ? (String) function2.invoke(Long.valueOf(jG11111)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111113 | i5111111111111111111111114 | i5111111111111111111111115);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                }
                gsr.u(c86Var, z17, z18, z17, z17);
                z19 = z16;
                num10 = num8;
                num11 = num9;
                z20 = z8;
                z21 = z11;
                z22 = z12;
                num12 = num6;
                f3 = f2;
                str5 = str2;
                pytVar2 = pytVarB;
                z23 = z14;
                z24 = z15;
                fajVar4 = fajVar114;
                function3 = function2;
            } else {
                c86Var2.U();
                i36 = i & 1;
                k3yVar = t76.a;
                if (i36 != 0) {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                } else {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                }
                i37 = i34;
                c86Var2.q();
                c86Var2.a0(1849434622);
                objK2 = c86Var2.K();
                z13 = z7;
                num7 = num5;
                if (objK2 == k3yVar) {
                    objK2 = new p8l(-1L);
                    c86Var2.k0(objK2);
                }
                p8lVar = (p8l) objK2;
                c86Var2.p(false);
                arrayList = new ArrayList(list2.size());
                size = list2.size();
                i38 = 0;
                while (i38 < size) {
                    int i52113 = size;
                    obj = list2.get(i38);
                    int i52114 = i4;
                    faj fajVar115 = fajVar3;
                    if (((wce) obj).b > j - 30000) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    if (z25) {
                        arrayList.add(obj);
                    }
                    i38++;
                    list2 = list;
                    size = i52113;
                    fajVar3 = fajVar115;
                    i4 = i52114;
                }
                i39 = i4;
                faj fajVar116 = fajVar3;
                arrayList2 = new ArrayList();
                size2 = arrayList.size();
                i40 = 0;
                while (i40 < size2) {
                    if (i40 == 0) {
                        arrayList2.add(arrayList.get(i40));
                    } else {
                        arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                        arrayList2.add(arrayList.get(i40));
                    }
                    i40++;
                    size2 = size2;
                    z9 = z9;
                    z10 = z10;
                }
                z14 = z9;
                z15 = z10;
                y1pVar = new y1p();
                it = arrayList.iterator();
                if (it.hasNext()) {
                    lValueOf = null;
                } else {
                    lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                    while (it.hasNext()) {
                        lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                }
                it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    lValueOf3 = null;
                } else {
                    lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                    while (it2.hasNext()) {
                        lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                        if (lValueOf3.compareTo(lValueOf4) < 0) {
                            lValueOf3 = lValueOf4;
                        }
                    }
                }
                wceVar = (wce) CollectionsKt.Y(arrayList);
                if (wceVar != null) {
                    p8lVar.i(wceVar.a.longValue());
                }
                c86Var2.a0(733328855);
                bc3 bc3Var11 = u65.e;
                lt3 lt3VarE1111 = it3.e(bc3Var11, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i41 = c86Var2.P;
                xol xolVarL11111111119 = c86Var2.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB11111111119 = rce.B(fajVar116);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var2, lt3VarE1111, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var2, xolVarL11111111119, l56Var2);
                l56Var3 = h76.g;
                l = lValueOf;
                if (c86Var2.O) {
                    l2 = lValueOf3;
                    if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                    }
                    b56VarB11111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF111 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE1112 = it3.e(bc3Var11, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL111111111110 = c86Var2.l();
                    b56 b56VarB111111111110 = rce.B(fajVarF111);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE1112, l56Var);
                    kbv.c(c86Var2, xolVarL111111111110, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB111111111110.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z211115 = z8;
                        faj fajVarG11110 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA11110 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL111111111111 = c86Var2.l();
                        b56 b56VarB111111111111 = rce.B(fajVarG11110);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA11110, l56Var);
                        kbv.c(c86Var2, xolVarL111111111111, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB111111111111.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var11110 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA11110 = ntp.a(v21Var11110, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL111111111112 = c86Var2.l();
                        b56 b56VarB111111111112 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA11110, l56Var);
                        kbv.c(c86Var2, xolVarL111111111112, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB111111111112.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111111111111117 = i39 >> 12;
                        int i5111111111111111111111118 = ((i39 >> 27) & 14) | (i5111111111111111111111117 & 7168) | (i5111111111111111111111117 & 57344);
                        int i5111111111111111111111119 = 3670016 & i37;
                        int i51111111111111111111111110 = 29360128 & i37;
                        int i51111111111111111111111111 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z211115, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111118 | i5111111111111111111111119 | i51111111111111111111111110 | i51111111111111111111111111);
                        num8 = num7;
                        z16 = z13;
                        z8 = z211115;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111111111111111112 = i37 << 9;
                        Integer num111112 = num4;
                        zce.d(num111112, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111111112 & 7168) | (i51111111111111111111111112 & 57344) | i5111111111111111111111119 | i51111111111111111111111110 | i51111111111111111111111111);
                        num9 = num111112;
                        gsr.u(c86Var, false, true, false, false);
                        long jG11112 = p8lVar.g();
                        zce.d(num6, jG11112 != -1 ? (String) function2.invoke(Long.valueOf(jG11112)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111119 | i51111111111111111111111110 | i51111111111111111111111111);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z211116 = z8;
                        faj fajVarG11111 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA11111 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL111111111113 = c86Var2.l();
                        b56 b56VarB111111111113 = rce.B(fajVarG11111);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA11111, l56Var);
                        kbv.c(c86Var2, xolVarL111111111113, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB111111111113.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var11111 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA11111 = ntp.a(v21Var11111, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL111111111114 = c86Var2.l();
                        b56 b56VarB111111111114 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA11111, l56Var);
                        kbv.c(c86Var2, xolVarL111111111114, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB111111111114.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i51111111111111111111111113 = i39 >> 12;
                        int i51111111111111111111111114 = ((i39 >> 27) & 14) | (i51111111111111111111111113 & 7168) | (i51111111111111111111111113 & 57344);
                        int i51111111111111111111111115 = 3670016 & i37;
                        int i51111111111111111111111116 = 29360128 & i37;
                        int i51111111111111111111111117 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z211116, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111111111111111111114 | i51111111111111111111111115 | i51111111111111111111111116 | i51111111111111111111111117);
                        num8 = num7;
                        z16 = z13;
                        z8 = z211116;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111111111111111118 = i37 << 9;
                        Integer num111113 = num4;
                        zce.d(num111113, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111111118 & 7168) | (i51111111111111111111111118 & 57344) | i51111111111111111111111115 | i51111111111111111111111116 | i51111111111111111111111117);
                        num9 = num111113;
                        gsr.u(c86Var, false, true, false, false);
                        long jG11113 = p8lVar.g();
                        zce.d(num6, jG11113 != -1 ? (String) function2.invoke(Long.valueOf(jG11113)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111111111111111111115 | i51111111111111111111111116 | i51111111111111111111111117);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar116;
                    function3 = function2;
                } else {
                    l2 = lValueOf3;
                }
                yds.x(i41, c86Var2, i41, l56Var3);
                b56VarB11111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                faj fajVarF112 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE1113 = it3.e(bc3Var11, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i42 = c86Var2.P;
                xol xolVarL111111111115 = c86Var2.l();
                b56 b56VarB111111111115 = rce.B(fajVarF112);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, lt3VarE1113, l56Var);
                kbv.c(c86Var2, xolVarL111111111115, l56Var2);
                if (c86Var2.O) {
                    yds.x(i42, c86Var2, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var2, i42, l56Var3);
                }
                b56VarB111111111115.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                cajVar = caj.a;
                l3 = l2;
                uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                gsr.u(c86Var2, false, true, false, false);
                if (z13) {
                    c86Var2.a0(-1370971466);
                    boolean z211117 = z8;
                    faj fajVarG11112 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA11112 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL111111111116 = c86Var2.l();
                    b56 b56VarB111111111116 = rce.B(fajVarG11112);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA11112, l56Var);
                    kbv.c(c86Var2, xolVarL111111111116, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB111111111116.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var11112 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA11112 = ntp.a(v21Var11112, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL111111111117 = c86Var2.l();
                    b56 b56VarB111111111117 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA11112, l56Var);
                    kbv.c(c86Var2, xolVarL111111111117, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB111111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111111111111119 = i39 >> 12;
                    int i511111111111111111111111110 = ((i39 >> 27) & 14) | (i51111111111111111111111119 & 7168) | (i51111111111111111111111119 & 57344);
                    int i511111111111111111111111111 = 3670016 & i37;
                    int i511111111111111111111111112 = 29360128 & i37;
                    int i511111111111111111111111113 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z211117, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111111110 | i511111111111111111111111111 | i511111111111111111111111112 | i511111111111111111111111113);
                    num8 = num7;
                    z16 = z13;
                    z8 = z211117;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i511111111111111111111111114 = i37 << 9;
                    Integer num111114 = num4;
                    zce.d(num111114, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111111111111111111114 & 7168) | (i511111111111111111111111114 & 57344) | i511111111111111111111111111 | i511111111111111111111111112 | i511111111111111111111111113);
                    num9 = num111114;
                    gsr.u(c86Var, false, true, false, false);
                    long jG11114 = p8lVar.g();
                    zce.d(num6, jG11114 != -1 ? (String) function2.invoke(Long.valueOf(jG11114)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111111 | i511111111111111111111111112 | i511111111111111111111111113);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                } else {
                    c86Var2.a0(-1370971466);
                    boolean z211118 = z8;
                    faj fajVarG11113 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA11113 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL111111111118 = c86Var2.l();
                    b56 b56VarB111111111118 = rce.B(fajVarG11113);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA11113, l56Var);
                    kbv.c(c86Var2, xolVarL111111111118, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB111111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var11113 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA11113 = ntp.a(v21Var11113, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL111111111119 = c86Var2.l();
                    b56 b56VarB111111111119 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA11113, l56Var);
                    kbv.c(c86Var2, xolVarL111111111119, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB111111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i511111111111111111111111115 = i39 >> 12;
                    int i511111111111111111111111116 = ((i39 >> 27) & 14) | (i511111111111111111111111115 & 7168) | (i511111111111111111111111115 & 57344);
                    int i511111111111111111111111117 = 3670016 & i37;
                    int i511111111111111111111111118 = 29360128 & i37;
                    int i511111111111111111111111119 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z211118, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111111116 | i511111111111111111111111117 | i511111111111111111111111118 | i511111111111111111111111119);
                    num8 = num7;
                    z16 = z13;
                    z8 = z211118;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i5111111111111111111111111110 = i37 << 9;
                    Integer num111115 = num4;
                    zce.d(num111115, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111111110 & 7168) | (i5111111111111111111111111110 & 57344) | i511111111111111111111111117 | i511111111111111111111111118 | i511111111111111111111111119);
                    num9 = num111115;
                    gsr.u(c86Var, false, true, false, false);
                    long jG11115 = p8lVar.g();
                    zce.d(num6, jG11115 != -1 ? (String) function2.invoke(Long.valueOf(jG11115)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111117 | i511111111111111111111111118 | i511111111111111111111111119);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                }
                gsr.u(c86Var, z17, z18, z17, z17);
                z19 = z16;
                num10 = num8;
                num11 = num9;
                z20 = z8;
                z21 = z11;
                z22 = z12;
                num12 = num6;
                f3 = f2;
                str5 = str2;
                pytVar2 = pytVarB;
                z23 = z14;
                z24 = z15;
                fajVar4 = fajVar116;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: uwg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        qae.d(list, j, fajVar4, fajVar2, j2, z19, z20, num10, z23, z24, num11, z21, z22, num12, pytVar2, f3, str5, function3, (v76) obj2, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 12582912;
        z7 = z;
        i10 = i3 & 256;
        if (i10 != 0) {
            i4 |= 100663296;
            z8 = z2;
        } else {
            z8 = z2;
            if ((i & 100663296) == 0) {
                if (c86Var2.g(z8)) {
                    i11 = 67108864;
                } else {
                    i11 = 33554432;
                }
                i4 |= i11;
            }
        }
        i12 = i3 & RemoteCameraConfig.Mic.BUFFER_SIZE;
        if (i12 != 0) {
            if ((i & 805306368) == 0) {
                if (c86Var2.f(num)) {
                    i13 = 536870912;
                } else {
                    i13 = 268435456;
                }
                i4 |= i13;
            }
            i14 = i3 & 1024;
            if (i14 != 0) {
                i16 = i2 | 6;
            } else {
                if (c86Var2.g(z3)) {
                    i15 = 4;
                } else {
                    i15 = 2;
                }
                i16 = i2 | i15;
            }
            i17 = i3 & 2048;
            if (i17 != 0) {
                i19 = i16 | 48;
            } else {
                if (c86Var2.g(z4)) {
                    i18 = 32;
                } else {
                    i18 = 16;
                }
                i19 = i16 | i18;
            }
            i20 = i19;
            i21 = i3 & 4096;
            if (i21 != 0) {
                i22 = i20 | 384;
                num4 = num2;
            } else {
                num4 = num2;
                i22 = i20 | (c86Var2.f(num4) ? 256 : 128);
            }
            i23 = i3 & RemoteCameraConfig.Notification.ID;
            if (i23 != 0) {
                i24 = i22 | 3072;
            } else {
                i24 = i22 | (c86Var2.g(z5) ? 2048 : 1024);
            }
            i25 = i3 & 16384;
            if (i25 != 0) {
                i26 = i24 | 24576;
            } else {
                int i52115 = i24;
                if (c86Var2.g(z6)) {
                    i6 = 16384;
                }
                i26 = i52115 | i6;
            }
            i27 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
            if (i27 != 0) {
                i29 = i26 | 196608;
            } else {
                if (c86Var2.f(num3)) {
                    i28 = 131072;
                } else {
                    i28 = 65536;
                }
                i29 = i26 | i28;
            }
            i30 = i29 | (((i3 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) ? 524288 : 1048576);
            i31 = i3 & SQLiteDatabase.OPEN_SHAREDCACHE;
            if (i31 != 0) {
                i32 = i30 | 12582912;
            } else {
                if (c86Var2.c(f)) {
                    i8 = 8388608;
                }
                i32 = i30 | i8;
            }
            i33 = i3 & SQLiteDatabase.OPEN_PRIVATECACHE;
            if (i33 != 0) {
                i34 = i32 | 100663296;
            } else {
                i34 = i32 | (c86Var2.f(str) ? 67108864 : 33554432);
            }
            i35 = i3 & 524288;
            if (i35 != 0) {
                i34 |= 805306368;
            } else if ((i2 & 805306368) == 0) {
                i34 |= c86Var2.h(function1) ? 536870912 : 268435456;
            }
            if ((i4 & 306783379) != 306783378) {
                c86Var2.U();
                i36 = i & 1;
                k3yVar = t76.a;
                if (i36 != 0) {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                } else {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                }
                i37 = i34;
                c86Var2.q();
                c86Var2.a0(1849434622);
                objK2 = c86Var2.K();
                z13 = z7;
                num7 = num5;
                if (objK2 == k3yVar) {
                    objK2 = new p8l(-1L);
                    c86Var2.k0(objK2);
                }
                p8lVar = (p8l) objK2;
                c86Var2.p(false);
                arrayList = new ArrayList(list2.size());
                size = list2.size();
                i38 = 0;
                while (i38 < size) {
                    int i52116 = size;
                    obj = list2.get(i38);
                    int i52117 = i4;
                    faj fajVar117 = fajVar3;
                    if (((wce) obj).b > j - 30000) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    if (z25) {
                        arrayList.add(obj);
                    }
                    i38++;
                    list2 = list;
                    size = i52116;
                    fajVar3 = fajVar117;
                    i4 = i52117;
                }
                i39 = i4;
                faj fajVar118 = fajVar3;
                arrayList2 = new ArrayList();
                size2 = arrayList.size();
                i40 = 0;
                while (i40 < size2) {
                    if (i40 == 0) {
                        arrayList2.add(arrayList.get(i40));
                    } else {
                        arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                        arrayList2.add(arrayList.get(i40));
                    }
                    i40++;
                    size2 = size2;
                    z9 = z9;
                    z10 = z10;
                }
                z14 = z9;
                z15 = z10;
                y1pVar = new y1p();
                it = arrayList.iterator();
                if (it.hasNext()) {
                    lValueOf = null;
                } else {
                    lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                    while (it.hasNext()) {
                        lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                }
                it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    lValueOf3 = null;
                } else {
                    lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                    while (it2.hasNext()) {
                        lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                        if (lValueOf3.compareTo(lValueOf4) < 0) {
                            lValueOf3 = lValueOf4;
                        }
                    }
                }
                wceVar = (wce) CollectionsKt.Y(arrayList);
                if (wceVar != null) {
                    p8lVar.i(wceVar.a.longValue());
                }
                c86Var2.a0(733328855);
                bc3 bc3Var12 = u65.e;
                lt3 lt3VarE1114 = it3.e(bc3Var12, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i41 = c86Var2.P;
                xol xolVarL111111111120 = c86Var2.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB111111111120 = rce.B(fajVar118);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var2, lt3VarE1114, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var2, xolVarL111111111120, l56Var2);
                l56Var3 = h76.g;
                l = lValueOf;
                if (c86Var2.O) {
                    l2 = lValueOf3;
                    if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                    }
                    b56VarB111111111120.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF113 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE1115 = it3.e(bc3Var12, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL1111111111110 = c86Var2.l();
                    b56 b56VarB1111111111110 = rce.B(fajVarF113);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE1115, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111110, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB1111111111110.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z211119 = z8;
                        faj fajVarG11114 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA11114 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL1111111111111 = c86Var2.l();
                        b56 b56VarB1111111111111 = rce.B(fajVarG11114);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA11114, l56Var);
                        kbv.c(c86Var2, xolVarL1111111111111, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB1111111111111.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var11114 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA11114 = ntp.a(v21Var11114, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL1111111111112 = c86Var2.l();
                        b56 b56VarB1111111111112 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA11114, l56Var);
                        kbv.c(c86Var2, xolVarL1111111111112, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB1111111111112.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111111111111111111 = i39 >> 12;
                        int i5111111111111111111111111112 = ((i39 >> 27) & 14) | (i5111111111111111111111111111 & 7168) | (i5111111111111111111111111111 & 57344);
                        int i5111111111111111111111111113 = 3670016 & i37;
                        int i5111111111111111111111111114 = 29360128 & i37;
                        int i5111111111111111111111111115 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z211119, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111111112 | i5111111111111111111111111113 | i5111111111111111111111111114 | i5111111111111111111111111115);
                        num8 = num7;
                        z16 = z13;
                        z8 = z211119;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i5111111111111111111111111116 = i37 << 9;
                        Integer num111116 = num4;
                        zce.d(num111116, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111111116 & 7168) | (i5111111111111111111111111116 & 57344) | i5111111111111111111111111113 | i5111111111111111111111111114 | i5111111111111111111111111115);
                        num9 = num111116;
                        gsr.u(c86Var, false, true, false, false);
                        long jG11116 = p8lVar.g();
                        zce.d(num6, jG11116 != -1 ? (String) function2.invoke(Long.valueOf(jG11116)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111111113 | i5111111111111111111111111114 | i5111111111111111111111111115);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z2111110 = z8;
                        faj fajVarG11115 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA11115 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL1111111111113 = c86Var2.l();
                        b56 b56VarB1111111111113 = rce.B(fajVarG11115);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA11115, l56Var);
                        kbv.c(c86Var2, xolVarL1111111111113, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB1111111111113.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var11115 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA11115 = ntp.a(v21Var11115, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL1111111111114 = c86Var2.l();
                        b56 b56VarB1111111111114 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA11115, l56Var);
                        kbv.c(c86Var2, xolVarL1111111111114, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB1111111111114.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111111111111111117 = i39 >> 12;
                        int i5111111111111111111111111118 = ((i39 >> 27) & 14) | (i5111111111111111111111111117 & 7168) | (i5111111111111111111111111117 & 57344);
                        int i5111111111111111111111111119 = 3670016 & i37;
                        int i51111111111111111111111111110 = 29360128 & i37;
                        int i51111111111111111111111111111 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2111110, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111111118 | i5111111111111111111111111119 | i51111111111111111111111111110 | i51111111111111111111111111111);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2111110;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i51111111111111111111111111112 = i37 << 9;
                        Integer num111117 = num4;
                        zce.d(num111117, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111111111112 & 7168) | (i51111111111111111111111111112 & 57344) | i5111111111111111111111111119 | i51111111111111111111111111110 | i51111111111111111111111111111);
                        num9 = num111117;
                        gsr.u(c86Var, false, true, false, false);
                        long jG11117 = p8lVar.g();
                        zce.d(num6, jG11117 != -1 ? (String) function2.invoke(Long.valueOf(jG11117)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111111119 | i51111111111111111111111111110 | i51111111111111111111111111111);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar118;
                    function3 = function2;
                } else {
                    l2 = lValueOf3;
                }
                yds.x(i41, c86Var2, i41, l56Var3);
                b56VarB111111111120.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                faj fajVarF114 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE1116 = it3.e(bc3Var12, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i42 = c86Var2.P;
                xol xolVarL1111111111115 = c86Var2.l();
                b56 b56VarB1111111111115 = rce.B(fajVarF114);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, lt3VarE1116, l56Var);
                kbv.c(c86Var2, xolVarL1111111111115, l56Var2);
                if (c86Var2.O) {
                    yds.x(i42, c86Var2, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var2, i42, l56Var3);
                }
                b56VarB1111111111115.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                cajVar = caj.a;
                l3 = l2;
                uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                gsr.u(c86Var2, false, true, false, false);
                if (z13) {
                    c86Var2.a0(-1370971466);
                    boolean z2111111 = z8;
                    faj fajVarG11116 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA11116 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL1111111111116 = c86Var2.l();
                    b56 b56VarB1111111111116 = rce.B(fajVarG11116);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA11116, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111116, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB1111111111116.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var11116 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA11116 = ntp.a(v21Var11116, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL1111111111117 = c86Var2.l();
                    b56 b56VarB1111111111117 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA11116, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111117, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB1111111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111111111111111113 = i39 >> 12;
                    int i51111111111111111111111111114 = ((i39 >> 27) & 14) | (i51111111111111111111111111113 & 7168) | (i51111111111111111111111111113 & 57344);
                    int i51111111111111111111111111115 = 3670016 & i37;
                    int i51111111111111111111111111116 = 29360128 & i37;
                    int i51111111111111111111111111117 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z2111111, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111111111111111111111114 | i51111111111111111111111111115 | i51111111111111111111111111116 | i51111111111111111111111111117);
                    num8 = num7;
                    z16 = z13;
                    z8 = z2111111;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i51111111111111111111111111118 = i37 << 9;
                    Integer num111118 = num4;
                    zce.d(num111118, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111111111118 & 7168) | (i51111111111111111111111111118 & 57344) | i51111111111111111111111111115 | i51111111111111111111111111116 | i51111111111111111111111111117);
                    num9 = num111118;
                    gsr.u(c86Var, false, true, false, false);
                    long jG11118 = p8lVar.g();
                    zce.d(num6, jG11118 != -1 ? (String) function2.invoke(Long.valueOf(jG11118)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111111111111111111111115 | i51111111111111111111111111116 | i51111111111111111111111111117);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                } else {
                    c86Var2.a0(-1370971466);
                    boolean z2111112 = z8;
                    faj fajVarG11117 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA11117 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL1111111111118 = c86Var2.l();
                    b56 b56VarB1111111111118 = rce.B(fajVarG11117);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA11117, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111118, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB1111111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var11117 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA11117 = ntp.a(v21Var11117, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL1111111111119 = c86Var2.l();
                    b56 b56VarB1111111111119 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA11117, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111119, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB1111111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111111111111111119 = i39 >> 12;
                    int i511111111111111111111111111110 = ((i39 >> 27) & 14) | (i51111111111111111111111111119 & 7168) | (i51111111111111111111111111119 & 57344);
                    int i511111111111111111111111111111 = 3670016 & i37;
                    int i511111111111111111111111111112 = 29360128 & i37;
                    int i511111111111111111111111111113 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z2111112, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111111111110 | i511111111111111111111111111111 | i511111111111111111111111111112 | i511111111111111111111111111113);
                    num8 = num7;
                    z16 = z13;
                    z8 = z2111112;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i511111111111111111111111111114 = i37 << 9;
                    Integer num111119 = num4;
                    zce.d(num111119, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111111111111111111111114 & 7168) | (i511111111111111111111111111114 & 57344) | i511111111111111111111111111111 | i511111111111111111111111111112 | i511111111111111111111111111113);
                    num9 = num111119;
                    gsr.u(c86Var, false, true, false, false);
                    long jG11119 = p8lVar.g();
                    zce.d(num6, jG11119 != -1 ? (String) function2.invoke(Long.valueOf(jG11119)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111111111 | i511111111111111111111111111112 | i511111111111111111111111111113);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                }
                gsr.u(c86Var, z17, z18, z17, z17);
                z19 = z16;
                num10 = num8;
                num11 = num9;
                z20 = z8;
                z21 = z11;
                z22 = z12;
                num12 = num6;
                f3 = f2;
                str5 = str2;
                pytVar2 = pytVarB;
                z23 = z14;
                z24 = z15;
                fajVar4 = fajVar118;
                function3 = function2;
            } else {
                c86Var2.U();
                i36 = i & 1;
                k3yVar = t76.a;
                if (i36 != 0) {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                } else {
                    if (i49 != 0) {
                        fajVar3 = caj.a;
                    }
                    if (i7 != 0) {
                        z7 = false;
                    }
                    if (i10 != 0) {
                        z8 = true;
                    }
                    if (i12 != 0) {
                        num5 = null;
                    } else {
                        num5 = num;
                    }
                    if (i14 != 0) {
                        z9 = false;
                    } else {
                        z9 = z3;
                    }
                    if (i17 != 0) {
                        z10 = true;
                    } else {
                        z10 = z4;
                    }
                    if (i21 != 0) {
                        num4 = null;
                    }
                    if (i23 != 0) {
                        z11 = false;
                    } else {
                        z11 = z5;
                    }
                    if (i25 != 0) {
                        z12 = true;
                    } else {
                        z12 = z6;
                    }
                    if (i27 != 0) {
                        num6 = null;
                    } else {
                        num6 = num3;
                    }
                    if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                        pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                        i34 &= -3670017;
                    } else {
                        pytVarB = pytVar;
                    }
                    if (i31 != 0) {
                        f2 = 0.8f;
                    } else {
                        f2 = f;
                    }
                    if (i33 != 0) {
                        str2 = "-";
                    } else {
                        str2 = str;
                    }
                    if (i35 != 0) {
                        c86Var2.a0(1849434622);
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new o6g(17);
                            c86Var2.k0(objK);
                        }
                        function2 = (Function1) objK;
                        c86Var2.p(false);
                    } else {
                        num4 = num4;
                        function2 = function1;
                    }
                }
                i37 = i34;
                c86Var2.q();
                c86Var2.a0(1849434622);
                objK2 = c86Var2.K();
                z13 = z7;
                num7 = num5;
                if (objK2 == k3yVar) {
                    objK2 = new p8l(-1L);
                    c86Var2.k0(objK2);
                }
                p8lVar = (p8l) objK2;
                c86Var2.p(false);
                arrayList = new ArrayList(list2.size());
                size = list2.size();
                i38 = 0;
                while (i38 < size) {
                    int i52118 = size;
                    obj = list2.get(i38);
                    int i52119 = i4;
                    faj fajVar119 = fajVar3;
                    if (((wce) obj).b > j - 30000) {
                        z25 = true;
                    } else {
                        z25 = false;
                    }
                    if (z25) {
                        arrayList.add(obj);
                    }
                    i38++;
                    list2 = list;
                    size = i52118;
                    fajVar3 = fajVar119;
                    i4 = i52119;
                }
                i39 = i4;
                faj fajVar1110 = fajVar3;
                arrayList2 = new ArrayList();
                size2 = arrayList.size();
                i40 = 0;
                while (i40 < size2) {
                    if (i40 == 0) {
                        arrayList2.add(arrayList.get(i40));
                    } else {
                        arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                        arrayList2.add(arrayList.get(i40));
                    }
                    i40++;
                    size2 = size2;
                    z9 = z9;
                    z10 = z10;
                }
                z14 = z9;
                z15 = z10;
                y1pVar = new y1p();
                it = arrayList.iterator();
                if (it.hasNext()) {
                    lValueOf = null;
                } else {
                    lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                    while (it.hasNext()) {
                        lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                        if (lValueOf.compareTo(lValueOf2) > 0) {
                            lValueOf = lValueOf2;
                        }
                    }
                }
                it2 = arrayList.iterator();
                if (it2.hasNext()) {
                    lValueOf3 = null;
                } else {
                    lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                    while (it2.hasNext()) {
                        lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                        if (lValueOf3.compareTo(lValueOf4) < 0) {
                            lValueOf3 = lValueOf4;
                        }
                    }
                }
                wceVar = (wce) CollectionsKt.Y(arrayList);
                if (wceVar != null) {
                    p8lVar.i(wceVar.a.longValue());
                }
                c86Var2.a0(733328855);
                bc3 bc3Var13 = u65.e;
                lt3 lt3VarE1117 = it3.e(bc3Var13, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i41 = c86Var2.P;
                xol xolVarL111111111121 = c86Var2.l();
                i76.U.getClass();
                q96Var = h76.b;
                b56 b56VarB111111111121 = rce.B(fajVar1110);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                l56Var = h76.f;
                kbv.c(c86Var2, lt3VarE1117, l56Var);
                l56Var2 = h76.e;
                kbv.c(c86Var2, xolVarL111111111121, l56Var2);
                l56Var3 = h76.g;
                l = lValueOf;
                if (c86Var2.O) {
                    l2 = lValueOf3;
                    if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                    }
                    b56VarB111111111121.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    faj fajVarF115 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                    c86Var2.a0(733328855);
                    lt3 lt3VarE1118 = it3.e(bc3Var13, false, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i42 = c86Var2.P;
                    xol xolVarL11111111111110 = c86Var2.l();
                    b56 b56VarB11111111111110 = rce.B(fajVarF115);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, lt3VarE1118, l56Var);
                    kbv.c(c86Var2, xolVarL11111111111110, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    } else {
                        yds.x(i42, c86Var2, i42, l56Var3);
                    }
                    b56VarB11111111111110.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    cajVar = caj.a;
                    l3 = l2;
                    uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                    gsr.u(c86Var2, false, true, false, false);
                    if (z13) {
                        c86Var2.a0(-1370971466);
                        boolean z2111113 = z8;
                        faj fajVarG11118 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA11118 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL11111111111111 = c86Var2.l();
                        b56 b56VarB11111111111111 = rce.B(fajVarG11118);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA11118, l56Var);
                        kbv.c(c86Var2, xolVarL11111111111111, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB11111111111111.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var11118 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA11118 = ntp.a(v21Var11118, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL11111111111112 = c86Var2.l();
                        b56 b56VarB11111111111112 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA11118, l56Var);
                        kbv.c(c86Var2, xolVarL11111111111112, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB11111111111112.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i511111111111111111111111111115 = i39 >> 12;
                        int i511111111111111111111111111116 = ((i39 >> 27) & 14) | (i511111111111111111111111111115 & 7168) | (i511111111111111111111111111115 & 57344);
                        int i511111111111111111111111111117 = 3670016 & i37;
                        int i511111111111111111111111111118 = 29360128 & i37;
                        int i511111111111111111111111111119 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2111113, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111111111116 | i511111111111111111111111111117 | i511111111111111111111111111118 | i511111111111111111111111111119);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2111113;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i5111111111111111111111111111110 = i37 << 9;
                        Integer num1111110 = num4;
                        zce.d(num1111110, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111111111110 & 7168) | (i5111111111111111111111111111110 & 57344) | i511111111111111111111111111117 | i511111111111111111111111111118 | i511111111111111111111111111119);
                        num9 = num1111110;
                        gsr.u(c86Var, false, true, false, false);
                        long jG111110 = p8lVar.g();
                        zce.d(num6, jG111110 != -1 ? (String) function2.invoke(Long.valueOf(jG111110)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111111117 | i511111111111111111111111111118 | i511111111111111111111111111119);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    } else {
                        c86Var2.a0(-1370971466);
                        boolean z2111114 = z8;
                        faj fajVarG11119 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                        c86Var2.a0(-483455358);
                        sp5 sp5VarA11119 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        c86Var2.a0(-1323940314);
                        i43 = c86Var2.P;
                        xol xolVarL11111111111113 = c86Var2.l();
                        b56 b56VarB11111111111113 = rce.B(fajVarG11119);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, sp5VarA11119, l56Var);
                        kbv.c(c86Var2, xolVarL11111111111113, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        } else {
                            yds.x(i43, c86Var2, i43, l56Var3);
                        }
                        b56VarB11111111111113.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        v21 v21Var11119 = new v21(8.0f, true, th0.F);
                        c86Var2.a0(693286680);
                        ptp ptpVarA11119 = ntp.a(v21Var11119, u65.n, c86Var2, 6);
                        c86Var2.a0(-1323940314);
                        i44 = c86Var2.P;
                        xol xolVarL11111111111114 = c86Var2.l();
                        b56 b56VarB11111111111114 = rce.B(cajVar);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA11119, l56Var);
                        kbv.c(c86Var2, xolVarL11111111111114, l56Var2);
                        if (c86Var2.O) {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        } else {
                            yds.x(i44, c86Var2, i44, l56Var3);
                        }
                        b56VarB11111111111114.invoke(new z3s(c86Var2), c86Var2, 0);
                        c86Var2.a0(2058660585);
                        jG = p8lVar.g();
                        if (!y1pVar.a) {
                            str3 = (String) function2.invoke(l);
                        } else if (jG == -1) {
                            str3 = null;
                        } else {
                            str3 = (String) function2.invoke(Long.valueOf(jG));
                        }
                        int i5111111111111111111111111111111 = i39 >> 12;
                        int i5111111111111111111111111111112 = ((i39 >> 27) & 14) | (i5111111111111111111111111111111 & 7168) | (i5111111111111111111111111111111 & 57344);
                        int i5111111111111111111111111111113 = 3670016 & i37;
                        int i5111111111111111111111111111114 = 29360128 & i37;
                        int i5111111111111111111111111111115 = 234881024 & i37;
                        zce.d(num7, str3, null, z13, z2111114, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111111111112 | i5111111111111111111111111111113 | i5111111111111111111111111111114 | i5111111111111111111111111111115);
                        num8 = num7;
                        z16 = z13;
                        z8 = z2111114;
                        c86Var = c86Var2;
                        jG2 = p8lVar.g();
                        if (!y1pVar.a) {
                            str4 = (String) function2.invoke(l3);
                        } else if (jG2 == -1) {
                            str4 = null;
                        } else {
                            str4 = (String) function2.invoke(Long.valueOf(jG2));
                        }
                        int i5111111111111111111111111111116 = i37 << 9;
                        Integer num1111111 = num4;
                        zce.d(num1111111, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111111111116 & 7168) | (i5111111111111111111111111111116 & 57344) | i5111111111111111111111111111113 | i5111111111111111111111111111114 | i5111111111111111111111111111115);
                        num9 = num1111111;
                        gsr.u(c86Var, false, true, false, false);
                        long jG111111 = p8lVar.g();
                        zce.d(num6, jG111111 != -1 ? (String) function2.invoke(Long.valueOf(jG111111)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111111111113 | i5111111111111111111111111111114 | i5111111111111111111111111111115);
                        z17 = false;
                        z18 = true;
                        gsr.u(c86Var, false, true, false, false);
                        c86Var.p(false);
                    }
                    gsr.u(c86Var, z17, z18, z17, z17);
                    z19 = z16;
                    num10 = num8;
                    num11 = num9;
                    z20 = z8;
                    z21 = z11;
                    z22 = z12;
                    num12 = num6;
                    f3 = f2;
                    str5 = str2;
                    pytVar2 = pytVarB;
                    z23 = z14;
                    z24 = z15;
                    fajVar4 = fajVar1110;
                    function3 = function2;
                } else {
                    l2 = lValueOf3;
                }
                yds.x(i41, c86Var2, i41, l56Var3);
                b56VarB111111111121.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                faj fajVarF116 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE1119 = it3.e(bc3Var13, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i42 = c86Var2.P;
                xol xolVarL11111111111115 = c86Var2.l();
                b56 b56VarB11111111111115 = rce.B(fajVarF116);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, lt3VarE1119, l56Var);
                kbv.c(c86Var2, xolVarL11111111111115, l56Var2);
                if (c86Var2.O) {
                    yds.x(i42, c86Var2, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var2, i42, l56Var3);
                }
                b56VarB11111111111115.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                cajVar = caj.a;
                l3 = l2;
                uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                gsr.u(c86Var2, false, true, false, false);
                if (z13) {
                    c86Var2.a0(-1370971466);
                    boolean z2111115 = z8;
                    faj fajVarG111110 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA111110 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL11111111111116 = c86Var2.l();
                    b56 b56VarB11111111111116 = rce.B(fajVarG111110);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA111110, l56Var);
                    kbv.c(c86Var2, xolVarL11111111111116, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB11111111111116.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var111110 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA111110 = ntp.a(v21Var111110, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL11111111111117 = c86Var2.l();
                    b56 b56VarB11111111111117 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA111110, l56Var);
                    kbv.c(c86Var2, xolVarL11111111111117, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB11111111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i5111111111111111111111111111117 = i39 >> 12;
                    int i5111111111111111111111111111118 = ((i39 >> 27) & 14) | (i5111111111111111111111111111117 & 7168) | (i5111111111111111111111111111117 & 57344);
                    int i5111111111111111111111111111119 = 3670016 & i37;
                    int i51111111111111111111111111111110 = 29360128 & i37;
                    int i51111111111111111111111111111111 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z2111115, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111111111118 | i5111111111111111111111111111119 | i51111111111111111111111111111110 | i51111111111111111111111111111111);
                    num8 = num7;
                    z16 = z13;
                    z8 = z2111115;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i51111111111111111111111111111112 = i37 << 9;
                    Integer num1111112 = num4;
                    zce.d(num1111112, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111111111111112 & 7168) | (i51111111111111111111111111111112 & 57344) | i5111111111111111111111111111119 | i51111111111111111111111111111110 | i51111111111111111111111111111111);
                    num9 = num1111112;
                    gsr.u(c86Var, false, true, false, false);
                    long jG111112 = p8lVar.g();
                    zce.d(num6, jG111112 != -1 ? (String) function2.invoke(Long.valueOf(jG111112)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111111111119 | i51111111111111111111111111111110 | i51111111111111111111111111111111);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                } else {
                    c86Var2.a0(-1370971466);
                    boolean z2111116 = z8;
                    faj fajVarG111111 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA111111 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL11111111111118 = c86Var2.l();
                    b56 b56VarB11111111111118 = rce.B(fajVarG111111);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA111111, l56Var);
                    kbv.c(c86Var2, xolVarL11111111111118, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB11111111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var111111 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA111111 = ntp.a(v21Var111111, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL11111111111119 = c86Var2.l();
                    b56 b56VarB11111111111119 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA111111, l56Var);
                    kbv.c(c86Var2, xolVarL11111111111119, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB11111111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111111111111111111113 = i39 >> 12;
                    int i51111111111111111111111111111114 = ((i39 >> 27) & 14) | (i51111111111111111111111111111113 & 7168) | (i51111111111111111111111111111113 & 57344);
                    int i51111111111111111111111111111115 = 3670016 & i37;
                    int i51111111111111111111111111111116 = 29360128 & i37;
                    int i51111111111111111111111111111117 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z2111116, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111111111111111111111111114 | i51111111111111111111111111111115 | i51111111111111111111111111111116 | i51111111111111111111111111111117);
                    num8 = num7;
                    z16 = z13;
                    z8 = z2111116;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i51111111111111111111111111111118 = i37 << 9;
                    Integer num1111113 = num4;
                    zce.d(num1111113, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111111111111118 & 7168) | (i51111111111111111111111111111118 & 57344) | i51111111111111111111111111111115 | i51111111111111111111111111111116 | i51111111111111111111111111111117);
                    num9 = num1111113;
                    gsr.u(c86Var, false, true, false, false);
                    long jG111113 = p8lVar.g();
                    zce.d(num6, jG111113 != -1 ? (String) function2.invoke(Long.valueOf(jG111113)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111111111111111111111111115 | i51111111111111111111111111111116 | i51111111111111111111111111111117);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                }
                gsr.u(c86Var, z17, z18, z17, z17);
                z19 = z16;
                num10 = num8;
                num11 = num9;
                z20 = z8;
                z21 = z11;
                z22 = z12;
                num12 = num6;
                f3 = f2;
                str5 = str2;
                pytVar2 = pytVarB;
                z23 = z14;
                z24 = z15;
                fajVar4 = fajVar1110;
                function3 = function2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: uwg
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        ((Integer) obj3).getClass();
                        int iF0 = hde.f0(i | 1);
                        int iF1 = hde.f0(i2);
                        qae.d(list, j, fajVar4, fajVar2, j2, z19, z20, num10, z23, z24, num11, z21, z22, num12, pytVar2, f3, str5, function3, (v76) obj2, iF0, iF1, i3);
                        return Unit.a;
                    }
                };
            }
        }
        i4 |= 805306368;
        i14 = i3 & 1024;
        if (i14 != 0) {
            i16 = i2 | 6;
        } else {
            if (c86Var2.g(z3)) {
                i15 = 4;
            } else {
                i15 = 2;
            }
            i16 = i2 | i15;
        }
        i17 = i3 & 2048;
        if (i17 != 0) {
            i19 = i16 | 48;
        } else {
            if (c86Var2.g(z4)) {
                i18 = 32;
            } else {
                i18 = 16;
            }
            i19 = i16 | i18;
        }
        i20 = i19;
        i21 = i3 & 4096;
        if (i21 != 0) {
            i22 = i20 | 384;
            num4 = num2;
        } else {
            num4 = num2;
            i22 = i20 | (c86Var2.f(num4) ? 256 : 128);
        }
        i23 = i3 & RemoteCameraConfig.Notification.ID;
        if (i23 != 0) {
            i24 = i22 | 3072;
        } else {
            i24 = i22 | (c86Var2.g(z5) ? 2048 : 1024);
        }
        i25 = i3 & 16384;
        if (i25 != 0) {
            i26 = i24 | 24576;
        } else {
            int i521110 = i24;
            if (c86Var2.g(z6)) {
                i6 = 16384;
            }
            i26 = i521110 | i6;
        }
        i27 = i3 & SQLiteDatabase.OPEN_NOMUTEX;
        if (i27 != 0) {
            i29 = i26 | 196608;
        } else {
            if (c86Var2.f(num3)) {
                i28 = 131072;
            } else {
                i28 = 65536;
            }
            i29 = i26 | i28;
        }
        i30 = i29 | (((i3 & SQLiteDatabase.OPEN_FULLMUTEX) == 0 || !c86Var2.f(pytVar)) ? 524288 : 1048576);
        i31 = i3 & SQLiteDatabase.OPEN_SHAREDCACHE;
        if (i31 != 0) {
            i32 = i30 | 12582912;
        } else {
            if (c86Var2.c(f)) {
                i8 = 8388608;
            }
            i32 = i30 | i8;
        }
        i33 = i3 & SQLiteDatabase.OPEN_PRIVATECACHE;
        if (i33 != 0) {
            i34 = i32 | 100663296;
        } else {
            i34 = i32 | (c86Var2.f(str) ? 67108864 : 33554432);
        }
        i35 = i3 & 524288;
        if (i35 != 0) {
            i34 |= 805306368;
        } else if ((i2 & 805306368) == 0) {
            i34 |= c86Var2.h(function1) ? 536870912 : 268435456;
        }
        if ((i4 & 306783379) != 306783378) {
            c86Var2.U();
            i36 = i & 1;
            k3yVar = t76.a;
            if (i36 != 0) {
                if (i49 != 0) {
                    fajVar3 = caj.a;
                }
                if (i7 != 0) {
                    z7 = false;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    num5 = null;
                } else {
                    num5 = num;
                }
                if (i14 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if (i17 != 0) {
                    z10 = true;
                } else {
                    z10 = z4;
                }
                if (i21 != 0) {
                    num4 = null;
                }
                if (i23 != 0) {
                    z11 = false;
                } else {
                    z11 = z5;
                }
                if (i25 != 0) {
                    z12 = true;
                } else {
                    z12 = z6;
                }
                if (i27 != 0) {
                    num6 = null;
                } else {
                    num6 = num3;
                }
                if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                    i34 &= -3670017;
                } else {
                    pytVarB = pytVar;
                }
                if (i31 != 0) {
                    f2 = 0.8f;
                } else {
                    f2 = f;
                }
                if (i33 != 0) {
                    str2 = "-";
                } else {
                    str2 = str;
                }
                if (i35 != 0) {
                    c86Var2.a0(1849434622);
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new o6g(17);
                        c86Var2.k0(objK);
                    }
                    function2 = (Function1) objK;
                    c86Var2.p(false);
                } else {
                    num4 = num4;
                    function2 = function1;
                }
            } else {
                if (i49 != 0) {
                    fajVar3 = caj.a;
                }
                if (i7 != 0) {
                    z7 = false;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    num5 = null;
                } else {
                    num5 = num;
                }
                if (i14 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if (i17 != 0) {
                    z10 = true;
                } else {
                    z10 = z4;
                }
                if (i21 != 0) {
                    num4 = null;
                }
                if (i23 != 0) {
                    z11 = false;
                } else {
                    z11 = z5;
                }
                if (i25 != 0) {
                    z12 = true;
                } else {
                    z12 = z6;
                }
                if (i27 != 0) {
                    num6 = null;
                } else {
                    num6 = num3;
                }
                if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                    i34 &= -3670017;
                } else {
                    pytVarB = pytVar;
                }
                if (i31 != 0) {
                    f2 = 0.8f;
                } else {
                    f2 = f;
                }
                if (i33 != 0) {
                    str2 = "-";
                } else {
                    str2 = str;
                }
                if (i35 != 0) {
                    c86Var2.a0(1849434622);
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new o6g(17);
                        c86Var2.k0(objK);
                    }
                    function2 = (Function1) objK;
                    c86Var2.p(false);
                } else {
                    num4 = num4;
                    function2 = function1;
                }
            }
            i37 = i34;
            c86Var2.q();
            c86Var2.a0(1849434622);
            objK2 = c86Var2.K();
            z13 = z7;
            num7 = num5;
            if (objK2 == k3yVar) {
                objK2 = new p8l(-1L);
                c86Var2.k0(objK2);
            }
            p8lVar = (p8l) objK2;
            c86Var2.p(false);
            arrayList = new ArrayList(list2.size());
            size = list2.size();
            i38 = 0;
            while (i38 < size) {
                int i521111 = size;
                obj = list2.get(i38);
                int i521112 = i4;
                faj fajVar1111 = fajVar3;
                if (((wce) obj).b > j - 30000) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                if (z25) {
                    arrayList.add(obj);
                }
                i38++;
                list2 = list;
                size = i521111;
                fajVar3 = fajVar1111;
                i4 = i521112;
            }
            i39 = i4;
            faj fajVar1112 = fajVar3;
            arrayList2 = new ArrayList();
            size2 = arrayList.size();
            i40 = 0;
            while (i40 < size2) {
                if (i40 == 0) {
                    arrayList2.add(arrayList.get(i40));
                } else {
                    arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                    arrayList2.add(arrayList.get(i40));
                }
                i40++;
                size2 = size2;
                z9 = z9;
                z10 = z10;
            }
            z14 = z9;
            z15 = z10;
            y1pVar = new y1p();
            it = arrayList.iterator();
            if (it.hasNext()) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                while (it.hasNext()) {
                    lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                    if (lValueOf.compareTo(lValueOf2) > 0) {
                        lValueOf = lValueOf2;
                    }
                }
            }
            it2 = arrayList.iterator();
            if (it2.hasNext()) {
                lValueOf3 = null;
            } else {
                lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                while (it2.hasNext()) {
                    lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                    if (lValueOf3.compareTo(lValueOf4) < 0) {
                        lValueOf3 = lValueOf4;
                    }
                }
            }
            wceVar = (wce) CollectionsKt.Y(arrayList);
            if (wceVar != null) {
                p8lVar.i(wceVar.a.longValue());
            }
            c86Var2.a0(733328855);
            bc3 bc3Var14 = u65.e;
            lt3 lt3VarE11110 = it3.e(bc3Var14, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            i41 = c86Var2.P;
            xol xolVarL111111111122 = c86Var2.l();
            i76.U.getClass();
            q96Var = h76.b;
            b56 b56VarB111111111122 = rce.B(fajVar1112);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56Var = h76.f;
            kbv.c(c86Var2, lt3VarE11110, l56Var);
            l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL111111111122, l56Var2);
            l56Var3 = h76.g;
            l = lValueOf;
            if (c86Var2.O) {
                l2 = lValueOf3;
                if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                }
                b56VarB111111111122.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                faj fajVarF117 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE11111 = it3.e(bc3Var14, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i42 = c86Var2.P;
                xol xolVarL111111111111110 = c86Var2.l();
                b56 b56VarB111111111111110 = rce.B(fajVarF117);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, lt3VarE11111, l56Var);
                kbv.c(c86Var2, xolVarL111111111111110, l56Var2);
                if (c86Var2.O) {
                    yds.x(i42, c86Var2, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var2, i42, l56Var3);
                }
                b56VarB111111111111110.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                cajVar = caj.a;
                l3 = l2;
                uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                gsr.u(c86Var2, false, true, false, false);
                if (z13) {
                    c86Var2.a0(-1370971466);
                    boolean z2111117 = z8;
                    faj fajVarG111112 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA111112 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL111111111111111 = c86Var2.l();
                    b56 b56VarB111111111111111 = rce.B(fajVarG111112);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA111112, l56Var);
                    kbv.c(c86Var2, xolVarL111111111111111, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB111111111111111.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var111112 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA111112 = ntp.a(v21Var111112, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL111111111111112 = c86Var2.l();
                    b56 b56VarB111111111111112 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA111112, l56Var);
                    kbv.c(c86Var2, xolVarL111111111111112, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB111111111111112.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111111111111111111119 = i39 >> 12;
                    int i511111111111111111111111111111110 = ((i39 >> 27) & 14) | (i51111111111111111111111111111119 & 7168) | (i51111111111111111111111111111119 & 57344);
                    int i511111111111111111111111111111111 = 3670016 & i37;
                    int i511111111111111111111111111111112 = 29360128 & i37;
                    int i511111111111111111111111111111113 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z2111117, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111111111111110 | i511111111111111111111111111111111 | i511111111111111111111111111111112 | i511111111111111111111111111111113);
                    num8 = num7;
                    z16 = z13;
                    z8 = z2111117;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i511111111111111111111111111111114 = i37 << 9;
                    Integer num1111114 = num4;
                    zce.d(num1111114, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111111111111111111111111114 & 7168) | (i511111111111111111111111111111114 & 57344) | i511111111111111111111111111111111 | i511111111111111111111111111111112 | i511111111111111111111111111111113);
                    num9 = num1111114;
                    gsr.u(c86Var, false, true, false, false);
                    long jG111114 = p8lVar.g();
                    zce.d(num6, jG111114 != -1 ? (String) function2.invoke(Long.valueOf(jG111114)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111111111111 | i511111111111111111111111111111112 | i511111111111111111111111111111113);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                } else {
                    c86Var2.a0(-1370971466);
                    boolean z2111118 = z8;
                    faj fajVarG111113 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA111113 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL111111111111113 = c86Var2.l();
                    b56 b56VarB111111111111113 = rce.B(fajVarG111113);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA111113, l56Var);
                    kbv.c(c86Var2, xolVarL111111111111113, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB111111111111113.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var111113 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA111113 = ntp.a(v21Var111113, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL111111111111114 = c86Var2.l();
                    b56 b56VarB111111111111114 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA111113, l56Var);
                    kbv.c(c86Var2, xolVarL111111111111114, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB111111111111114.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i511111111111111111111111111111115 = i39 >> 12;
                    int i511111111111111111111111111111116 = ((i39 >> 27) & 14) | (i511111111111111111111111111111115 & 7168) | (i511111111111111111111111111111115 & 57344);
                    int i511111111111111111111111111111117 = 3670016 & i37;
                    int i511111111111111111111111111111118 = 29360128 & i37;
                    int i511111111111111111111111111111119 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z2111118, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111111111111116 | i511111111111111111111111111111117 | i511111111111111111111111111111118 | i511111111111111111111111111111119);
                    num8 = num7;
                    z16 = z13;
                    z8 = z2111118;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i5111111111111111111111111111111110 = i37 << 9;
                    Integer num1111115 = num4;
                    zce.d(num1111115, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111111111111110 & 7168) | (i5111111111111111111111111111111110 & 57344) | i511111111111111111111111111111117 | i511111111111111111111111111111118 | i511111111111111111111111111111119);
                    num9 = num1111115;
                    gsr.u(c86Var, false, true, false, false);
                    long jG111115 = p8lVar.g();
                    zce.d(num6, jG111115 != -1 ? (String) function2.invoke(Long.valueOf(jG111115)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111111111117 | i511111111111111111111111111111118 | i511111111111111111111111111111119);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                }
                gsr.u(c86Var, z17, z18, z17, z17);
                z19 = z16;
                num10 = num8;
                num11 = num9;
                z20 = z8;
                z21 = z11;
                z22 = z12;
                num12 = num6;
                f3 = f2;
                str5 = str2;
                pytVar2 = pytVarB;
                z23 = z14;
                z24 = z15;
                fajVar4 = fajVar1112;
                function3 = function2;
            } else {
                l2 = lValueOf3;
            }
            yds.x(i41, c86Var2, i41, l56Var3);
            b56VarB111111111122.invoke(new z3s(c86Var2), c86Var2, 0);
            c86Var2.a0(2058660585);
            faj fajVarF118 = e.f(e.s(fajVar2, 112.0f), 28.0f);
            c86Var2.a0(733328855);
            lt3 lt3VarE11112 = it3.e(bc3Var14, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            i42 = c86Var2.P;
            xol xolVarL111111111111115 = c86Var2.l();
            b56 b56VarB111111111111115 = rce.B(fajVarF118);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, lt3VarE11112, l56Var);
            kbv.c(c86Var2, xolVarL111111111111115, l56Var2);
            if (c86Var2.O) {
                yds.x(i42, c86Var2, i42, l56Var3);
            } else {
                yds.x(i42, c86Var2, i42, l56Var3);
            }
            b56VarB111111111111115.invoke(new z3s(c86Var2), c86Var2, 0);
            c86Var2.a0(2058660585);
            cajVar = caj.a;
            l3 = l2;
            uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
            gsr.u(c86Var2, false, true, false, false);
            if (z13) {
                c86Var2.a0(-1370971466);
                boolean z2111119 = z8;
                faj fajVarG111114 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                c86Var2.a0(-483455358);
                sp5 sp5VarA111114 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i43 = c86Var2.P;
                xol xolVarL111111111111116 = c86Var2.l();
                b56 b56VarB111111111111116 = rce.B(fajVarG111114);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA111114, l56Var);
                kbv.c(c86Var2, xolVarL111111111111116, l56Var2);
                if (c86Var2.O) {
                    yds.x(i43, c86Var2, i43, l56Var3);
                } else {
                    yds.x(i43, c86Var2, i43, l56Var3);
                }
                b56VarB111111111111116.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                v21 v21Var111114 = new v21(8.0f, true, th0.F);
                c86Var2.a0(693286680);
                ptp ptpVarA111114 = ntp.a(v21Var111114, u65.n, c86Var2, 6);
                c86Var2.a0(-1323940314);
                i44 = c86Var2.P;
                xol xolVarL111111111111117 = c86Var2.l();
                b56 b56VarB111111111111117 = rce.B(cajVar);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA111114, l56Var);
                kbv.c(c86Var2, xolVarL111111111111117, l56Var2);
                if (c86Var2.O) {
                    yds.x(i44, c86Var2, i44, l56Var3);
                } else {
                    yds.x(i44, c86Var2, i44, l56Var3);
                }
                b56VarB111111111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                jG = p8lVar.g();
                if (!y1pVar.a) {
                    str3 = (String) function2.invoke(l);
                } else if (jG == -1) {
                    str3 = null;
                } else {
                    str3 = (String) function2.invoke(Long.valueOf(jG));
                }
                int i5111111111111111111111111111111111 = i39 >> 12;
                int i5111111111111111111111111111111112 = ((i39 >> 27) & 14) | (i5111111111111111111111111111111111 & 7168) | (i5111111111111111111111111111111111 & 57344);
                int i5111111111111111111111111111111113 = 3670016 & i37;
                int i5111111111111111111111111111111114 = 29360128 & i37;
                int i5111111111111111111111111111111115 = 234881024 & i37;
                zce.d(num7, str3, null, z13, z2111119, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111111111111112 | i5111111111111111111111111111111113 | i5111111111111111111111111111111114 | i5111111111111111111111111111111115);
                num8 = num7;
                z16 = z13;
                z8 = z2111119;
                c86Var = c86Var2;
                jG2 = p8lVar.g();
                if (!y1pVar.a) {
                    str4 = (String) function2.invoke(l3);
                } else if (jG2 == -1) {
                    str4 = null;
                } else {
                    str4 = (String) function2.invoke(Long.valueOf(jG2));
                }
                int i5111111111111111111111111111111116 = i37 << 9;
                Integer num1111116 = num4;
                zce.d(num1111116, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111111111111116 & 7168) | (i5111111111111111111111111111111116 & 57344) | i5111111111111111111111111111111113 | i5111111111111111111111111111111114 | i5111111111111111111111111111111115);
                num9 = num1111116;
                gsr.u(c86Var, false, true, false, false);
                long jG111116 = p8lVar.g();
                zce.d(num6, jG111116 != -1 ? (String) function2.invoke(Long.valueOf(jG111116)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111111111111113 | i5111111111111111111111111111111114 | i5111111111111111111111111111111115);
                z17 = false;
                z18 = true;
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            } else {
                c86Var2.a0(-1370971466);
                boolean z21111110 = z8;
                faj fajVarG111115 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                c86Var2.a0(-483455358);
                sp5 sp5VarA111115 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i43 = c86Var2.P;
                xol xolVarL111111111111118 = c86Var2.l();
                b56 b56VarB111111111111118 = rce.B(fajVarG111115);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA111115, l56Var);
                kbv.c(c86Var2, xolVarL111111111111118, l56Var2);
                if (c86Var2.O) {
                    yds.x(i43, c86Var2, i43, l56Var3);
                } else {
                    yds.x(i43, c86Var2, i43, l56Var3);
                }
                b56VarB111111111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                v21 v21Var111115 = new v21(8.0f, true, th0.F);
                c86Var2.a0(693286680);
                ptp ptpVarA111115 = ntp.a(v21Var111115, u65.n, c86Var2, 6);
                c86Var2.a0(-1323940314);
                i44 = c86Var2.P;
                xol xolVarL111111111111119 = c86Var2.l();
                b56 b56VarB111111111111119 = rce.B(cajVar);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA111115, l56Var);
                kbv.c(c86Var2, xolVarL111111111111119, l56Var2);
                if (c86Var2.O) {
                    yds.x(i44, c86Var2, i44, l56Var3);
                } else {
                    yds.x(i44, c86Var2, i44, l56Var3);
                }
                b56VarB111111111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                jG = p8lVar.g();
                if (!y1pVar.a) {
                    str3 = (String) function2.invoke(l);
                } else if (jG == -1) {
                    str3 = null;
                } else {
                    str3 = (String) function2.invoke(Long.valueOf(jG));
                }
                int i5111111111111111111111111111111117 = i39 >> 12;
                int i5111111111111111111111111111111118 = ((i39 >> 27) & 14) | (i5111111111111111111111111111111117 & 7168) | (i5111111111111111111111111111111117 & 57344);
                int i5111111111111111111111111111111119 = 3670016 & i37;
                int i51111111111111111111111111111111110 = 29360128 & i37;
                int i51111111111111111111111111111111111 = 234881024 & i37;
                zce.d(num7, str3, null, z13, z21111110, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111111111111118 | i5111111111111111111111111111111119 | i51111111111111111111111111111111110 | i51111111111111111111111111111111111);
                num8 = num7;
                z16 = z13;
                z8 = z21111110;
                c86Var = c86Var2;
                jG2 = p8lVar.g();
                if (!y1pVar.a) {
                    str4 = (String) function2.invoke(l3);
                } else if (jG2 == -1) {
                    str4 = null;
                } else {
                    str4 = (String) function2.invoke(Long.valueOf(jG2));
                }
                int i51111111111111111111111111111111112 = i37 << 9;
                Integer num1111117 = num4;
                zce.d(num1111117, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111111111111111112 & 7168) | (i51111111111111111111111111111111112 & 57344) | i5111111111111111111111111111111119 | i51111111111111111111111111111111110 | i51111111111111111111111111111111111);
                num9 = num1111117;
                gsr.u(c86Var, false, true, false, false);
                long jG111117 = p8lVar.g();
                zce.d(num6, jG111117 != -1 ? (String) function2.invoke(Long.valueOf(jG111117)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111111111111119 | i51111111111111111111111111111111110 | i51111111111111111111111111111111111);
                z17 = false;
                z18 = true;
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            }
            gsr.u(c86Var, z17, z18, z17, z17);
            z19 = z16;
            num10 = num8;
            num11 = num9;
            z20 = z8;
            z21 = z11;
            z22 = z12;
            num12 = num6;
            f3 = f2;
            str5 = str2;
            pytVar2 = pytVarB;
            z23 = z14;
            z24 = z15;
            fajVar4 = fajVar1112;
            function3 = function2;
        } else {
            c86Var2.U();
            i36 = i & 1;
            k3yVar = t76.a;
            if (i36 != 0) {
                if (i49 != 0) {
                    fajVar3 = caj.a;
                }
                if (i7 != 0) {
                    z7 = false;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    num5 = null;
                } else {
                    num5 = num;
                }
                if (i14 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if (i17 != 0) {
                    z10 = true;
                } else {
                    z10 = z4;
                }
                if (i21 != 0) {
                    num4 = null;
                }
                if (i23 != 0) {
                    z11 = false;
                } else {
                    z11 = z5;
                }
                if (i25 != 0) {
                    z12 = true;
                } else {
                    z12 = z6;
                }
                if (i27 != 0) {
                    num6 = null;
                } else {
                    num6 = num3;
                }
                if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                    i34 &= -3670017;
                } else {
                    pytVarB = pytVar;
                }
                if (i31 != 0) {
                    f2 = 0.8f;
                } else {
                    f2 = f;
                }
                if (i33 != 0) {
                    str2 = "-";
                } else {
                    str2 = str;
                }
                if (i35 != 0) {
                    c86Var2.a0(1849434622);
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new o6g(17);
                        c86Var2.k0(objK);
                    }
                    function2 = (Function1) objK;
                    c86Var2.p(false);
                } else {
                    num4 = num4;
                    function2 = function1;
                }
            } else {
                if (i49 != 0) {
                    fajVar3 = caj.a;
                }
                if (i7 != 0) {
                    z7 = false;
                }
                if (i10 != 0) {
                    z8 = true;
                }
                if (i12 != 0) {
                    num5 = null;
                } else {
                    num5 = num;
                }
                if (i14 != 0) {
                    z9 = false;
                } else {
                    z9 = z3;
                }
                if (i17 != 0) {
                    z10 = true;
                } else {
                    z10 = z4;
                }
                if (i21 != 0) {
                    num4 = null;
                }
                if (i23 != 0) {
                    z11 = false;
                } else {
                    z11 = z5;
                }
                if (i25 != 0) {
                    z12 = true;
                } else {
                    z12 = z6;
                }
                if (i27 != 0) {
                    num6 = null;
                } else {
                    num6 = num3;
                }
                if ((i3 & SQLiteDatabase.OPEN_FULLMUTEX) != 0) {
                    pytVarB = pyt.b(pyt.d, en5.f, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16777214);
                    i34 &= -3670017;
                } else {
                    pytVarB = pytVar;
                }
                if (i31 != 0) {
                    f2 = 0.8f;
                } else {
                    f2 = f;
                }
                if (i33 != 0) {
                    str2 = "-";
                } else {
                    str2 = str;
                }
                if (i35 != 0) {
                    c86Var2.a0(1849434622);
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new o6g(17);
                        c86Var2.k0(objK);
                    }
                    function2 = (Function1) objK;
                    c86Var2.p(false);
                } else {
                    num4 = num4;
                    function2 = function1;
                }
            }
            i37 = i34;
            c86Var2.q();
            c86Var2.a0(1849434622);
            objK2 = c86Var2.K();
            z13 = z7;
            num7 = num5;
            if (objK2 == k3yVar) {
                objK2 = new p8l(-1L);
                c86Var2.k0(objK2);
            }
            p8lVar = (p8l) objK2;
            c86Var2.p(false);
            arrayList = new ArrayList(list2.size());
            size = list2.size();
            i38 = 0;
            while (i38 < size) {
                int i521113 = size;
                obj = list2.get(i38);
                int i521114 = i4;
                faj fajVar1113 = fajVar3;
                if (((wce) obj).b > j - 30000) {
                    z25 = true;
                } else {
                    z25 = false;
                }
                if (z25) {
                    arrayList.add(obj);
                }
                i38++;
                list2 = list;
                size = i521113;
                fajVar3 = fajVar1113;
                i4 = i521114;
            }
            i39 = i4;
            faj fajVar1114 = fajVar3;
            arrayList2 = new ArrayList();
            size2 = arrayList.size();
            i40 = 0;
            while (i40 < size2) {
                if (i40 == 0) {
                    arrayList2.add(arrayList.get(i40));
                } else {
                    arrayList2.add(new wce(((wce) arrayList.get(i40 - 1)).a, ((wce) arrayList.get(i40)).b));
                    arrayList2.add(arrayList.get(i40));
                }
                i40++;
                size2 = size2;
                z9 = z9;
                z10 = z10;
            }
            z14 = z9;
            z15 = z10;
            y1pVar = new y1p();
            it = arrayList.iterator();
            if (it.hasNext()) {
                lValueOf = null;
            } else {
                lValueOf = Long.valueOf(((wce) it.next()).a.longValue());
                while (it.hasNext()) {
                    lValueOf2 = Long.valueOf(((wce) it.next()).a.longValue());
                    if (lValueOf.compareTo(lValueOf2) > 0) {
                        lValueOf = lValueOf2;
                    }
                }
            }
            it2 = arrayList.iterator();
            if (it2.hasNext()) {
                lValueOf3 = null;
            } else {
                lValueOf3 = Long.valueOf(((wce) it2.next()).a.longValue());
                while (it2.hasNext()) {
                    lValueOf4 = Long.valueOf(((wce) it2.next()).a.longValue());
                    if (lValueOf3.compareTo(lValueOf4) < 0) {
                        lValueOf3 = lValueOf4;
                    }
                }
            }
            wceVar = (wce) CollectionsKt.Y(arrayList);
            if (wceVar != null) {
                p8lVar.i(wceVar.a.longValue());
            }
            c86Var2.a0(733328855);
            bc3 bc3Var15 = u65.e;
            lt3 lt3VarE11113 = it3.e(bc3Var15, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            i41 = c86Var2.P;
            xol xolVarL111111111123 = c86Var2.l();
            i76.U.getClass();
            q96Var = h76.b;
            b56 b56VarB111111111123 = rce.B(fajVar1114);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56Var = h76.f;
            kbv.c(c86Var2, lt3VarE11113, l56Var);
            l56Var2 = h76.e;
            kbv.c(c86Var2, xolVarL111111111123, l56Var2);
            l56Var3 = h76.g;
            l = lValueOf;
            if (c86Var2.O) {
                l2 = lValueOf3;
                if (!Intrinsics.e(c86Var2.K(), Integer.valueOf(i41))) {
                }
                b56VarB111111111123.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                faj fajVarF119 = e.f(e.s(fajVar2, 112.0f), 28.0f);
                c86Var2.a0(733328855);
                lt3 lt3VarE11114 = it3.e(bc3Var15, false, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i42 = c86Var2.P;
                xol xolVarL1111111111111110 = c86Var2.l();
                b56 b56VarB1111111111111110 = rce.B(fajVarF119);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, lt3VarE11114, l56Var);
                kbv.c(c86Var2, xolVarL1111111111111110, l56Var2);
                if (c86Var2.O) {
                    yds.x(i42, c86Var2, i42, l56Var3);
                } else {
                    yds.x(i42, c86Var2, i42, l56Var3);
                }
                b56VarB1111111111111110.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                cajVar = caj.a;
                l3 = l2;
                uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
                gsr.u(c86Var2, false, true, false, false);
                if (z13) {
                    c86Var2.a0(-1370971466);
                    boolean z21111111 = z8;
                    faj fajVarG111116 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA111116 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL1111111111111111 = c86Var2.l();
                    b56 b56VarB1111111111111111 = rce.B(fajVarG111116);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA111116, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111111111, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB1111111111111111.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var111116 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA111116 = ntp.a(v21Var111116, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL1111111111111112 = c86Var2.l();
                    b56 b56VarB1111111111111112 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA111116, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111111112, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB1111111111111112.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111111111111111111111113 = i39 >> 12;
                    int i51111111111111111111111111111111114 = ((i39 >> 27) & 14) | (i51111111111111111111111111111111113 & 7168) | (i51111111111111111111111111111111113 & 57344);
                    int i51111111111111111111111111111111115 = 3670016 & i37;
                    int i51111111111111111111111111111111116 = 29360128 & i37;
                    int i51111111111111111111111111111111117 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z21111111, pytVarB.e(), pytVarB, f2, str2, c86Var2, i51111111111111111111111111111111114 | i51111111111111111111111111111111115 | i51111111111111111111111111111111116 | i51111111111111111111111111111111117);
                    num8 = num7;
                    z16 = z13;
                    z8 = z21111111;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i51111111111111111111111111111111118 = i37 << 9;
                    Integer num1111118 = num4;
                    zce.d(num1111118, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i51111111111111111111111111111111118 & 7168) | (i51111111111111111111111111111111118 & 57344) | i51111111111111111111111111111111115 | i51111111111111111111111111111111116 | i51111111111111111111111111111111117);
                    num9 = num1111118;
                    gsr.u(c86Var, false, true, false, false);
                    long jG111118 = p8lVar.g();
                    zce.d(num6, jG111118 != -1 ? (String) function2.invoke(Long.valueOf(jG111118)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i51111111111111111111111111111111115 | i51111111111111111111111111111111116 | i51111111111111111111111111111111117);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                } else {
                    c86Var2.a0(-1370971466);
                    boolean z21111112 = z8;
                    faj fajVarG111117 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                    c86Var2.a0(-483455358);
                    sp5 sp5VarA111117 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                    c86Var2.a0(-1323940314);
                    i43 = c86Var2.P;
                    xol xolVarL1111111111111113 = c86Var2.l();
                    b56 b56VarB1111111111111113 = rce.B(fajVarG111117);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, sp5VarA111117, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111111113, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    } else {
                        yds.x(i43, c86Var2, i43, l56Var3);
                    }
                    b56VarB1111111111111113.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    v21 v21Var111117 = new v21(8.0f, true, th0.F);
                    c86Var2.a0(693286680);
                    ptp ptpVarA111117 = ntp.a(v21Var111117, u65.n, c86Var2, 6);
                    c86Var2.a0(-1323940314);
                    i44 = c86Var2.P;
                    xol xolVarL1111111111111114 = c86Var2.l();
                    b56 b56VarB1111111111111114 = rce.B(cajVar);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, ptpVarA111117, l56Var);
                    kbv.c(c86Var2, xolVarL1111111111111114, l56Var2);
                    if (c86Var2.O) {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    } else {
                        yds.x(i44, c86Var2, i44, l56Var3);
                    }
                    b56VarB1111111111111114.invoke(new z3s(c86Var2), c86Var2, 0);
                    c86Var2.a0(2058660585);
                    jG = p8lVar.g();
                    if (!y1pVar.a) {
                        str3 = (String) function2.invoke(l);
                    } else if (jG == -1) {
                        str3 = null;
                    } else {
                        str3 = (String) function2.invoke(Long.valueOf(jG));
                    }
                    int i51111111111111111111111111111111119 = i39 >> 12;
                    int i511111111111111111111111111111111110 = ((i39 >> 27) & 14) | (i51111111111111111111111111111111119 & 7168) | (i51111111111111111111111111111111119 & 57344);
                    int i511111111111111111111111111111111111 = 3670016 & i37;
                    int i511111111111111111111111111111111112 = 29360128 & i37;
                    int i511111111111111111111111111111111113 = 234881024 & i37;
                    zce.d(num7, str3, null, z13, z21111112, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111111111111111110 | i511111111111111111111111111111111111 | i511111111111111111111111111111111112 | i511111111111111111111111111111111113);
                    num8 = num7;
                    z16 = z13;
                    z8 = z21111112;
                    c86Var = c86Var2;
                    jG2 = p8lVar.g();
                    if (!y1pVar.a) {
                        str4 = (String) function2.invoke(l3);
                    } else if (jG2 == -1) {
                        str4 = null;
                    } else {
                        str4 = (String) function2.invoke(Long.valueOf(jG2));
                    }
                    int i511111111111111111111111111111111114 = i37 << 9;
                    Integer num1111119 = num4;
                    zce.d(num1111119, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i511111111111111111111111111111111114 & 7168) | (i511111111111111111111111111111111114 & 57344) | i511111111111111111111111111111111111 | i511111111111111111111111111111111112 | i511111111111111111111111111111111113);
                    num9 = num1111119;
                    gsr.u(c86Var, false, true, false, false);
                    long jG111119 = p8lVar.g();
                    zce.d(num6, jG111119 != -1 ? (String) function2.invoke(Long.valueOf(jG111119)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111111111111111 | i511111111111111111111111111111111112 | i511111111111111111111111111111111113);
                    z17 = false;
                    z18 = true;
                    gsr.u(c86Var, false, true, false, false);
                    c86Var.p(false);
                }
                gsr.u(c86Var, z17, z18, z17, z17);
                z19 = z16;
                num10 = num8;
                num11 = num9;
                z20 = z8;
                z21 = z11;
                z22 = z12;
                num12 = num6;
                f3 = f2;
                str5 = str2;
                pytVar2 = pytVarB;
                z23 = z14;
                z24 = z15;
                fajVar4 = fajVar1114;
                function3 = function2;
            } else {
                l2 = lValueOf3;
            }
            yds.x(i41, c86Var2, i41, l56Var3);
            b56VarB111111111123.invoke(new z3s(c86Var2), c86Var2, 0);
            c86Var2.a0(2058660585);
            faj fajVarF1110 = e.f(e.s(fajVar2, 112.0f), 28.0f);
            c86Var2.a0(733328855);
            lt3 lt3VarE11115 = it3.e(bc3Var15, false, c86Var2, 0);
            c86Var2.a0(-1323940314);
            i42 = c86Var2.P;
            xol xolVarL1111111111111115 = c86Var2.l();
            b56 b56VarB1111111111111115 = rce.B(fajVarF1110);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, lt3VarE11115, l56Var);
            kbv.c(c86Var2, xolVarL1111111111111115, l56Var2);
            if (c86Var2.O) {
                yds.x(i42, c86Var2, i42, l56Var3);
            } else {
                yds.x(i42, c86Var2, i42, l56Var3);
            }
            b56VarB1111111111111115.invoke(new z3s(c86Var2), c86Var2, 0);
            c86Var2.a0(2058660585);
            cajVar = caj.a;
            l3 = l2;
            uyy.j(6, c86Var2, e.d(cajVar, 1.0f), new fr(arrayList2, l, l2, y1pVar, j2, j));
            gsr.u(c86Var2, false, true, false, false);
            if (z13) {
                c86Var2.a0(-1370971466);
                boolean z21111113 = z8;
                faj fajVarG111118 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                c86Var2.a0(-483455358);
                sp5 sp5VarA111118 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i43 = c86Var2.P;
                xol xolVarL1111111111111116 = c86Var2.l();
                b56 b56VarB1111111111111116 = rce.B(fajVarG111118);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA111118, l56Var);
                kbv.c(c86Var2, xolVarL1111111111111116, l56Var2);
                if (c86Var2.O) {
                    yds.x(i43, c86Var2, i43, l56Var3);
                } else {
                    yds.x(i43, c86Var2, i43, l56Var3);
                }
                b56VarB1111111111111116.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                v21 v21Var111118 = new v21(8.0f, true, th0.F);
                c86Var2.a0(693286680);
                ptp ptpVarA111118 = ntp.a(v21Var111118, u65.n, c86Var2, 6);
                c86Var2.a0(-1323940314);
                i44 = c86Var2.P;
                xol xolVarL1111111111111117 = c86Var2.l();
                b56 b56VarB1111111111111117 = rce.B(cajVar);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA111118, l56Var);
                kbv.c(c86Var2, xolVarL1111111111111117, l56Var2);
                if (c86Var2.O) {
                    yds.x(i44, c86Var2, i44, l56Var3);
                } else {
                    yds.x(i44, c86Var2, i44, l56Var3);
                }
                b56VarB1111111111111117.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                jG = p8lVar.g();
                if (!y1pVar.a) {
                    str3 = (String) function2.invoke(l);
                } else if (jG == -1) {
                    str3 = null;
                } else {
                    str3 = (String) function2.invoke(Long.valueOf(jG));
                }
                int i511111111111111111111111111111111115 = i39 >> 12;
                int i511111111111111111111111111111111116 = ((i39 >> 27) & 14) | (i511111111111111111111111111111111115 & 7168) | (i511111111111111111111111111111111115 & 57344);
                int i511111111111111111111111111111111117 = 3670016 & i37;
                int i511111111111111111111111111111111118 = 29360128 & i37;
                int i511111111111111111111111111111111119 = 234881024 & i37;
                zce.d(num7, str3, null, z13, z21111113, pytVarB.e(), pytVarB, f2, str2, c86Var2, i511111111111111111111111111111111116 | i511111111111111111111111111111111117 | i511111111111111111111111111111111118 | i511111111111111111111111111111111119);
                num8 = num7;
                z16 = z13;
                z8 = z21111113;
                c86Var = c86Var2;
                jG2 = p8lVar.g();
                if (!y1pVar.a) {
                    str4 = (String) function2.invoke(l3);
                } else if (jG2 == -1) {
                    str4 = null;
                } else {
                    str4 = (String) function2.invoke(Long.valueOf(jG2));
                }
                int i5111111111111111111111111111111111110 = i37 << 9;
                Integer num11111110 = num4;
                zce.d(num11111110, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111111111111111110 & 7168) | (i5111111111111111111111111111111111110 & 57344) | i511111111111111111111111111111111117 | i511111111111111111111111111111111118 | i511111111111111111111111111111111119);
                num9 = num11111110;
                gsr.u(c86Var, false, true, false, false);
                long jG1111110 = p8lVar.g();
                zce.d(num6, jG1111110 != -1 ? (String) function2.invoke(Long.valueOf(jG1111110)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i511111111111111111111111111111111117 | i511111111111111111111111111111111118 | i511111111111111111111111111111111119);
                z17 = false;
                z18 = true;
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            } else {
                c86Var2.a0(-1370971466);
                boolean z21111114 = z8;
                faj fajVarG111119 = d.g(a.b(d.k(cajVar, 1.0f, 1.0f, 0.0f, 0.0f, 12), en5.b(en5.d, 0.5f, 0.0f, 0.0f, 0.0f, 14), di0.u), 1.0f);
                c86Var2.a0(-483455358);
                sp5 sp5VarA111119 = rp5.a(zq7.d, u65.q, c86Var2, 0);
                c86Var2.a0(-1323940314);
                i43 = c86Var2.P;
                xol xolVarL1111111111111118 = c86Var2.l();
                b56 b56VarB1111111111111118 = rce.B(fajVarG111119);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA111119, l56Var);
                kbv.c(c86Var2, xolVarL1111111111111118, l56Var2);
                if (c86Var2.O) {
                    yds.x(i43, c86Var2, i43, l56Var3);
                } else {
                    yds.x(i43, c86Var2, i43, l56Var3);
                }
                b56VarB1111111111111118.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                v21 v21Var111119 = new v21(8.0f, true, th0.F);
                c86Var2.a0(693286680);
                ptp ptpVarA111119 = ntp.a(v21Var111119, u65.n, c86Var2, 6);
                c86Var2.a0(-1323940314);
                i44 = c86Var2.P;
                xol xolVarL1111111111111119 = c86Var2.l();
                b56 b56VarB1111111111111119 = rce.B(cajVar);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, ptpVarA111119, l56Var);
                kbv.c(c86Var2, xolVarL1111111111111119, l56Var2);
                if (c86Var2.O) {
                    yds.x(i44, c86Var2, i44, l56Var3);
                } else {
                    yds.x(i44, c86Var2, i44, l56Var3);
                }
                b56VarB1111111111111119.invoke(new z3s(c86Var2), c86Var2, 0);
                c86Var2.a0(2058660585);
                jG = p8lVar.g();
                if (!y1pVar.a) {
                    str3 = (String) function2.invoke(l);
                } else if (jG == -1) {
                    str3 = null;
                } else {
                    str3 = (String) function2.invoke(Long.valueOf(jG));
                }
                int i5111111111111111111111111111111111111 = i39 >> 12;
                int i5111111111111111111111111111111111112 = ((i39 >> 27) & 14) | (i5111111111111111111111111111111111111 & 7168) | (i5111111111111111111111111111111111111 & 57344);
                int i5111111111111111111111111111111111113 = 3670016 & i37;
                int i5111111111111111111111111111111111114 = 29360128 & i37;
                int i5111111111111111111111111111111111115 = 234881024 & i37;
                zce.d(num7, str3, null, z13, z21111114, pytVarB.e(), pytVarB, f2, str2, c86Var2, i5111111111111111111111111111111111112 | i5111111111111111111111111111111111113 | i5111111111111111111111111111111111114 | i5111111111111111111111111111111111115);
                num8 = num7;
                z16 = z13;
                z8 = z21111114;
                c86Var = c86Var2;
                jG2 = p8lVar.g();
                if (!y1pVar.a) {
                    str4 = (String) function2.invoke(l3);
                } else if (jG2 == -1) {
                    str4 = null;
                } else {
                    str4 = (String) function2.invoke(Long.valueOf(jG2));
                }
                int i5111111111111111111111111111111111116 = i37 << 9;
                Integer num11111111 = num4;
                zce.d(num11111111, str4, null, z14, z15, pytVarB.e(), pytVarB, f2, str2, c86Var, ((i37 >> 6) & 14) | (i5111111111111111111111111111111111116 & 7168) | (i5111111111111111111111111111111111116 & 57344) | i5111111111111111111111111111111111113 | i5111111111111111111111111111111111114 | i5111111111111111111111111111111111115);
                num9 = num11111111;
                gsr.u(c86Var, false, true, false, false);
                long jG1111111 = p8lVar.g();
                zce.d(num6, jG1111111 != -1 ? (String) function2.invoke(Long.valueOf(jG1111111)) : null, null, z11, z12, pytVarB.e(), pytVarB, f2, str2, c86Var, (i37 & 57344) | ((i37 >> 15) & 14) | (i37 & 7168) | i5111111111111111111111111111111111113 | i5111111111111111111111111111111111114 | i5111111111111111111111111111111111115);
                z17 = false;
                z18 = true;
                gsr.u(c86Var, false, true, false, false);
                c86Var.p(false);
            }
            gsr.u(c86Var, z17, z18, z17, z17);
            z19 = z16;
            num10 = num8;
            num11 = num9;
            z20 = z8;
            z21 = z11;
            z22 = z12;
            num12 = num6;
            f3 = f2;
            str5 = str2;
            pytVar2 = pytVarB;
            z23 = z14;
            z24 = z15;
            fajVar4 = fajVar1114;
            function3 = function2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: uwg
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    ((Integer) obj3).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    qae.d(list, j, fajVar4, fajVar2, j2, z19, z20, num10, z23, z24, num11, z21, z22, num12, pytVar2, f3, str5, function3, (v76) obj2, iF0, iF1, i3);
                    return Unit.a;
                }
            };
        }
    }

    public static final void d0(ewf ewfVar, xzf xzfVar, Object obj, OutputStream outputStream) {
        xzfVar.getClass();
        aiz aizVar = new aiz(outputStream);
        byte[] bArr = (byte[]) aizVar.c;
        try {
            o15.t(ewfVar, aizVar, xzfVar, obj);
        } finally {
            aizVar.w();
            er4 er4Var = er4.c;
            char[] cArr = (char[]) aizVar.d;
            er4Var.getClass();
            cArr.getClass();
            er4Var.g(cArr);
            gz3 gz3Var = gz3.c;
            gz3Var.getClass();
            bArr.getClass();
            gz3Var.a(bArr);
        }
    }

    public static final void e(faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1680542719);
        if (c86Var.P(i & 1, (i & 19) != 18)) {
            CharSequence charSequenceZ = xde.Z(R.string.listening_history_day_tab_today, c86Var);
            qxt qxtVarP = pzd.P(0, c86Var, 0, 1);
            fg8 fg8Var = (fg8) c86Var.j(t96.h);
            ArrayList arrayList = new ArrayList(10);
            for (int i2 = 0; i2 < 10; i2++) {
                arrayList.add(Integer.valueOf(i2));
            }
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nis(20);
                c86Var.k0(objK);
            }
            fajVar2 = fajVar;
            f(arrayList, 0, (Function1) objK, zxu.w(-1709714963, c86Var, new sg1(qxtVarP, charSequenceZ, fg8Var, 14)), false, fajVar2, c86Var, 224688);
        } else {
            fajVar2 = fajVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar2, i, 13);
        }
    }

    public static final boolean e0(int i, int i2) {
        return i == i2;
    }

    public static final void f(List list, Object obj, Function1 function1, b56 b56Var, boolean z, faj fajVar, v76 v76Var, int i) {
        int i2;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(800799294);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(list) : c86Var.h(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(obj) : c86Var.h(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(b56Var) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z2 = z;
            i2 |= c86Var.g(z2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            z2 = z;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i2 & 1, (74899 & i2) != 74898)) {
            long jA = wke.a(c86Var);
            wus wusVar = zt0.a;
            int i3 = (i2 >> 3) & 8;
            int i4 = i2 << 3;
            yee.l(null, list, obj, function1, b56Var, e.f(fajVar, 56.0f), jA, lq4.y(((yt0) c86Var.j(wusVar)).d.c, ((yt0) c86Var.j(wusVar)).c.a), z2, d.a(16.0f, 0.0f, 2), 16.0f, 40.0f, null, c86Var, (i4 & 57344) | (i3 << 6) | (i3 << 3) | 805306374 | (i4 & 112) | (i4 & 896) | (i4 & 7168) | ((i2 << 12) & 234881024), 432, 9216);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ct(i, 12, fajVar, (Object) list, obj, (Object) function1, (Object) b56Var, z);
        }
    }

    public static final float f0(float f) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f)) & 8589934591L) / 3)) + 709952852);
        float f2 = fIntBitsToFloat - ((fIntBitsToFloat - (f / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f2 - ((f2 - (f / (f2 * f2))) * 0.33333334f);
    }

    public static final void g(List list, fjt fjtVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        Function1 function2;
        fjt fjtVar2;
        List list2;
        list.getClass();
        fjtVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(690357139);
        int i2 = (c86Var.f(list) ? 4 : 2) | i | (c86Var.f(fjtVar) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.f(fajVar) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            f(list, fjtVar, function1, p4f.d, true, fajVar, c86Var, (i2 & 14) | 27648 | (i2 & 112) | (i2 & 896) | ((i2 << 6) & 458752));
            list2 = list;
            fjtVar2 = fjtVar;
            function2 = function1;
            fajVar2 = fajVar;
        } else {
            fajVar2 = fajVar;
            function2 = function1;
            fjtVar2 = fjtVar;
            list2 = list;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lzo(list2, fjtVar2, function2, fajVar2, i);
        }
    }

    public static final ufg g0(ufg ufgVar) {
        ufg ufgVar2;
        ufg ufgVarG = ufgVar.G();
        while (true) {
            ufg ufgVar3 = ufgVarG;
            ufgVar2 = ufgVar;
            ufgVar = ufgVar3;
            if (ufgVar == null) {
                break;
            }
            ufgVarG = ufgVar.G();
        }
        y7k y7kVar = ufgVar2 instanceof y7k ? (y7k) ufgVar2 : null;
        if (y7kVar == null) {
            return ufgVar2;
        }
        y7k y7kVar2 = y7kVar.n;
        while (true) {
            y7k y7kVar3 = y7kVar2;
            y7k y7kVar4 = y7kVar;
            y7kVar = y7kVar3;
            if (y7kVar == null) {
                return y7kVar4;
            }
            y7kVar2 = y7kVar.n;
        }
    }

    public static final void h(faj fajVar, i9q i9qVar, b56 b56Var, v76 v76Var, int i) {
        b56 b56Var2;
        i9q i9qVar2;
        int i2;
        i9q i9qVarG0;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(814176358);
        int i3 = i | (c86Var.f(fajVar) ? 4 : 2) | 16;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                i2 = i3 & (-113);
                i9qVarG0 = j35.g0(c86Var);
            } else {
                c86Var.S();
                i2 = i3 & (-113);
                i9qVarG0 = i9qVar;
            }
            c86Var.q();
            xsp xspVarA = ysp.a(16.0f);
            wus wusVar = zt0.a;
            b56Var2 = b56Var;
            r8t.a(fajVar, xspVarA, ((yt0) c86Var.j(wusVar)).c.b, ((yt0) c86Var.j(wusVar)).b.a, 0.0f, 0.0f, cwy.d(1.0f, ((yt0) c86Var.j(wusVar)).c.c), zxu.w(-310829141, c86Var, new ylj(i9qVarG0, b56Var2, i4)), c86Var, (i2 & 14) | 12804096, 0);
            i9qVar2 = i9qVarG0;
        } else {
            b56Var2 = b56Var;
            c86Var.S();
            i9qVar2 = i9qVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dag(fajVar, i9qVar2, b56Var2, i, 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x007c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0085 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002d, B:27:0x007d, B:29:0x0085, B:30:0x0090, B:37:0x00a0, B:24:0x006c, B:39:0x00a3, B:41:0x00a8, B:42:0x00a9, B:23:0x0066, B:31:0x0091, B:33:0x0097), top: B:57:0x0021, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0097 A[Catch: all -> 0x00a7, TRY_LEAVE, TryCatch #3 {, blocks: (B:31:0x0091, B:33:0x0097), top: B:61:0x0091, outer: #0 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a3 A[Catch: all -> 0x0031, TryCatch #0 {all -> 0x0031, blocks: (B:12:0x002d, B:27:0x007d, B:29:0x0085, B:30:0x0090, B:37:0x00a0, B:24:0x006c, B:39:0x00a3, B:41:0x00a8, B:42:0x00a9, B:23:0x0066, B:31:0x0091, B:33:0x0097), top: B:57:0x0021, outer: #1, inners: #3 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0091 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Path cross not found for [B:33:0x0097, B:36:0x009f], limit reached: 61 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007a -> B:27:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at java.base/java.util.regex.Pattern$GroupHead.match(Pattern.java:4969)
        	at java.base/java.util.regex.Pattern$Branch.match(Pattern.java:4914)
        	at java.base/java.util.regex.Pattern$BmpCharProperty.match(Pattern.java:4134)
        	at java.base/java.util.regex.Pattern$Start.match(Pattern.java:3787)
        	at java.base/java.util.regex.Matcher.search(Matcher.java:1767)
        	at java.base/java.util.regex.Matcher.find(Matcher.java:814)
        	at java.base/java.util.Formatter.parse(Formatter.java:2848)
        	at java.base/java.util.Formatter.format(Formatter.java:2774)
        	at java.base/java.util.Formatter.format(Formatter.java:2728)
        	at java.base/java.lang.String.format(String.java:4379)
        	at jadx.core.utils.InsnUtils.formatOffset(InsnUtils.java:40)
        	at jadx.core.dex.nodes.BlockNode.toString(BlockNode.java:280)
        	at java.base/java.lang.String.valueOf(String.java:4454)
        	at java.base/java.lang.StringBuilder.append(StringBuilder.java:173)
        	at java.base/java.util.AbstractCollection.toString(AbstractCollection.java:459)
        	at java.base/java.lang.String.valueOf(String.java:4454)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:1072)
        	at jadx.core.utils.BlockUtils.getPathCross(BlockUtils.java:1098)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.findOutBlock(IfRegionMaker.java:278)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.restructureIf(IfRegionMaker.java:191)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:82)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.SynchronizedRegionMaker.process(SynchronizedRegionMaker.java:87)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:121)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:111)
        */
    public static final java.lang.Object h0(defpackage.pw6 r10) {
        /*
            boolean r0 = r10 instanceof defpackage.pae
            if (r0 == 0) goto L13
            r0 = r10
            pae r0 = (defpackage.pae) r0
            int r1 = r0.o
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.o = r1
            goto L18
        L13:
            pae r0 = new pae
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.n
            f37 r1 = defpackage.f37.a
            int r2 = r0.o
            r3 = 0
            r4 = 0
            r5 = 1
            if (r2 == 0) goto L3a
            if (r2 != r5) goto L34
            mv3 r2 = r0.m
            uwo r6 = r0.l
            o r7 = r0.k
            java.util.concurrent.atomic.AtomicBoolean r8 = r0.j
            defpackage.l45.R(r10)     // Catch: java.lang.Throwable -> L31
            goto L7d
        L31:
            r10 = move-exception
            goto Lb5
        L34:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r10)
            return r4
        L3a:
            defpackage.l45.R(r10)
            r10 = 6
            tv3 r6 = defpackage.lq4.a(r5, r10, r4)
            java.util.concurrent.atomic.AtomicBoolean r10 = new java.util.concurrent.atomic.AtomicBoolean
            r10.<init>(r3)
            ca5 r2 = new ca5
            r7 = 29
            r2.<init>(r10, r6, r7)
            java.lang.Object r7 = defpackage.efs.b
            monitor-enter(r7)
            java.util.List r8 = defpackage.efs.h     // Catch: java.lang.Throwable -> Lbf
            java.util.Collection r8 = (java.util.Collection) r8     // Catch: java.lang.Throwable -> Lbf
            java.util.ArrayList r8 = kotlin.collections.CollectionsKt.f0(r2, r8)     // Catch: java.lang.Throwable -> Lbf
            defpackage.efs.h = r8     // Catch: java.lang.Throwable -> Lbf
            monitor-exit(r7)
            defpackage.efs.a()
            o r7 = new o
            r8 = 9
            r7.<init>(r8, r2)
            mv3 r2 = new mv3     // Catch: java.lang.Throwable -> L31
            r2.<init>(r6)     // Catch: java.lang.Throwable -> L31
            r8 = r10
        L6c:
            r0.j = r8     // Catch: java.lang.Throwable -> L31
            r0.k = r7     // Catch: java.lang.Throwable -> L31
            r0.l = r6     // Catch: java.lang.Throwable -> L31
            r0.m = r2     // Catch: java.lang.Throwable -> L31
            r0.o = r5     // Catch: java.lang.Throwable -> L31
            java.lang.Object r10 = r2.c(r0)     // Catch: java.lang.Throwable -> L31
            if (r10 != r1) goto L7d
            return r1
        L7d:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L31
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L31
            if (r10 == 0) goto Laa
            java.lang.Object r10 = r2.d()     // Catch: java.lang.Throwable -> L31
            kotlin.Unit r10 = (kotlin.Unit) r10     // Catch: java.lang.Throwable -> L31
            r8.set(r3)     // Catch: java.lang.Throwable -> L31
            java.lang.Object r10 = defpackage.efs.b     // Catch: java.lang.Throwable -> L31
            monitor-enter(r10)     // Catch: java.lang.Throwable -> L31
            nae r9 = defpackage.efs.i     // Catch: java.lang.Throwable -> La7
            ynj r9 = r9.h     // Catch: java.lang.Throwable -> La7
            if (r9 == 0) goto L9f
            boolean r9 = r9.i()     // Catch: java.lang.Throwable -> La7
            if (r9 != r5) goto L9f
            r9 = r5
            goto La0
        L9f:
            r9 = r3
        La0:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L31
            if (r9 == 0) goto L6c
            defpackage.efs.a()     // Catch: java.lang.Throwable -> L31
            goto L6c
        La7:
            r0 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L31
            throw r0     // Catch: java.lang.Throwable -> L31
        Laa:
            r6.h(r4)     // Catch: java.lang.Throwable -> Lb3
            r7.b()
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        Lb3:
            r10 = move-exception
            goto Lbb
        Lb5:
            throw r10     // Catch: java.lang.Throwable -> Lb6
        Lb6:
            r0 = move-exception
            defpackage.xq4.o(r6, r10)     // Catch: java.lang.Throwable -> Lb3
            throw r0     // Catch: java.lang.Throwable -> Lb3
        Lbb:
            r7.b()
            throw r10
        Lbf:
            r10 = move-exception
            monitor-exit(r7)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qae.h0(pw6):java.lang.Object");
    }

    public static final void i(float f, boolean z, faj fajVar, v76 v76Var, int i) {
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1471247701);
        int i2 = i | (c86Var.c(f) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            caj cajVar = caj.a;
            faj fajVarG = d.g(cajVar, 16.0f);
            s21 s21Var = zq7.d;
            zb3 zb3Var = u65.q;
            sp5 sp5VarA = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarG);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarE = e.e(cajVar, 1.0f);
            ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            xze.a(hde.X(R.drawable.ic_logo_yandex_books, 0, c86Var), null, e.A(e.h(cajVar, f, 0.0f, 2), 2), ((yt0) c86Var.j(zt0.a)).c.c, c86Var, 48, 0);
            c86Var = c86Var;
            o15.e(c86Var, e.s(cajVar, 16.0f));
            int i5 = (i2 >> 3) & 14;
            d8e.i(i5, 0, c86Var, e.p(j35.B(cajVar, ysp.a), 90.0f, f), z);
            c86Var.p(true);
            o15.e(c86Var, e.f(cajVar, 14.0f));
            sp5 sp5VarA2 = rp5.a(s21Var, zb3Var, c86Var, 0);
            int i6 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            int i7 = i5 | 48;
            d8e.j(z, e.e(cajVar, 1.0f), ry0.l(), c86Var, i7, 0);
            d8e.j(z, e.e(cajVar, 0.35f), ry0.l(), c86Var, i7, 0);
            c86Var.p(true);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zw2(f, z, fajVar2, i, 3);
        }
    }

    public static final long i0(long j) {
        if (j < 0) {
            ydb.b.getClass();
            return ydb.d;
        }
        ydb.b.getClass();
        return ydb.c;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0226  */
    /* JADX WARN: Code duplicated, block: B:101:0x0228  */
    /* JADX WARN: Code duplicated, block: B:104:0x0230  */
    /* JADX WARN: Code duplicated, block: B:106:0x0234  */
    /* JADX WARN: Code duplicated, block: B:129:0x02cd  */
    /* JADX WARN: Code duplicated, block: B:132:0x0311  */
    /* JADX WARN: Code duplicated, block: B:133:0x0315  */
    /* JADX WARN: Code duplicated, block: B:138:0x0330  */
    /* JADX WARN: Code duplicated, block: B:63:0x0123  */
    /* JADX WARN: Code duplicated, block: B:64:0x0127  */
    /* JADX WARN: Code duplicated, block: B:69:0x0142  */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static final void j(final s1v s1vVar, final aak aakVar, float f, faj fajVar, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        c86 c86Var;
        int i3;
        l56 l56Var;
        int i4;
        c86 c86Var2;
        l56 l56Var2;
        l56 l56Var3;
        boolean z;
        ?? r3;
        c86 c86Var3;
        int i5;
        boolean z2;
        Object obj;
        c86 c86Var4;
        final aak aakVar2;
        boolean z3;
        boolean z4;
        boolean z5;
        Object objK;
        Object obj2;
        c86 c86Var5 = (c86) v76Var;
        c86Var5.b0(818972518);
        if ((i & 6) == 0) {
            i2 = (c86Var5.f(s1vVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var5.f(aakVar) : c86Var5.h(aakVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var5.c(f) ? 256 : 128;
        }
        int i6 = i2 | 3072;
        if (c86Var5.P(i6 & 1, (i6 & 1171) != 1170)) {
            caj cajVar = caj.a;
            faj fajVarG = d.g(cajVar, 16.0f);
            int i7 = i6 & 112;
            int i8 = i6 & 14;
            boolean z6 = (i7 == 32 || ((i6 & 64) != 0 && c86Var5.h(aakVar))) | (i8 == 4);
            Object objK2 = c86Var5.K();
            k3y k3yVar = t76.a;
            Object obj3 = objK2;
            if (z6 || objK2 == k3yVar) {
                r7j r7jVar = new r7j(aakVar, s1vVar, 15);
                c86Var5.k0(r7jVar);
                obj3 = r7jVar;
            }
            faj fajVarB = com.yandex.music.core.ui.compose.a.b(fajVarG, null, 0L, 0.0f, null, (Function2) obj3, 15);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var5, 0);
            int i9 = c86Var5.P;
            xol xolVarL = c86Var5.l();
            faj fajVarI = o15.I(c86Var5, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var5.d0();
            if (c86Var5.O) {
                c86Var5.k(q96Var);
            } else {
                c86Var5.n0();
            }
            l56 l56Var4 = h76.f;
            kbv.c(c86Var5, sp5VarA, l56Var4);
            l56 l56Var5 = h76.e;
            kbv.c(c86Var5, xolVarL, l56Var5);
            l56 l56Var6 = h76.g;
            if (c86Var5.O) {
                i3 = i6;
            } else {
                i3 = i6;
                if (!Intrinsics.e(c86Var5.K(), Integer.valueOf(i9))) {
                }
                l56Var = h76.d;
                kbv.c(c86Var5, fajVarI, l56Var);
                faj fajVarE = e.e(cajVar, 1.0f);
                ptp ptpVarA = ntp.a(zq7.h, u65.o, c86Var5, 54);
                i4 = c86Var5.P;
                xol xolVarL2 = c86Var5.l();
                faj fajVarI2 = o15.I(c86Var5, fajVarE);
                c86Var5.d0();
                if (c86Var5.O) {
                    c86Var5.k(q96Var);
                } else {
                    c86Var5.n0();
                }
                kbv.c(c86Var5, ptpVarA, l56Var4);
                kbv.c(c86Var5, xolVarL2, l56Var5);
                if (c86Var5.O || !Intrinsics.e(c86Var5.K(), Integer.valueOf(i4))) {
                    yds.x(i4, c86Var5, i4, l56Var6);
                }
                kbv.c(c86Var5, fajVarI2, l56Var);
                m6l m6lVarX = hde.X(R.drawable.ic_logo_yandex_books, 0, c86Var5);
                String strC0 = o15.c0(R.string.yandex_books, c86Var5);
                wus wusVar = zt0.a;
                xze.a(m6lVarX, strC0, androidx.compose.ui.platform.a.a(e.A(e.h(cajVar, f, 0.0f, 2), 2), "bookmate_banner_icon"), ((yt0) c86Var5.j(wusVar)).a.a, c86Var5, 0, 0);
                c86Var2 = c86Var5;
                o15.e(c86Var2, e.s(cajVar, 16.0f));
                if (s1vVar.b != null || s1vVar.d == null) {
                    l56Var2 = l56Var6;
                    l56Var3 = l56Var;
                    z = true;
                    r3 = 0;
                    c86Var2.Z(1820520886);
                    c86Var2.p(false);
                    c86Var3 = c86Var2;
                } else {
                    c86Var2.Z(1819522407);
                    faj fajVarA = androidx.compose.ui.platform.a.a(e.h(cajVar, f, 0.0f, 2), "bookmate_banner_button");
                    final int i10 = 0;
                    d6i d6iVarD = it3.d(u65.e, false);
                    int i11 = c86Var2.P;
                    xol xolVarL3 = c86Var2.l();
                    faj fajVarI3 = o15.I(c86Var2, fajVarA);
                    c86Var2.d0();
                    if (c86Var2.O) {
                        c86Var2.k(q96Var);
                    } else {
                        c86Var2.n0();
                    }
                    kbv.c(c86Var2, d6iVarD, l56Var4);
                    kbv.c(c86Var2, xolVarL3, l56Var5);
                    if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i11))) {
                        yds.x(i11, c86Var2, i11, l56Var6);
                    }
                    kbv.c(c86Var2, fajVarI3, l56Var);
                    if (s1vVar.c) {
                        c86Var2.Z(88952182);
                        String str = s1vVar.b;
                        if (i7 != 32) {
                            if ((i3 & 64) != 0) {
                                aakVar2 = aakVar;
                                if (c86Var2.h(aakVar2)) {
                                }
                                if (i8 == 4) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                z5 = z3 | z4;
                                objK = c86Var2.K();
                                if (z5 || objK == k3yVar) {
                                    obj2 = objK;
                                    Function0 function0 = new Function0() { // from class: r9k
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            int i12 = i10;
                                            s1v s1vVar2 = s1vVar;
                                            aak aakVar3 = aakVar2;
                                            switch (i12) {
                                                case 0:
                                                    String str2 = s1vVar2.d;
                                                    if (str2 != null) {
                                                        hev.d(aakVar3.b.b, str2, true);
                                                        aakVar3.a.e.d(-1, str2, -1);
                                                    } else {
                                                        aakVar3.getClass();
                                                    }
                                                    break;
                                                default:
                                                    String str3 = s1vVar2.d;
                                                    if (str3 != null) {
                                                        hev.d(aakVar3.b.b, str3, true);
                                                        aakVar3.a.e.d(-1, str3, -1);
                                                    } else {
                                                        aakVar3.getClass();
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    c86Var2.k0(function0);
                                    obj2 = function0;
                                }
                                obj2 = objK;
                                l56Var2 = l56Var6;
                                l56Var3 = l56Var;
                                z2 = false;
                                xde.o(str, (Function0) obj2, null, ry0.k(), d.a(20.0f, 0.0f, 2), 0.0f, c86Var2, 24576, 36);
                                c86 c86Var6 = c86Var2;
                                c86Var6.p(false);
                                z = true;
                                c86Var4 = c86Var6;
                            } else {
                                aakVar2 = aakVar;
                            }
                            z3 = false;
                            if (i8 == 4) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            z5 = z3 | z4;
                            objK = c86Var2.K();
                            if (z5) {
                                obj2 = objK;
                                Function0 function1 = new Function0() { // from class: r9k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i12 = i10;
                                        s1v s1vVar2 = s1vVar;
                                        aak aakVar3 = aakVar2;
                                        switch (i12) {
                                            case 0:
                                                String str2 = s1vVar2.d;
                                                if (str2 != null) {
                                                    hev.d(aakVar3.b.b, str2, true);
                                                    aakVar3.a.e.d(-1, str2, -1);
                                                } else {
                                                    aakVar3.getClass();
                                                }
                                                break;
                                            default:
                                                String str3 = s1vVar2.d;
                                                if (str3 != null) {
                                                    hev.d(aakVar3.b.b, str3, true);
                                                    aakVar3.a.e.d(-1, str3, -1);
                                                } else {
                                                    aakVar3.getClass();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                c86Var2.k0(function1);
                                obj2 = function1;
                            } else {
                                obj2 = objK;
                                Function0 function2 = new Function0() { // from class: r9k
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        int i12 = i10;
                                        s1v s1vVar2 = s1vVar;
                                        aak aakVar3 = aakVar2;
                                        switch (i12) {
                                            case 0:
                                                String str2 = s1vVar2.d;
                                                if (str2 != null) {
                                                    hev.d(aakVar3.b.b, str2, true);
                                                    aakVar3.a.e.d(-1, str2, -1);
                                                } else {
                                                    aakVar3.getClass();
                                                }
                                                break;
                                            default:
                                                String str3 = s1vVar2.d;
                                                if (str3 != null) {
                                                    hev.d(aakVar3.b.b, str3, true);
                                                    aakVar3.a.e.d(-1, str3, -1);
                                                } else {
                                                    aakVar3.getClass();
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                c86Var2.k0(function2);
                                obj2 = function2;
                            }
                            obj2 = objK;
                            l56Var2 = l56Var6;
                            l56Var3 = l56Var;
                            z2 = false;
                            xde.o(str, (Function0) obj2, null, ry0.k(), d.a(20.0f, 0.0f, 2), 0.0f, c86Var2, 24576, 36);
                            c86 c86Var7 = c86Var2;
                            c86Var7.p(false);
                            z = true;
                            c86Var4 = c86Var7;
                        } else {
                            aakVar2 = aakVar;
                        }
                        z3 = true;
                        if (i8 == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        z5 = z3 | z4;
                        objK = c86Var2.K();
                        if (z5) {
                            obj2 = objK;
                            Function0 function3 = new Function0() { // from class: r9k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i12 = i10;
                                    s1v s1vVar2 = s1vVar;
                                    aak aakVar3 = aakVar2;
                                    switch (i12) {
                                        case 0:
                                            String str2 = s1vVar2.d;
                                            if (str2 != null) {
                                                hev.d(aakVar3.b.b, str2, true);
                                                aakVar3.a.e.d(-1, str2, -1);
                                            } else {
                                                aakVar3.getClass();
                                            }
                                            break;
                                        default:
                                            String str3 = s1vVar2.d;
                                            if (str3 != null) {
                                                hev.d(aakVar3.b.b, str3, true);
                                                aakVar3.a.e.d(-1, str3, -1);
                                            } else {
                                                aakVar3.getClass();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var2.k0(function3);
                            obj2 = function3;
                        } else {
                            obj2 = objK;
                            Function0 function4 = new Function0() { // from class: r9k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i12 = i10;
                                    s1v s1vVar2 = s1vVar;
                                    aak aakVar3 = aakVar2;
                                    switch (i12) {
                                        case 0:
                                            String str2 = s1vVar2.d;
                                            if (str2 != null) {
                                                hev.d(aakVar3.b.b, str2, true);
                                                aakVar3.a.e.d(-1, str2, -1);
                                            } else {
                                                aakVar3.getClass();
                                            }
                                            break;
                                        default:
                                            String str3 = s1vVar2.d;
                                            if (str3 != null) {
                                                hev.d(aakVar3.b.b, str3, true);
                                                aakVar3.a.e.d(-1, str3, -1);
                                            } else {
                                                aakVar3.getClass();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var2.k0(function4);
                            obj2 = function4;
                        }
                        obj2 = objK;
                        l56Var2 = l56Var6;
                        l56Var3 = l56Var;
                        z2 = false;
                        xde.o(str, (Function0) obj2, null, ry0.k(), d.a(20.0f, 0.0f, 2), 0.0f, c86Var2, 24576, 36);
                        c86 c86Var8 = c86Var2;
                        c86Var8.p(false);
                        z = true;
                        c86Var4 = c86Var8;
                    } else {
                        l56Var3 = l56Var;
                        z2 = false;
                        l56Var2 = l56Var6;
                        c86Var2.Z(89364203);
                        faj fajVarH = e.h(cajVar, 48.0f, 0.0f, 2);
                        String str2 = s1vVar.b;
                        i2l i2lVarA = d.a(20.0f, 0.0f, 2);
                        boolean z7 = (i7 == 32 || ((i3 & 64) != 0 && c86Var2.h(aakVar))) | (i8 == 4);
                        Object objK3 = c86Var2.K();
                        if (z7 || objK3 == k3yVar) {
                            z = true;
                            final boolean z8 = true ? 1 : 0;
                            Function0 function5 = new Function0() { // from class: r9k
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    int i12 = z8;
                                    s1v s1vVar2 = s1vVar;
                                    aak aakVar3 = aakVar;
                                    switch (i12) {
                                        case 0:
                                            String str3 = s1vVar2.d;
                                            if (str3 != null) {
                                                hev.d(aakVar3.b.b, str3, true);
                                                aakVar3.a.e.d(-1, str3, -1);
                                            } else {
                                                aakVar3.getClass();
                                            }
                                            break;
                                        default:
                                            String str4 = s1vVar2.d;
                                            if (str4 != null) {
                                                hev.d(aakVar3.b.b, str4, true);
                                                aakVar3.a.e.d(-1, str4, -1);
                                            } else {
                                                aakVar3.getClass();
                                            }
                                            break;
                                    }
                                    return Unit.a;
                                }
                            };
                            c86Var2.k0(function5);
                            obj = function5;
                        } else {
                            z = true;
                            obj = objK3;
                        }
                        b74.k(str2, (Function0) obj, fajVarH, i2lVarA, c86Var2, 3456);
                        c86Var2.p(false);
                        c86Var4 = c86Var2;
                    }
                    c86Var4.p(z);
                    c86Var4.p(z2);
                    r3 = z2;
                    c86Var3 = c86Var4;
                }
                c86Var3.p(z);
                o15.e(c86Var3, e.f(cajVar, 14.0f));
                faj fajVarF = e.f(cajVar, sme.o(ry0.l(), r3, c86Var3, r3, 2) * 2.0f);
                d6i d6iVarD2 = it3.d(u65.i, r3);
                i5 = c86Var3.P;
                xol xolVarL4 = c86Var3.l();
                faj fajVarI4 = o15.I(c86Var3, fajVarF);
                c86Var3.d0();
                if (c86Var3.O) {
                    c86Var3.k(q96Var);
                } else {
                    c86Var3.n0();
                }
                kbv.c(c86Var3, d6iVarD2, l56Var4);
                kbv.c(c86Var3, xolVarL4, l56Var5);
                if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i5))) {
                    yds.x(i5, c86Var3, i5, l56Var2);
                }
                kbv.c(c86Var3, fajVarI4, l56Var3);
                c86 c86Var9 = c86Var3;
                ext.b(s1vVar.a, androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), "bookmate_banner_message"), ((yt0) c86Var3.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, ry0.l(), c86Var9, 48, 3120, 55288);
                c86 c86Var10 = c86Var9;
                c86Var10.p(true);
                c86Var10.p(true);
                fajVar2 = cajVar;
                c86Var = c86Var10;
            }
            yds.x(i9, c86Var5, i9, l56Var6);
            l56Var = h76.d;
            kbv.c(c86Var5, fajVarI, l56Var);
            faj fajVarE2 = e.e(cajVar, 1.0f);
            ptp ptpVarA2 = ntp.a(zq7.h, u65.o, c86Var5, 54);
            i4 = c86Var5.P;
            xol xolVarL5 = c86Var5.l();
            faj fajVarI5 = o15.I(c86Var5, fajVarE2);
            c86Var5.d0();
            if (c86Var5.O) {
                c86Var5.k(q96Var);
            } else {
                c86Var5.n0();
            }
            kbv.c(c86Var5, ptpVarA2, l56Var4);
            kbv.c(c86Var5, xolVarL5, l56Var5);
            if (c86Var5.O) {
                yds.x(i4, c86Var5, i4, l56Var6);
            } else {
                yds.x(i4, c86Var5, i4, l56Var6);
            }
            kbv.c(c86Var5, fajVarI5, l56Var);
            m6l m6lVarX2 = hde.X(R.drawable.ic_logo_yandex_books, 0, c86Var5);
            String strC1 = o15.c0(R.string.yandex_books, c86Var5);
            wus wusVar2 = zt0.a;
            xze.a(m6lVarX2, strC1, androidx.compose.ui.platform.a.a(e.A(e.h(cajVar, f, 0.0f, 2), 2), "bookmate_banner_icon"), ((yt0) c86Var5.j(wusVar2)).a.a, c86Var5, 0, 0);
            c86Var2 = c86Var5;
            o15.e(c86Var2, e.s(cajVar, 16.0f));
            if (s1vVar.b != null) {
                l56Var2 = l56Var6;
                l56Var3 = l56Var;
                z = true;
                r3 = 0;
                c86Var2.Z(1820520886);
                c86Var2.p(false);
                c86Var3 = c86Var2;
            } else {
                l56Var2 = l56Var6;
                l56Var3 = l56Var;
                z = true;
                r3 = 0;
                c86Var2.Z(1820520886);
                c86Var2.p(false);
                c86Var3 = c86Var2;
            }
            c86Var3.p(z);
            o15.e(c86Var3, e.f(cajVar, 14.0f));
            faj fajVarF2 = e.f(cajVar, sme.o(ry0.l(), r3, c86Var3, r3, 2) * 2.0f);
            d6i d6iVarD3 = it3.d(u65.i, r3);
            i5 = c86Var3.P;
            xol xolVarL6 = c86Var3.l();
            faj fajVarI6 = o15.I(c86Var3, fajVarF2);
            c86Var3.d0();
            if (c86Var3.O) {
                c86Var3.k(q96Var);
            } else {
                c86Var3.n0();
            }
            kbv.c(c86Var3, d6iVarD3, l56Var4);
            kbv.c(c86Var3, xolVarL6, l56Var5);
            if (c86Var3.O) {
                yds.x(i5, c86Var3, i5, l56Var2);
            } else {
                yds.x(i5, c86Var3, i5, l56Var2);
            }
            kbv.c(c86Var3, fajVarI6, l56Var3);
            c86 c86Var11 = c86Var3;
            ext.b(s1vVar.a, androidx.compose.ui.platform.a.a(e.e(cajVar, 1.0f), "bookmate_banner_message"), ((yt0) c86Var3.j(wusVar2)).b.a, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, ry0.l(), c86Var11, 48, 3120, 55288);
            c86 c86Var12 = c86Var11;
            c86Var12.p(true);
            c86Var12.p(true);
            fajVar2 = cajVar;
            c86Var = c86Var12;
        } else {
            c86Var5.S();
            fajVar2 = fajVar;
            c86Var = c86Var5;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bx6(s1vVar, aakVar, f, fajVar2, i, 2);
        }
    }

    public static final boolean j0(w0m w0mVar) {
        w0mVar.getClass();
        int iOrdinal = w0mVar.ordinal();
        if (iOrdinal == 0) {
            return true;
        }
        if (iOrdinal == 1 || iOrdinal == 2) {
            return false;
        }
        f9e.e();
        return false;
    }

    public static final void k(aak aakVar, faj fajVar, v76 v76Var, int i) {
        aak aakVar2;
        aakVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-886036936);
        int i2 = (c86Var.f(aakVar) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            f2v f2vVar = (f2v) hde.t(aakVar.c, c86Var).getValue();
            float fMax = Math.max(px3.Z(ry0.l().b.c, c86Var) + 8.0f, 48.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (f2vVar instanceof f1v) {
                c86Var.Z(1858829017);
                i(fMax, ((f1v) f2vVar).a, null, c86Var, 0);
                c86Var.p(false);
                aakVar2 = aakVar;
            } else {
                if (!(f2vVar instanceof s1v)) {
                    throw yds.i(c86Var, 1858827578, false);
                }
                c86Var.Z(1858834512);
                aakVar2 = aakVar;
                j((s1v) f2vVar, aakVar2, fMax, null, c86Var, (i2 << 3) & 112);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            aakVar2 = aakVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(aakVar2, fajVar, i, 14);
        }
    }

    public static final float k0(float f, float f2, float f3) {
        return (f3 * f2) + ((1.0f - f3) * f);
    }

    public static final void l(String[] strArr, e5l e5lVar, rsk rskVar, v76 v76Var, int i) {
        int i2;
        caj cajVar;
        float f;
        e5lVar.getClass();
        rskVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(178139848);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(strArr) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(e5lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(rskVar) : c86Var.h(rskVar) ? 256 : 128;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            caj cajVar2 = caj.a;
            faj fajVarD = e.d(cajVar2, 1.0f);
            d6i d6iVarD = it3.d(u65.l, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            ea6 ea6Var = tsk.a;
            faj fajVarE = e.e(e.c(cajVar2, ((ssk) c86Var.j(ea6Var)).b), 1.0f);
            int i5 = csk.d;
            o15.e(c86Var, a.a(fajVarE, na8.Y((Pair[]) Arrays.copyOf(new Pair[]{new Pair(Float.valueOf(0.0f), new en5(lq4.c(0))), new Pair(Float.valueOf(0.07f), new en5(lq4.c(50331648))), new Pair(Float.valueOf(0.14f), new en5(lq4.c(167772160))), new Pair(Float.valueOf(0.2f), new en5(lq4.c(335544320))), new Pair(Float.valueOf(0.36f), new en5(lq4.c(637534208))), new Pair(Float.valueOf(0.39f), new en5(lq4.c(989855744))), new Pair(Float.valueOf(0.42f), new en5(lq4.c(1409286144))), new Pair(Float.valueOf(0.46f), new en5(lq4.c(1879048192))), new Pair(Float.valueOf(0.49f), new en5(lq4.e(2399141888L))), new Pair(Float.valueOf(0.52f), new en5(lq4.e(2868903936L))), new Pair(Float.valueOf(0.54f), new en5(lq4.e(3288334336L))), new Pair(Float.valueOf(0.57f), new en5(lq4.e(3640655872L))), new Pair(Float.valueOf(0.64f), new en5(lq4.e(3942645760L))), new Pair(Float.valueOf(0.87f), new en5(lq4.e(4110417920L))), new Pair(Float.valueOf(0.93f), new en5(lq4.e(4227858432L))), new Pair(Float.valueOf(1.0f), new en5(lq4.e(4278190080L)))}, 16), 0.0f, 0.0f, 14)));
            faj fajVarD2 = rgv.d(e.d(cajVar2, 1.0f));
            sp5 sp5VarA = rp5.a(zq7.e, u65.r, c86Var, 54);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarD2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new vad();
                c86Var.k0(objK);
            }
            vad vadVar = (vad) objK;
            m(strArr, e5lVar, vadVar, new LayoutWeightElement(true, 1.0f), c86Var, (i3 & 14) | 384 | (i3 & 112));
            boolean z = (i3 & 896) == 256 || ((i3 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0 && c86Var.h(rskVar));
            Object objK2 = c86Var.K();
            if (z || objK2 == k3yVar) {
                cajVar = cajVar2;
                f = 1.0f;
                rmk rmkVar = new rmk(0, rskVar, rsk.class, "finishOnboarding", "finishOnboarding()V", 0, 7);
                c86Var.k0(rmkVar);
                objK2 = rmkVar;
            } else {
                cajVar = cajVar2;
                f = 1.0f;
            }
            s8e.i(e5lVar, vadVar, (Function0) ((lzf) objK2), ((ssk) c86Var.j(ea6Var)).d, d.k(e.e(cajVar, f), 0.0f, 42.0f, 0.0f, 50.0f, 5), true, c86Var, ((i3 >> 3) & 14) | 221232, 0);
            c86Var = c86Var;
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(strArr, e5lVar, rskVar, i, 6);
        }
    }

    public static final int l0(int i, float f, int i2) {
        return i + ((int) Math.round(((double) (i2 - i)) * ((double) f)));
    }

    public static final void m(String[] strArr, e5l e5lVar, vad vadVar, LayoutWeightElement layoutWeightElement, v76 v76Var, int i) {
        int i2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-560018823);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(strArr) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(e5lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(vadVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(layoutWeightElement) ? 2048 : 1024;
        }
        int i3 = 1;
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Integer numValueOf = Integer.valueOf(e5lVar.j());
            faj fajVarD = e.d(layoutWeightElement, 1.0f);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new yxj(28);
                c86Var.k0(objK);
            }
            androidx.compose.animation.a.b(numValueOf, fajVarD, (Function1) objK, u65.l, "onboarding text animation", null, zxu.w(-826449553, c86Var, new esk(strArr, vadVar, i3)), c86Var, 1600896, 32);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(strArr, e5lVar, vadVar, layoutWeightElement, i, 4);
        }
    }

    public static void m0(Activity activity, String str, String str2) {
        activity.getClass();
        str.getClass();
        str2.getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        if (!Intrinsics.e(((c1u) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(c1u.class))).c(), "on_external_browser")) {
            int i = PurchaseTicketActivity.t;
            uc0.Z(activity, new Intent(activity, (Class<?>) PurchaseTicketActivity.class).putExtra("extra.concertId", str).putExtra("extra.dataSessionId", str2));
        } else {
            String string = lq.a(str2).toString();
            string.getClass();
            hev.d(activity, string, true);
        }
    }

    public static final void n(g2l g2lVar, b6l b6lVar, r9c r9cVar, Function0 function0, Function0 function1, b56 b56Var, v76 v76Var, int i) {
        int i2;
        b56 b56Var2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1228222618);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(g2lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.f(b6lVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= (i & RemoteCameraConfig.Mic.BUFFER_SIZE) == 0 ? c86Var.f(r9cVar) : c86Var.h(r9cVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function0) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.h(function1) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((i & 196608) == 0) {
            b56Var2 = b56Var;
            i2 |= c86Var.h(b56Var2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            b56Var2 = b56Var;
        }
        int i3 = i2;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            uke.d(Intrinsics.e(b6lVar.b, a6l.a), function0, g2lVar, null, b6lVar.b == null, zxu.w(-1000551142, c86Var, new uvi(b6lVar, b56Var2, g2lVar, function1, r9cVar, 8)), c86Var, ((i3 >> 6) & 112) | 196608 | ((i3 << 6) & 896), 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tt1(g2lVar, b6lVar, r9cVar, function0, function1, b56Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:89:0x01d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:91:0x01de  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ct0 n0(zxf zxfVar, qvk qvkVar, UUID uuid, ee7 ee7Var, Set set) {
        UUID uuid2;
        zxf zxfVar2;
        LinkedHashMap linkedHashMap;
        List list;
        Object objB;
        ee7 ee7Var2 = ee7Var;
        qvkVar.getClass();
        zxfVar.i();
        Map map = null;
        luk lukVar = null;
        List list2 = null;
        while (zxfVar.hasNext()) {
            String strM = zxfVar.M();
            int iHashCode = strM.hashCode();
            if (iHashCode != -1809421292) {
                if (iHashCode == -1294635157) {
                    zxfVar2 = zxfVar;
                    if (strM.equals("errors")) {
                        if (zxfVar2.peek() == yxf.j) {
                            zxfVar2.v0();
                            list = brb.a;
                        } else {
                            ArrayList arrayListJ = sol.j(zxfVar2);
                            while (zxfVar2.hasNext()) {
                                zxfVar2.i();
                                String str = "";
                                ArrayList arrayList = null;
                                ArrayList arrayList2 = null;
                                Map map2 = null;
                                LinkedHashMap linkedHashMap2 = null;
                                while (zxfVar2.hasNext()) {
                                    String strM2 = zxfVar2.M();
                                    switch (strM2.hashCode()) {
                                        case -1809421292:
                                            if (strM2.equals("extensions")) {
                                                Object objZ = nx1.Z(zxfVar2);
                                                map2 = objZ instanceof Map ? (Map) objZ : null;
                                            } else {
                                                if (linkedHashMap2 == null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                } else {
                                                    linkedHashMap = linkedHashMap2;
                                                }
                                                linkedHashMap.put(strM2, nx1.Z(zxfVar2));
                                                linkedHashMap2 = linkedHashMap;
                                            }
                                            break;
                                        case -1197189282:
                                            if (!strM2.equals("locations")) {
                                                if (linkedHashMap2 == null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                } else {
                                                    linkedHashMap = linkedHashMap2;
                                                }
                                                linkedHashMap.put(strM2, nx1.Z(zxfVar2));
                                                linkedHashMap2 = linkedHashMap;
                                            } else if (zxfVar2.peek() == yxf.j) {
                                                zxfVar2.v0();
                                                arrayList = null;
                                            } else {
                                                ArrayList arrayList3 = new ArrayList();
                                                zxfVar2.m();
                                                while (zxfVar2.hasNext()) {
                                                    zxfVar2.i();
                                                    int iNextInt = -1;
                                                    int iNextInt2 = -1;
                                                    while (zxfVar2.hasNext()) {
                                                        String strM3 = zxfVar2.M();
                                                        if (Intrinsics.e(strM3, "line")) {
                                                            iNextInt = zxfVar2.nextInt();
                                                        } else if (Intrinsics.e(strM3, "column")) {
                                                            iNextInt2 = zxfVar2.nextInt();
                                                        } else {
                                                            zxfVar2.v();
                                                        }
                                                    }
                                                    zxfVar2.n();
                                                    arrayList3.add(new e14(iNextInt, iNextInt2, 2));
                                                }
                                                zxfVar2.l();
                                                arrayList = arrayList3;
                                            }
                                            break;
                                        case 3433509:
                                            if (!strM2.equals("path")) {
                                                if (linkedHashMap2 == null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                } else {
                                                    linkedHashMap = linkedHashMap2;
                                                }
                                                linkedHashMap.put(strM2, nx1.Z(zxfVar2));
                                                linkedHashMap2 = linkedHashMap;
                                            } else if (zxfVar2.peek() == yxf.j) {
                                                zxfVar2.v0();
                                                arrayList2 = null;
                                            } else {
                                                ArrayList arrayList4 = new ArrayList();
                                                zxfVar2.m();
                                                while (zxfVar2.hasNext()) {
                                                    int iOrdinal = zxfVar2.peek().ordinal();
                                                    if (iOrdinal == 6 || iOrdinal == 7) {
                                                        arrayList4.add(Integer.valueOf(zxfVar2.nextInt()));
                                                    } else {
                                                        String strE0 = zxfVar2.e0();
                                                        strE0.getClass();
                                                        arrayList4.add(strE0);
                                                    }
                                                }
                                                zxfVar2.l();
                                                arrayList2 = arrayList4;
                                            }
                                            break;
                                        case 954925063:
                                            if (strM2.equals(Constants.KEY_MESSAGE)) {
                                                String strE1 = zxfVar2.e0();
                                                str = strE1 == null ? "" : strE1;
                                            } else {
                                                if (linkedHashMap2 == null) {
                                                    linkedHashMap = new LinkedHashMap();
                                                } else {
                                                    linkedHashMap = linkedHashMap2;
                                                }
                                                linkedHashMap.put(strM2, nx1.Z(zxfVar2));
                                                linkedHashMap2 = linkedHashMap;
                                            }
                                            break;
                                        default:
                                            if (linkedHashMap2 == null) {
                                                linkedHashMap = new LinkedHashMap();
                                            } else {
                                                linkedHashMap = linkedHashMap2;
                                            }
                                            linkedHashMap.put(strM2, nx1.Z(zxfVar2));
                                            linkedHashMap2 = linkedHashMap;
                                            break;
                                    }
                                }
                                zxfVar2.n();
                                arrayListJ.add(new n1c(str, arrayList, arrayList2, map2, linkedHashMap2));
                            }
                            zxfVar2.l();
                            list = arrayListJ;
                        }
                        list2 = list;
                    }
                    ee7Var2 = ee7Var;
                } else if (iHashCode == 3076010 && strM.equals("data")) {
                    x0i x0iVar = new x0i();
                    x0iVar.i();
                    qvkVar.d(x0iVar, ee7Var2);
                    x0iVar.n();
                    Object objB2 = x0iVar.b();
                    objB2.getClass();
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    for (Map.Entry entry : ((Map) objB2).entrySet()) {
                        if (Intrinsics.e(entry.getValue(), Boolean.FALSE)) {
                            linkedHashMap3.put(entry.getKey(), entry.getValue());
                        }
                    }
                    Set setKeySet = linkedHashMap3.keySet();
                    LinkedHashMap linkedHashMap4 = new LinkedHashMap();
                    linkedHashMap4.putAll(ee7Var2.c);
                    ee7 ee7Var3 = new ee7(linkedHashMap4, setKeySet, set);
                    whk whkVarA = qvkVar.a();
                    ok okVar = pk.a;
                    if (zxfVar.peek() == yxf.j) {
                        zxfVar.v();
                        objB = null;
                    } else {
                        objB = whkVarA.b(zxfVar, ee7Var3);
                    }
                    lukVar = (luk) ((nbc) objB);
                } else {
                    zxfVar2 = zxfVar;
                }
                zxfVar2.v();
                list2 = list2;
                ee7Var2 = ee7Var;
            } else {
                zxfVar2 = zxfVar;
                if (strM.equals("extensions")) {
                    Object objZ2 = nx1.Z(zxfVar2);
                    if (objZ2 instanceof Map) {
                        map = (Map) objZ2;
                        list2 = list2;
                    } else {
                        map = null;
                        list2 = list2;
                    }
                } else {
                    zxfVar2.v();
                    list2 = list2;
                }
                ee7Var2 = ee7Var;
            }
        }
        zxfVar.n();
        if (uuid == null) {
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            uuid2 = uuidRandomUUID;
        } else {
            uuid2 = uuid;
        }
        if (map == null) {
            map = drb.a;
            map.getClass();
        }
        return new ct0(uuid2, qvkVar, lukVar, list2, null, map, wqb.a, false);
    }

    public static final void o(final b6l b6lVar, final ymg ymgVar, final String str, final a5c a5cVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final r9c r9cVar, final faj fajVar, final g2l g2lVar, b56 b56Var, v76 v76Var, final int i, final int i2) {
        a5c a5cVar2;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        r9c r9cVar2;
        faj fajVar2;
        int i3;
        b56 b56Var2;
        c86 c86Var;
        b6lVar.getClass();
        ymgVar.getClass();
        str.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-787102682);
        int i4 = (c86Var2.f(b6lVar) ? 4 : 2) | i | (c86Var2.h(ymgVar) ? 32 : 16) | (c86Var2.f(str) ? 256 : 128);
        if ((i & 24576) == 0) {
            a5cVar2 = a5cVar;
            i4 |= c86Var2.h(a5cVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            a5cVar2 = a5cVar;
        }
        if ((196608 & i) == 0) {
            function4 = function0;
            i4 |= c86Var2.h(function4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function4 = function0;
        }
        if ((12582912 & i) == 0) {
            function5 = function2;
            i4 |= c86Var2.h(function5) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function5 = function2;
        }
        if ((100663296 & i) == 0) {
            function6 = function3;
            i4 |= c86Var2.h(function6) ? 67108864 : 33554432;
        } else {
            function6 = function3;
        }
        if ((805306368 & i) == 0) {
            r9cVar2 = r9cVar;
            i4 |= c86Var2.h(r9cVar2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        } else {
            r9cVar2 = r9cVar;
        }
        if ((i2 & 6) == 0) {
            fajVar2 = fajVar;
            i3 = i2 | (c86Var2.f(fajVar2) ? 4 : 2);
        } else {
            fajVar2 = fajVar;
            i3 = i2;
        }
        int i5 = i3 | (c86Var2.f(g2lVar) ? 32 : 16);
        if (c86Var2.P(i4 & 1, ((306783379 & i4) == 306783378 && (i5 & 147) == 146) ? false : true)) {
            b56Var2 = b56Var;
            b56 b56VarW = zxu.w(-2054998577, c86Var2, new dv1(b56Var2, 4));
            int i6 = ymg.f;
            c86Var = c86Var2;
            p(b6lVar, ymgVar, str, a5cVar2, function4, function1, function5, function6, r9cVar2, fajVar2, g2lVar, b56VarW, c86Var, (i4 & 14) | 64 | (i4 & 112) | (i4 & 896) | 3072 | (57344 & i4) | (458752 & i4) | ScreenMirroringConfig.Video.BITRATE_1_5MB | (29360128 & i4) | (234881024 & i4) | 1073741824 | (i4 & 1879048192), (i5 & 14) | 384 | (i5 & 112), 0);
        } else {
            b56Var2 = b56Var;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final b56 b56Var3 = b56Var2;
            cyoVarR.d = new Function2() { // from class: y5l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    int iF1 = hde.f0(i2);
                    qae.o(b6lVar, ymgVar, str, a5cVar, function0, function1, function2, function3, r9cVar, fajVar, g2lVar, b56Var3, (v76) obj, iF0, iF1);
                    return Unit.a;
                }
            };
        }
    }

    public static final long o0(ufg ufgVar) {
        return ufgVar.K(0L);
    }

    public static final void p(b6l b6lVar, ymg ymgVar, String str, a5c a5cVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, r9c r9cVar, faj fajVar, g2l g2lVar, b56 b56Var, v76 v76Var, int i, int i2, int i3) {
        faj fajVar2;
        int i4;
        c86 c86Var;
        b6lVar.getClass();
        ymgVar.getClass();
        str.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1742623961);
        int i5 = (c86Var2.f(b6lVar) ? 4 : 2) | i | (c86Var2.h(ymgVar) ? 32 : 16) | (c86Var2.f(str) ? 256 : 128);
        if ((i & 24576) == 0) {
            i5 |= c86Var2.h(a5cVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i5 |= c86Var2.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & 12582912) == 0) {
            i5 |= c86Var2.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i5 |= c86Var2.h(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i5 |= c86Var2.h(r9cVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i6 = i3 & 1024;
        if (i6 != 0) {
            fajVar2 = fajVar;
            i4 = i2 | 6;
        } else {
            fajVar2 = fajVar;
            if ((i2 & 6) == 0) {
                i4 = i2 | (c86Var2.f(fajVar2) ? 4 : 2);
            } else {
                i4 = i2;
            }
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.f(g2lVar) ? 32 : 16;
        }
        int i7 = i5;
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.h(b56Var) ? 256 : 128;
        }
        int i8 = i4;
        if (c86Var2.P(i7 & 1, ((i7 & 306783379) == 306783378 && (i8 & 147) == 146) ? false : true)) {
            faj fajVar3 = i6 != 0 ? caj.a : fajVar2;
            rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            s8e.m(a5cVar, rmgVarA, c86Var2, (i7 >> 12) & 14);
            int i9 = i7 & 112;
            boolean z = ((i7 & 29360128) == 8388608) | (i9 == 32 || c86Var2.h(ymgVar));
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new as1(function2, ymgVar, 1);
                c86Var2.k0(objK);
            }
            Function0 function4 = (Function0) objK;
            boolean z2 = ((i7 & 234881024) == 67108864) | (i9 == 32 || c86Var2.h(ymgVar));
            Object objK2 = c86Var2.K();
            if (z2 || objK2 == k3yVar) {
                objK2 = new as1(function3, ymgVar, 2);
                c86Var2.k0(objK2);
            }
            int i10 = i7 >> 6;
            c86Var = c86Var2;
            c(b6lVar, rmgVarA, str, function0, function4, (Function0) objK2, new b56(new gbg(false, function1, 1), true, 891452525), r9cVar, fajVar3, null, zxu.w(-1260819689, c86Var2, new tw(rmgVarA, g2lVar, ymgVar, b56Var, 20)), c86Var, (i7 & 910) | (i10 & 7168) | 16777216 | (i10 & 29360128) | ((i8 << 24) & 234881024), RemoteCameraConfig.Mic.BUFFER_SIZE);
            fajVar2 = fajVar3;
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x5l(b6lVar, ymgVar, str, a5cVar, function0, function1, function2, function3, r9cVar, fajVar2, g2lVar, b56Var, i, i2, i3);
        }
    }

    public static final long p0(y7k y7kVar) {
        return y7kVar.j1(0L);
    }

    public static final void q(final b6l b6lVar, final ymg ymgVar, final String str, final boolean z, final a5c a5cVar, final Function0 function0, final Function0 function1, final Function0 function2, final Function0 function3, final r9c r9cVar, final g2l g2lVar, b56 b56Var, v76 v76Var, final int i) {
        int i2;
        String str2;
        boolean z2;
        a5c a5cVar2;
        Function0 function4;
        Function0 function5;
        Function0 function6;
        b56 b56Var2;
        b6lVar.getClass();
        ymgVar.getClass();
        str.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1217125761);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(b6lVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= (i & 64) == 0 ? c86Var.f(ymgVar) : c86Var.h(ymgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            str2 = str;
            i2 |= c86Var.f(str2) ? 256 : 128;
        } else {
            str2 = str;
        }
        if ((i & 3072) == 0) {
            z2 = z;
            i2 |= c86Var.g(z2) ? 2048 : 1024;
        } else {
            z2 = z;
        }
        if ((i & 24576) == 0) {
            a5cVar2 = a5cVar;
            i2 |= c86Var.h(a5cVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            a5cVar2 = a5cVar;
        }
        if ((196608 & i) == 0) {
            function4 = function0;
            i2 |= c86Var.h(function4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function4 = function0;
        }
        if ((1572864 & i) == 0) {
            i2 |= c86Var.h(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i) == 0) {
            function5 = function2;
            i2 |= c86Var.h(function5) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            function5 = function2;
        }
        if ((100663296 & i) == 0) {
            function6 = function3;
            i2 |= c86Var.h(function6) ? 67108864 : 33554432;
        } else {
            function6 = function3;
        }
        if ((805306368 & i) == 0) {
            i2 |= (i & 1073741824) == 0 ? c86Var.f(r9cVar) : c86Var.h(r9cVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        int i3 = (c86Var.f(g2lVar) ? 4 : 2) | 48;
        if (c86Var.P(i2 & 1, ((306783379 & i2) == 306783378 && (i3 & 19) == 18) ? false : true)) {
            b56Var2 = b56Var;
            b56 b56VarW = zxu.w(-641375767, c86Var, new dv1(b56Var2, 3));
            int i4 = ymg.f;
            r(b6lVar, ymgVar, str2, z2, a5cVar2, function4, function1, function5, function6, r9cVar, g2lVar, b56VarW, c86Var, (i2 & 896) | (i2 & 14) | 64 | (i2 & 112) | (i2 & 7168) | (57344 & i2) | (458752 & i2) | (3670016 & i2) | (29360128 & i2) | (234881024 & i2) | 1073741824 | (i2 & 1879048192), (i3 & 14) | 48);
        } else {
            b56Var2 = b56Var;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            final b56 b56Var3 = b56Var2;
            cyoVarR.d = new Function2() { // from class: v5l
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i | 1);
                    qae.q(b6lVar, ymgVar, str, z, a5cVar, function0, function1, function2, function3, r9cVar, g2lVar, b56Var3, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final long q0(long j, long j2) {
        deb debVar = deb.NANOSECONDS;
        long j3 = j - j2;
        if (((j3 ^ j) & (~(j3 ^ j2))) >= 0) {
            return ow4.b0(j3, debVar);
        }
        deb debVar2 = deb.MILLISECONDS;
        if (debVar.compareTo(debVar2) >= 0) {
            return ydb.u(i0(j3));
        }
        long j4 = (j / 1000000) - (j2 / 1000000);
        long j5 = (j % 1000000) - (j2 % 1000000);
        xdb xdbVar = ydb.b;
        return ydb.o(ow4.b0(j4, debVar2), ow4.b0(j5, debVar));
    }

    public static final void r(b6l b6lVar, ymg ymgVar, String str, boolean z, a5c a5cVar, Function0 function0, Function0 function1, Function0 function2, Function0 function3, r9c r9cVar, g2l g2lVar, b56 b56Var, v76 v76Var, int i, int i2) {
        int i3;
        int i4;
        c86 c86Var;
        b6lVar.getClass();
        ymgVar.getClass();
        str.getClass();
        a5cVar.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(261604482);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(b6lVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= (i & 64) == 0 ? c86Var2.f(ymgVar) : c86Var2.h(ymgVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.f(str) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= c86Var2.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= c86Var2.h(a5cVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var2.h(function0) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((i & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            i3 |= c86Var2.h(function1) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= c86Var2.h(function2) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((i & 100663296) == 0) {
            i3 |= c86Var2.h(function3) ? 67108864 : 33554432;
        }
        if ((i & 805306368) == 0) {
            i3 |= (i & 1073741824) == 0 ? c86Var2.f(r9cVar) : c86Var2.h(r9cVar) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | (c86Var2.f(g2lVar) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var2.h(b56Var) ? 32 : 16;
        }
        int i5 = i3;
        boolean z2 = false;
        if (c86Var2.P(i5 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            hkg hkgVarA = jkg.a(c86Var2);
            s8e.l(a5cVar, hkgVarA, c86Var2, (i5 >> 12) & 14);
            int i6 = i5 & 112;
            boolean z3 = (i6 == 32 || ((i5 & 64) != 0 && c86Var2.h(ymgVar))) | ((i5 & 29360128) == 8388608);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = new as1(function2, ymgVar, 3);
                c86Var2.k0(objK);
            }
            Function0 function4 = (Function0) objK;
            boolean z4 = (i5 & 234881024) == 67108864;
            if (i6 == 32 || ((i5 & 64) != 0 && c86Var2.h(ymgVar))) {
                z2 = true;
            }
            boolean z5 = z4 | z2;
            Object objK2 = c86Var2.K();
            if (z5 || objK2 == k3yVar) {
                objK2 = new as1(function3, ymgVar, 4);
                c86Var2.k0(objK2);
            }
            int i7 = i5 >> 6;
            c86Var = c86Var2;
            c(b6lVar, hkgVarA, str, function0, function4, (Function0) objK2, new b56(new gbg(z, function1, 1), true, 891452525), r9cVar, null, null, zxu.w(171481746, c86Var2, new tw(g2lVar, hkgVarA, ymgVar, b56Var, 21)), c86Var, (i5 & 910) | (i7 & 7168) | 16777216 | (i7 & 29360128), 768);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ufj(b6lVar, ymgVar, str, z, a5cVar, function0, function1, function2, function3, r9cVar, g2lVar, b56Var, i, i2);
        }
    }

    public static final faj r0(faj fajVar, float f, float f2) {
        return (f == 1.0f && f2 == 1.0f) ? fajVar : androidx.compose.ui.graphics.a.b(fajVar, f, f2, 0.0f, 0.0f, 0.0f, null, false, 131068);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x021e  */
    /* JADX WARN: Code duplicated, block: B:102:0x0222  */
    /* JADX WARN: Code duplicated, block: B:107:0x023d  */
    /* JADX WARN: Code duplicated, block: B:110:0x0259  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v2 */
    /* JADX WARN: Type inference failed for: r11v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v7 */
    public static final void s(final gc0 gc0Var, final iic iicVar, final brm brmVar, final d85 d85Var, final khc khcVar, final fqb fqbVar, final sji sjiVar, final Function0 function0, final boolean z, final boolean z2, final wrs wrsVar, faj fajVar, v76 v76Var, final int i) {
        final faj fajVar2;
        Object bchVar;
        ?? r11;
        Object obj;
        wrs wrsVar2;
        gc0 gc0Var2;
        wrs wrsVar3;
        wrs wrsVar4;
        int i2;
        Object objK;
        iicVar.getClass();
        brmVar.getClass();
        d85Var.getClass();
        khcVar.getClass();
        sjiVar.getClass();
        function0.getClass();
        wrsVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-61681747);
        int i3 = i | (c86Var.f(gc0Var) ? 4 : 2) | (c86Var.f(iicVar) ? 32 : 16) | (c86Var.h(brmVar) ? 256 : 128) | (c86Var.h(d85Var) ? 2048 : 1024) | (c86Var.h(khcVar) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(fqbVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(sjiVar) ? 1048576 : 524288) | (c86Var.h(function0) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.g(z) ? 67108864 : 33554432) | (c86Var.g(z2) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i4 = (c86Var.f(wrsVar) ? 4 : 2) | 48;
        if (c86Var.P(i3 & 1, ((i3 & 306783379) == 306783378 && (i4 & 19) == 18) ? false : true)) {
            Object objK2 = c86Var.K();
            Object obj2 = t76.a;
            if (objK2 == obj2) {
                objK2 = bt5.p(g.a, c86Var);
                c86Var.k0(objK2);
            }
            e37 e37Var = (e37) objK2;
            eoj eojVarN = p85.n(brmVar.i, c86Var);
            eoj eojVarN2 = p85.n(brmVar.j, c86Var);
            int i5 = i3 & 14;
            boolean z3 = i5 == 4;
            Object objK3 = c86Var.K();
            if (z3 || objK3 == obj2) {
                objK3 = ow4.r(new spm(gc0Var, 0));
                c86Var.k0(objK3);
            }
            wrs wrsVar5 = (wrs) objK3;
            Object objK4 = c86Var.K();
            if (objK4 == obj2) {
                objK4 = ow4.r(new zgc(eojVarN, 22));
                c86Var.k0(objK4);
            }
            wrs wrsVar6 = (wrs) objK4;
            Boolean bool = (Boolean) wrsVar5.getValue();
            bool.getClass();
            Boolean bool2 = (Boolean) wrsVar6.getValue();
            bool2.getClass();
            boolean zF = c86Var.f(wrsVar5) | (i5 == 4) | ((i3 & 29360128) == 8388608);
            Object objK5 = c86Var.K();
            if (zF || objK5 == obj2) {
                r11 = 0;
                obj = obj2;
                wrsVar2 = wrsVar5;
                gc0Var2 = gc0Var;
                wrsVar3 = wrsVar6;
                bchVar = new bch(wrsVar2, gc0Var2, function0, wrsVar3, (Continuation) null, 12);
                c86Var.k0(bchVar);
            } else {
                wrsVar3 = wrsVar6;
                bchVar = objK5;
                wrsVar2 = wrsVar5;
                obj = obj2;
                r11 = 0;
                gc0Var2 = gc0Var;
            }
            bt5.g(bool, gc0Var2, bool2, (Function2) bchVar, c86Var);
            cc0 cc0Var = gc0Var2.e;
            mjv.e(cc0Var, c86Var, r11);
            if (z2) {
                c86Var.Z(686971944);
                d8e.k(cc0Var, c86Var, r11);
                c86Var.p(r11);
            } else {
                c86Var.Z(687117861);
                q8e.m(cc0Var, c86Var, r11);
                c86Var.p(r11);
            }
            bc3 bc3Var = u65.e;
            d6i d6iVarD = it3.d(bc3Var, r11);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            caj cajVar = caj.a;
            faj fajVarI = o15.I(c86Var, cajVar);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            wrs wrsVar7 = wrsVar2;
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O) {
                wrsVar4 = wrsVar3;
            } else {
                wrsVar4 = wrsVar3;
                if (!Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI, l56Var4);
                d6i d6iVarD2 = it3.d(bc3Var, false);
                i2 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, cajVar);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, d6iVarD2, l56Var);
                kbv.c(c86Var, xolVarL2, l56Var2);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var, i2, l56Var3);
                }
                kbv.c(c86Var, fajVarI2, l56Var4);
                float fQ = jpo.Q(c86Var);
                boolean zBooleanValue = ((Boolean) wrsVar7.getValue()).booleanValue();
                objK = c86Var.K();
                if (objK == obj) {
                    objK = new mpm(3);
                    c86Var.k0(objK);
                }
                int i7 = 1;
                u(gc0Var, fQ, fqbVar, zBooleanValue, zxu.w(1480473622, c86Var, new es1(function0, e37Var, gc0Var, eojVarN2, d85Var, wrsVar4, eojVarN)), zxu.w(-1885333579, c86Var, new vpm(eojVarN, khcVar, e37Var, gc0Var, sjiVar, i7)), zxu.w(-956173484, c86Var, new upm(brmVar, eojVarN, khcVar, iicVar, z, i7)), wrsVar, rrq.b(cajVar, false, (Function1) objK), c86Var, i5 | 1794048 | ((i3 >> 9) & 896) | ((i4 << 21) & 29360128));
                c86Var.p(true);
                c86Var.p(true);
                fajVar2 = cajVar;
            }
            yds.x(i6, c86Var, i6, l56Var3);
            l56 l56Var5 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var5);
            d6i d6iVarD3 = it3.d(bc3Var, false);
            i2 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD3, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O) {
                yds.x(i2, c86Var, i2, l56Var3);
            } else {
                yds.x(i2, c86Var, i2, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var5);
            float fQ2 = jpo.Q(c86Var);
            boolean zBooleanValue2 = ((Boolean) wrsVar7.getValue()).booleanValue();
            objK = c86Var.K();
            if (objK == obj) {
                objK = new mpm(3);
                c86Var.k0(objK);
            }
            int i8 = 1;
            u(gc0Var, fQ2, fqbVar, zBooleanValue2, zxu.w(1480473622, c86Var, new es1(function0, e37Var, gc0Var, eojVarN2, d85Var, wrsVar4, eojVarN)), zxu.w(-1885333579, c86Var, new vpm(eojVarN, khcVar, e37Var, gc0Var, sjiVar, i8)), zxu.w(-956173484, c86Var, new upm(brmVar, eojVarN, khcVar, iicVar, z, i8)), wrsVar, rrq.b(cajVar, false, (Function1) objK), c86Var, i5 | 1794048 | ((i3 >> 9) & 896) | ((i4 << 21) & 29360128));
            c86Var.p(true);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(iicVar, brmVar, d85Var, khcVar, fqbVar, sjiVar, function0, z, z2, wrsVar, fajVar2, i) { // from class: ypm
                public final /* synthetic */ iic b;
                public final /* synthetic */ brm c;
                public final /* synthetic */ d85 d;
                public final /* synthetic */ khc e;
                public final /* synthetic */ fqb f;
                public final /* synthetic */ sji g;
                public final /* synthetic */ Function0 h;
                public final /* synthetic */ boolean i;
                public final /* synthetic */ boolean j;
                public final /* synthetic */ wrs k;
                public final /* synthetic */ faj l;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    ((Integer) obj4).getClass();
                    int iF0 = hde.f0(1);
                    qae.s(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (v76) obj3, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static boolean s0(String str) {
        return str == null || str.isEmpty();
    }

    public static final void t(final gc0 gc0Var, final eoj eojVar, final fqb fqbVar, final boolean z, final boolean z2, final wrs wrsVar, final b56 b56Var, final b56 b56Var2, final float f, faj fajVar, v76 v76Var, final int i) {
        int i2;
        eoj eojVar2;
        fqb fqbVar2;
        boolean z3;
        boolean z4;
        wrs wrsVar2;
        b56 b56Var3;
        b56 b56Var4;
        float f2;
        final faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2082782341);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(gc0Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            eojVar2 = eojVar;
            i2 |= c86Var.f(eojVar2) ? 32 : 16;
        } else {
            eojVar2 = eojVar;
        }
        if ((i & 384) == 0) {
            fqbVar2 = fqbVar;
            i2 |= c86Var.f(fqbVar2) ? 256 : 128;
        } else {
            fqbVar2 = fqbVar;
        }
        if ((i & 3072) == 0) {
            z3 = z;
            i2 |= c86Var.g(z3) ? 2048 : 1024;
        } else {
            z3 = z;
        }
        if ((i & 24576) == 0) {
            z4 = z2;
            i2 |= c86Var.g(z4) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            z4 = z2;
        }
        if ((196608 & i) == 0) {
            wrsVar2 = wrsVar;
            i2 |= c86Var.f(wrsVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            wrsVar2 = wrsVar;
        }
        if ((1572864 & i) == 0) {
            b56Var3 = b56Var;
            i2 |= c86Var.h(b56Var3) ? 1048576 : 524288;
        } else {
            b56Var3 = b56Var;
        }
        if ((12582912 & i) == 0) {
            b56Var4 = b56Var2;
            i2 |= c86Var.h(b56Var4) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        } else {
            b56Var4 = b56Var2;
        }
        if ((100663296 & i) == 0) {
            f2 = f;
            i2 |= c86Var.c(f2) ? 67108864 : 33554432;
        } else {
            f2 = f;
        }
        int i3 = i2 | 805306368;
        if (c86Var.P(i3 & 1, (306783379 & i3) != 306783378)) {
            b56 b56VarW = zxu.w(-1732964622, c86Var, new dbg(z4, gc0Var.e, z3, f2, b56Var3, b56Var4));
            int i4 = i3 >> 3;
            caj cajVar = caj.a;
            s8e.n(gc0Var, fqbVar2, eojVar2, b56VarW, wrsVar2, cajVar, c86Var, ((i3 >> 12) & 458752) | (i3 & 14) | 3072 | (i4 & 112) | ((i3 << 3) & 896) | (i4 & 57344));
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: wpm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qae.t(gc0Var, eojVar, fqbVar, z, z2, wrsVar, b56Var, b56Var2, f, fajVar2, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final mwf t0(b3j b3jVar) {
        b3jVar.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        txf txfVarC = tvf.c(b3jVar.a);
        txfVarC.getClass();
        Boolean bool = b3jVar.b;
        if (bool != null) {
            txf txfVarA = tvf.a(bool);
            txfVarA.getClass();
        }
        List list = b3jVar.c;
        if (list != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                txf txfVarC2 = tvf.c((String) it.next());
                txfVarC2.getClass();
                arrayList.add(txfVarC2);
            }
        }
        List list2 = b3jVar.d;
        if (list2 != null) {
            ArrayList arrayList2 = new ArrayList();
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                t4g t4gVar = new t4g(23, (r2j) it2.next());
                nwf nwfVar = new nwf();
                t4gVar.invoke(nwfVar);
                arrayList2.add(new mwf(nwfVar.a));
            }
        }
        List list3 = b3jVar.e;
        if (list3 != null) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = list3.iterator();
            while (it3.hasNext()) {
                t4g t4gVar2 = new t4g(25, (v1j) it3.next());
                nwf nwfVar2 = new nwf();
                t4gVar2.invoke(nwfVar2);
                arrayList3.add(new mwf(nwfVar2.a));
            }
        }
        List list4 = b3jVar.f;
        if (list4 != null) {
            ArrayList arrayList4 = new ArrayList();
            Iterator it4 = list4.iterator();
            while (it4.hasNext()) {
                t4g t4gVar3 = new t4g(24, (x2j) it4.next());
                nwf nwfVar3 = new nwf();
                t4gVar3.invoke(nwfVar3);
                arrayList4.add(new mwf(nwfVar3.a));
            }
        }
        return new mwf(linkedHashMap);
    }

    public static final void u(final gc0 gc0Var, final float f, final fqb fqbVar, final boolean z, final b56 b56Var, final b56 b56Var2, final b56 b56Var3, final wrs wrsVar, final faj fajVar, v76 v76Var, final int i) {
        wrs wrsVar2;
        eoj eojVar;
        boolean z2;
        wrsVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1259076090);
        int i2 = (c86Var.f(gc0Var) ? 4 : 2) | i | (c86Var.c(f) ? 32 : 16);
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fqbVar) ? 256 : 128;
        }
        int i3 = i2 | (c86Var.g(z) ? 2048 : 1024);
        if ((12582912 & i) == 0) {
            i3 |= c86Var.f(wrsVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i4 = i3 | (c86Var.f(fajVar) ? 67108864 : 33554432);
        if (c86Var.P(i4 & 1, (38347923 & i4) != 38347922)) {
            cc0 cc0Var = gc0Var.e;
            Object[] objArr = new Object[0];
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new xjm(18);
                c86Var.k0(objK);
            }
            eoj eojVar2 = (eoj) xq4.X(objArr, null, (Function0) objK, c86Var, 0, 6);
            int i5 = 12;
            if (((Boolean) wrsVar.getValue()).booleanValue()) {
                c86Var.Z(-1185662614);
                Object objK2 = c86Var.K();
                if (objK2 == k3yVar) {
                    objK2 = ow4.K(Boolean.FALSE);
                    c86Var.k0(objK2);
                }
                wrsVar2 = (eoj) objK2;
                c86Var.p(false);
            } else {
                c86Var.Z(-1185603931);
                boolean zF = c86Var.f(cc0Var);
                Object objK3 = c86Var.K();
                if (zF || objK3 == k3yVar) {
                    objK3 = ow4.r(new kb0(cc0Var, i5));
                    c86Var.k0(objK3);
                }
                wrsVar2 = (wrs) objK3;
                c86Var.p(false);
            }
            faj fajVarC = e.c(fajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarC);
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            if (z) {
                c86Var.Z(1942955901);
                Object objK4 = c86Var.K();
                if (objK4 == k3yVar) {
                    objK4 = new mpm(2);
                    c86Var.k0(objK4);
                }
                Function1 function1 = (Function1) objK4;
                cc0Var.getClass();
                function1.getClass();
                ygc ygcVar = new ygc(cc0Var, function1, 12);
                eojVar = eojVar2;
                z2 = true;
                a(gc0Var, eojVar, b56Var3, androidx.compose.ui.layout.a.b(caj.a, ygcVar), c86Var, (i4 & 14) | 384);
                c86Var.p(false);
            } else {
                eojVar = eojVar2;
                z2 = true;
                c86Var.Z(1943410454);
                c86Var.p(false);
            }
            t(gc0Var, eojVar, fqbVar, ((Boolean) wrsVar2.getValue()).booleanValue(), z, wrsVar, b56Var2, b56Var, f, null, c86Var, (i4 & 910) | ((i4 << 3) & 57344) | (458752 & (i4 >> 6)) | 14155776 | ((i4 << 21) & 234881024));
            c86Var.p(z2);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: tpm
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    qae.u(gc0Var, f, fqbVar, z, b56Var, b56Var2, b56Var3, wrsVar, fajVar, (v76) obj, hde.f0(i | 1));
                    return Unit.a;
                }
            };
        }
    }

    public static final void u0(ViewGroup viewGroup, dw8 dw8Var, List list, u6o u6oVar) {
        bpp currentRebindReusableList$div_release = dw8Var.getCurrentRebindReusableList$div_release();
        if (currentRebindReusableList$div_release == null) {
            return;
        }
        viewGroup.removeAllViews();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            jr9 jr9Var = (jr9) it.next();
            View viewA = currentRebindReusableList$div_release.a(jr9Var.a);
            if (viewA == null) {
                viewA = ((rka) u6oVar.get()).M0(jr9Var.a, jr9Var.b);
            }
            viewGroup.addView(viewA);
        }
    }

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
    public static final void v(nu5 nu5Var, final m7n m7nVar, v76 v76Var, int i) {
        final int i2;
        nu5Var.getClass();
        m7nVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(542387965);
        int i3 = (c86Var.h(nu5Var) ? 4 : 2) | i | (c86Var.h(m7nVar) ? 32 : 16);
        final int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            eoj eojVarN = p85.n(m7nVar.e, c86Var);
            eoj eojVarN2 = p85.n(m7nVar.h, c86Var);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            final eoj eojVar = (eoj) objK;
            boolean zH = c86Var.h(m7nVar);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                objK2 = new Function0() { // from class: n7n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i5 = i4;
                        eoj eojVar2 = eojVar;
                        m7n m7nVar2 = m7nVar;
                        switch (i5) {
                            case 0:
                                qae.w(m7nVar2, eojVar2);
                                break;
                            case 1:
                                qae.w(m7nVar2, eojVar2);
                                break;
                            default:
                                eojVar2.setValue(Boolean.FALSE);
                                m7nVar2.a.finish();
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK2);
            }
            t3w.b(6, 0, c86Var, (Function0) objK2, true);
            Unit unit = Unit.a;
            boolean zH2 = c86Var.h(m7nVar);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                objK3 = new pam(m7nVar, null, 10);
                c86Var.k0(objK3);
            }
            bt5.f(c86Var, unit, (Function2) objK3);
            qyq.g.j(((x7n) eojVarN.getValue()) instanceof u7n, ((x7n) eojVarN.getValue()) instanceof v7n, null, c86Var, 4096, 4);
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarD);
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
            String strA = ((x7n) eojVarN.getValue()).a();
            boolean zH3 = c86Var.h(m7nVar);
            Object objK4 = c86Var.K();
            if (zH3 || objK4 == k3yVar) {
                i2 = 1;
                objK4 = new Function0() { // from class: n7n
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int i6 = i2;
                        eoj eojVar2 = eojVar;
                        m7n m7nVar2 = m7nVar;
                        switch (i6) {
                            case 0:
                                qae.w(m7nVar2, eojVar2);
                                break;
                            case 1:
                                qae.w(m7nVar2, eojVar2);
                                break;
                            default:
                                eojVar2.setValue(Boolean.FALSE);
                                m7nVar2.a.finish();
                                break;
                        }
                        return Unit.a;
                    }
                };
                c86Var.k0(objK4);
            } else {
                i2 = 1;
            }
            b56 b56VarW = zxu.w(671235841, c86Var, new ygc(m7nVar, eojVarN2, 29));
            b56 b56VarW2 = zxu.w(-621033256, c86Var, new tw(eojVarN, m7nVar, rmgVarA, nu5Var, 25));
            final int i6 = 2;
            jie.e(strA, rmgVarA, null, null, (Function0) objK4, b56VarW, false, false, null, null, null, false, b56VarW2, c86Var, 14352384, 384, 3852);
            c86Var = c86Var;
            String strC0 = o15.c0(R.string.playlist_upload_cover_error_message, c86Var);
            boolean zF = c86Var.f(strC0);
            Object objK5 = c86Var.K();
            if (zF || objK5 == k3yVar) {
                objK5 = new qt(i6, strC0, m7nVar.f);
                c86Var.k0(objK5);
            }
            a5e.l((z5d) objK5, d.f(b.a.a(cajVar, u65.l), aae.N(o75.K(c86Var), qyq.D(c86Var))), c86Var, 0, 0);
            if (((Boolean) eojVar.getValue()).booleanValue()) {
                c86Var.Z(528966530);
                Object objK6 = c86Var.K();
                if (objK6 == k3yVar) {
                    objK6 = new gd(eojVar, 21);
                    c86Var.k0(objK6);
                }
                Function0 function0 = (Function0) objK6;
                boolean zH4 = c86Var.h(m7nVar);
                Object objK7 = c86Var.K();
                if (zH4 || objK7 == k3yVar) {
                    objK7 = new Function0() { // from class: n7n
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = i6;
                            eoj eojVar2 = eojVar;
                            m7n m7nVar2 = m7nVar;
                            switch (i7) {
                                case 0:
                                    qae.w(m7nVar2, eojVar2);
                                    break;
                                case 1:
                                    qae.w(m7nVar2, eojVar2);
                                    break;
                                default:
                                    eojVar2.setValue(Boolean.FALSE);
                                    m7nVar2.a.finish();
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK7);
                }
                jpo.o(function0, (Function0) objK7, c86Var, 6);
                c86Var.p(false);
            } else {
                c86Var.Z(529209663);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fhm(nu5Var, m7nVar, i, 6);
        }
    }

    public static final long v0(long j) {
        qn5 qn5VarU0 = j35.u0(j);
        float f = qn5VarU0.b * 2.5f;
        if (f > 1.0f) {
            f = 1.0f;
        }
        return qn5.a(qn5VarU0, f, 0.85f, 9).b();
    }

    public static final void w(m7n m7nVar, eoj eojVar) {
        x7n x7nVar = (x7n) m7nVar.b.n.getValue();
        w7n w7nVar = x7nVar instanceof w7n ? (w7n) x7nVar : null;
        if (w7nVar != null ? w7nVar.c : false) {
            eojVar.setValue(Boolean.TRUE);
        } else {
            m7nVar.a.finish();
        }
    }

    public static long w0(long j, Float f, float f2, int i) {
        if ((i & 1) != 0) {
            f = null;
        }
        if ((i & 4) != 0) {
            f2 = 1.0f;
        }
        qn5 qn5VarU0 = j35.u0(j);
        int i2 = en5.o;
        return u65.T(qn5VarU0.a, qn5VarU0.b, xso.c(f != null ? f.floatValue() : qn5VarU0.c, 0.0f, f2), 0.0f, 24);
    }

    public static final void x(j9r j9rVar, Function0 function0, b56 b56Var, v76 v76Var, int i) {
        c86 c86Var;
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-364864382);
        int i2 = i | (c86Var2.h(j9rVar) ? 4 : 2) | (c86Var2.h(function0) ? 32 : 16);
        if (c86Var2.P(i2 & 1, (i2 & 147) != 146)) {
            boolean zH = c86Var2.h(j9rVar);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                k9r k9rVar = new k9r(0, j9rVar, j9r.class, "onDetailsLinkClick", "onDetailsLinkClick()V", 0, 0);
                c86Var2.k0(k9rVar);
                objK = k9rVar;
            }
            Function0 function1 = (Function0) ((lzf) objK);
            boolean zH2 = c86Var2.h(j9rVar);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                k9r k9rVar2 = new k9r(0, j9rVar, j9r.class, "onPrivilegesLinkClick", "onPrivilegesLinkClick()V", 0, 1);
                c86Var2.k0(k9rVar2);
                objK2 = k9rVar2;
            }
            c86Var = c86Var2;
            e9e.n(function1, (Function0) ((lzf) objK2), function0, zxu.w(1248439085, c86Var2, new r6o(b56Var, 9)), c86Var, ((i2 << 3) & 896) | 3072);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new s2n(j9rVar, function0, b56Var, i, 25);
        }
    }

    public static final void y(up5 up5Var, String str, Function0 function0, faj fajVar, Integer num, v76 v76Var, int i) {
        int i2;
        faj fajVar2;
        b56 b56VarW;
        up5Var.getClass();
        str.getClass();
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-87774796);
        if ((i & 48) == 0) {
            i2 = (c86Var.f(str) ? 32 : 16) | i;
        } else {
            i2 = i;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(function0) ? 256 : 128;
        }
        int i3 = i2 | 3072;
        if ((i & 24576) == 0) {
            i3 |= c86Var.f(num) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i3 |= c86Var.g(true) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if (c86Var.P(i3 & 1, (74897 & i3) != 74896)) {
            c86Var.Z(1547774363);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).a.a;
            c86Var.p(false);
            b56 b56VarW2 = zxu.w(-1936465948, c86Var, new rf1(str, 11));
            if (num == null) {
                c86Var.Z(736602210);
                c86Var.p(false);
                b56VarW = null;
            } else {
                c86Var.Z(736602211);
                b56VarW = zxu.w(182197850, c86Var, new wk4(num.intValue(), j));
                c86Var.p(false);
            }
            b56 b56Var = b56VarW;
            i2l i2lVar = dri.a;
            long j2 = ((yt0) c86Var.j(wusVar)).b.a;
            long j3 = ((yt0) c86Var.j(wusVar)).a.a;
            long j4 = ((yt0) c86Var.j(wusVar)).b.c;
            long j5 = ((yt0) c86Var.j(wusVar)).a.e;
            long j6 = en5.n;
            int i4 = i3;
            ho5 ho5Var = (ho5) c86Var.j(io5.a);
            iri iriVar = ho5Var.O;
            if (iriVar == null) {
                iriVar = new iri(io5.b(ho5Var, 18), io5.b(ho5Var, 19), io5.b(ho5Var, 19), en5.b(io5.b(ho5Var, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), en5.b(io5.b(ho5Var, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14), en5.b(io5.b(ho5Var, 18), 0.38f, 0.0f, 0.0f, 0.0f, 14));
                ho5Var.O = iriVar;
            }
            if (j2 == 16) {
                j2 = iriVar.a;
            }
            long j7 = j2;
            if (j3 == 16) {
                j3 = iriVar.b;
            }
            long j8 = j3;
            long j9 = j6 != 16 ? j6 : iriVar.c;
            if (j4 == 16) {
                j4 = iriVar.d;
            }
            long j10 = j4;
            if (j5 == 16) {
                j5 = iriVar.e;
            }
            int i5 = i4 >> 3;
            jk0.a(b56VarW2, function0, b56Var, new iri(j7, j8, j9, j10, j5, j6 != 16 ? j6 : iriVar.f), null, c86Var, (i5 & 896) | (i5 & 112) | 6 | (i4 & 458752));
            fajVar2 = caj.a;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i, 26, up5Var, str, function0, fajVar2, num);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void z(int i, int i2, v76 v76Var, faj fajVar, final Function1 function1, final Function1 function2) {
        faj fajVar2;
        faj fajVar3;
        caj cajVar;
        boolean z;
        faj fajVarE;
        boolean z2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1851325466);
        int i3 = i2 | (c86Var.d(i) ? 4 : 2) | 48 | (c86Var.d(R.drawable.ic_warning_16) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024) | (c86Var.h(function2) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            int i4 = i2 & 1;
            caj cajVar2 = caj.a;
            if (i4 == 0 || c86Var.y()) {
                fajVar3 = cajVar2;
            } else {
                c86Var.S();
                fajVar3 = fajVar;
            }
            c86Var.q();
            final Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            boolean z3 = function1 != null;
            boolean z4 = function2 != null;
            bc3 bc3Var = u65.i;
            faj fajVarJ = d.j(e.d(fajVar3, 1.0f), 16.0f, 14.0f, 16.0f, 6.0f);
            d6i d6iVarD = it3.d(bc3Var, false);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarJ);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var = h76.f;
            kbv.c(c86Var, d6iVarD, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            t21 t21Var = zq7.h;
            ac3 ac3Var = u65.o;
            c86Var.Z(-1053792347);
            k3y k3yVar = t76.a;
            if (z3) {
                boolean zH = ((i3 & 7168) == 2048) | c86Var.h(context);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    z = false;
                    final Object[] objArr = 0 == true ? 1 : 0;
                    objK = new Function0() { // from class: twr
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i6 = objArr;
                            Context context2 = context;
                            Function1 function3 = function1;
                            switch (i6) {
                                case 0:
                                    if (function3 != null) {
                                        function3.invoke(context2);
                                    }
                                    break;
                                default:
                                    function3.invoke(context2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK);
                } else {
                    z = false;
                }
                fajVarE = a.e(cajVar2, false, null, null, (Function0) objK, 7);
                cajVar = cajVar2;
            } else {
                cajVar = cajVar2;
                z = false;
                fajVarE = cajVar;
            }
            c86Var.p(z);
            caj cajVar3 = cajVar;
            faj fajVar4 = fajVar3;
            faj fajVarT = fajVarE.t(z4 ? e.d(cajVar3, 1.0f) : cajVar3);
            ptp ptpVarA = ntp.a(t21Var, ac3Var, c86Var, 54);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarT);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            c86Var.Z(-800551195);
            xze.a(hde.X(R.drawable.ic_warning_16, (i3 >> 6) & 14, c86Var), null, e.n(d.k(cajVar3, 0.0f, 0.0f, px3.Z(mn4.L(8), c86Var), 0.0f, 11), px3.Z(mn4.L(16), c86Var)), ((yt0) c86Var.j(zt0.a)).b.d, c86Var, 48, 0);
            c86Var.p(false);
            cr0 cr0VarA = uc0.A(xde.Z(i, c86Var), 0L, c86Var, 0, 1);
            pyt pytVarK = ry0.k();
            wus wusVar = zt0.a;
            z24.q(cr0VarA, z4 ? new LayoutWeightElement(true, 1.0f) : cajVar3, ((yt0) c86Var.j(wusVar)).b.a, 0L, 0L, 5, 0L, 2, false, 1, 0, null, null, pytVarK, null, null, c86Var, 0, 3120, 907000);
            c86Var = c86Var;
            if (function2 != null) {
                c86Var.Z(-799711560);
                m6l m6lVarX = hde.X(R.drawable.ic_close_mid_24, 0, c86Var);
                faj fajVarN = e.n(d.k(cajVar3, px3.Z(mn4.L(8), c86Var), 0.0f, 0.0f, 0.0f, 14), px3.Z(mn4.L(24), c86Var));
                boolean zH2 = c86Var.h(context) | ((i3 & 57344) == 16384);
                Object objK2 = c86Var.K();
                if (zH2 || objK2 == k3yVar) {
                    z2 = true;
                    final char c = 1 == true ? 1 : 0;
                    objK2 = new Function0() { // from class: twr
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            int i7 = c;
                            Context context2 = context;
                            Function1 function3 = function2;
                            switch (i7) {
                                case 0:
                                    if (function3 != null) {
                                        function3.invoke(context2);
                                    }
                                    break;
                                default:
                                    function3.invoke(context2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                    c86Var.k0(objK2);
                } else {
                    z2 = true;
                }
                xze.a(m6lVarX, o15.c0(R.string.close_content_description, c86Var), a.e(fajVarN, false, null, null, (Function0) objK2, 7), ((yt0) c86Var.j(wusVar)).b.b, c86Var, 0, 0);
                c86Var.p(false);
            } else {
                z2 = true;
                c86Var.Z(-799222938);
                c86Var.p(false);
            }
            c86Var.p(z2);
            c86Var.p(z2);
            fajVar2 = fajVar4;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new z1k(i, i2, fajVar2, function1, function2);
        }
    }
}
