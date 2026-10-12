package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.util.TypedValue;
import android.view.View;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.c;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ndv {
    public static final void a(int i, int i2, Function0 function0, faj fajVar, v76 v76Var, int i3) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1685273119);
        int i4 = i3 | (c86Var.d(i) ? 4 : 2) | (c86Var.d(i2) ? 32 : 16) | (c86Var.h(function0) ? 256 : 128);
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            faj fajVarI = d.i(a.e(e.e(e.h(fajVar, 48.0f, 0.0f, 2), 1.0f), false, null, null, function0, 7), 16.0f, 0.0f, 2);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new sgw(i5);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(fajVarI, true, (Function1) objK);
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i6 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            m6l m6lVarX = hde.X(i, i4 & 14, c86Var);
            caj cajVar = caj.a;
            faj fajVarN = e.n(d.k(cajVar, 8.0f, 0.0f, 0.0f, 0.0f, 14), 24.0f);
            wus wusVar = zt0.a;
            xze.a(m6lVarX, null, fajVarN, ((yt0) c86Var.j(wusVar)).a.a, c86Var, 432, 0);
            ext.b(o15.c0(i2, c86Var), d.k(e.e(cajVar, 1.0f), 12.0f, 0.0f, 0.0f, 0.0f, 14), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, 48, 3120, 55288);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rgc(i, i2, function0, fajVar, i3);
        }
    }

    public static final void b(List list, v76 v76Var, int i) {
        c86 c86Var;
        Object nixVar;
        n8l n8lVar;
        n8l n8lVar2;
        List list2 = list;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1498270235);
        int i2 = (c86Var2.f(list2) ? 4 : 2) | i;
        int i3 = 6;
        if (c86Var2.P(i2 & 1, (i2 & 3) != 2)) {
            float fC0 = px3.c0(60.0f, c86Var2);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = gsr.h(5, c86Var2);
            }
            n8l n8lVar3 = (n8l) objK;
            Object objK2 = c86Var2.K();
            if (objK2 == k3yVar) {
                objK2 = gsr.h(5, c86Var2);
            }
            n8l n8lVar4 = (n8l) objK2;
            boolean zD = c86Var2.d(n8lVar4.g());
            Object objK3 = c86Var2.K();
            if (zD || objK3 == k3yVar) {
                objK3 = gsr.h((n8lVar4.g() + 5) % 6, c86Var2);
            }
            n8l n8lVar5 = (n8l) objK3;
            boolean zD2 = c86Var2.d(n8lVar4.g());
            Object objK4 = c86Var2.K();
            if (zD2 || objK4 == k3yVar) {
                objK4 = gsr.h((n8lVar4.g() + 3) % 6, c86Var2);
            }
            n8l n8lVar6 = (n8l) objK4;
            Object objK5 = c86Var2.K();
            if (objK5 == k3yVar) {
                objK5 = gsr.h(0, c86Var2);
            }
            n8l n8lVar7 = (n8l) objK5;
            mq0 mq0VarT = jie.t(n8lVar7.g() == 0 ? 0.0f : 1.0f, 0.0f, s5z.v0(600, 0, vjb.c, 2), Integer.valueOf(n8lVar4.g()), c86Var2, 48, 0);
            Unit unit = Unit.a;
            boolean z = (i2 & 14) == 4;
            Object objK6 = c86Var2.K();
            if (z || objK6 == k3yVar) {
                n8lVar = n8lVar3;
                n8lVar2 = n8lVar4;
                nixVar = new nix(list2, n8lVar2, n8lVar, null, 4);
                c86Var2.k0(nixVar);
            } else {
                nixVar = objK6;
                n8lVar = n8lVar3;
                n8lVar2 = n8lVar4;
            }
            bt5.f(c86Var2, unit, (Function2) nixVar);
            c86Var2.Z(-1023607159);
            ArrayList arrayList = new ArrayList(6);
            int i4 = 0;
            while (i4 < i3) {
                ArrayList arrayList2 = arrayList;
                n8l n8lVar8 = n8lVar2;
                n8l n8lVar9 = n8lVar;
                float f = fC0;
                c86 c86Var3 = c86Var2;
                n8lVar2 = n8lVar8;
                arrayList2.add(zxu.w(738619774, c86Var3, new zw6(i4, list, f, n8lVar9, n8lVar8, n8lVar6, n8lVar5, mq0VarT, n8lVar7)));
                i4++;
                arrayList = arrayList2;
                c86Var2 = c86Var3;
                i3 = 6;
                fC0 = f;
                n8lVar = n8lVar9;
            }
            list2 = list;
            ArrayList arrayList3 = arrayList;
            c86Var = c86Var2;
            c86Var.p(false);
            faj fajVarB = j35.B(caj.a, ysp.a);
            boolean zF = c86Var.f(mq0VarT);
            Object objK7 = c86Var.K();
            if (zF || objK7 == k3yVar) {
                objK7 = new ctx(n8lVar2, n8lVar7, mq0VarT);
                c86Var.k0(objK7);
            }
            mdj mdjVar = (mdj) objK7;
            b56 b56VarU = rce.u(arrayList3);
            boolean zF2 = c86Var.f(mdjVar);
            Object objK8 = c86Var.K();
            if (zF2 || objK8 == k3yVar) {
                objK8 = new ndj(mdjVar);
                c86Var.k0(objK8);
            }
            d6i d6iVar = (d6i) objK8;
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarB);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVar, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            h18.n(0, b56VarU, c86Var, true);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bi4(i, 6, list2);
        }
    }

    public static final void c(dtx dtxVar, v76 v76Var, int i) {
        dtxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(451193791);
        int i2 = (c86Var.f(dtxVar) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            sp5 sp5VarA = rp5.a(new v21(12.0f, true, th0.F), u65.q, c86Var, 6);
            int i3 = c86Var.P;
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
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarE = e.e(e.c(cajVar, 0.5f), 1.0f);
            d6i d6iVarD = it3.d(u65.l, false);
            int i4 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarE);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            b(dtxVar.a.a, c86Var, 0);
            c86Var.p(true);
            faj fajVarD2 = e.d(cajVar, 1.0f);
            d6i d6iVarD2 = it3.d(u65.f, false);
            int i5 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, fajVarD2);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, d6iVarD2, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            d(0, c86Var);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebx(dtxVar, i, 8);
        }
    }

    public static final void d(int i, v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(954691905);
        if (c86Var.P(i & 1, i != 0)) {
            c3v.i(c86Var);
            String[] stringArray = j35.o0(c86Var).getStringArray(R.array.wizard_outboarding_text);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(h51.z(stringArray));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Unit unit = Unit.a;
            boolean zH = c86Var.h(stringArray);
            Object objK2 = c86Var.K();
            int i2 = 3;
            if (zH || objK2 == k3yVar) {
                objK2 = new bk2(stringArray, eojVar, (Continuation) null, i2);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, unit, (Function2) objK2);
            String str = (String) eojVar.getValue();
            faj fajVarE = e.e(caj.a, 1.0f);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new csx(i2);
                c86Var.k0(objK3);
            }
            androidx.compose.animation.a.b(str, fajVarE, (Function1) objK3, null, "outboarding text animation", null, q9e.g, c86Var, 1597872, 40);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new v7s(i, 27);
        }
    }

    public static Rect e(View view, View view2) {
        int[] iArr = new int[2];
        view2.getLocationOnScreen(iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        int[] iArr2 = new int[2];
        view.getLocationOnScreen(iArr2);
        int i3 = i - iArr2[0];
        int i4 = i2 - iArr2[1];
        return new Rect(i3, i4, view2.getWidth() + i3, view2.getHeight() + i4);
    }

    public static final rbx f(String str, String str2, String str3, String str4, String str5, String str6) {
        return new rbx(xbx.a, str, null, new waw(new few(str, e9e.N(tm5.c(str)), str2, str3), new nq(str4, new oq(str5, str6, 0), taw.e)));
    }

    public static void g(View view, k7w k7wVar) {
        int paddingStart = view.getPaddingStart();
        int paddingTop = view.getPaddingTop();
        int paddingEnd = view.getPaddingEnd();
        int paddingBottom = view.getPaddingBottom();
        v5h v5hVar = new v5h();
        v5hVar.a = paddingStart;
        v5hVar.b = paddingTop;
        v5hVar.c = paddingEnd;
        v5hVar.d = paddingBottom;
        z3v z3vVar = new z3v(k7wVar, v5hVar, 7);
        WeakHashMap weakHashMap = g3w.a;
        x2w.n(view, z3vVar);
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new i7w());
        }
    }

    public static float h(Context context, int i) {
        return TypedValue.applyDimension(1, i, context.getResources().getDisplayMetrics());
    }

    public static PorterDuff.Mode i(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static final boolean j(e1x e1xVar, xyw xywVar) {
        hyw hywVar;
        e1xVar.getClass();
        xywVar.getClass();
        Continuation continuation = null;
        d1x d1xVar = e1xVar instanceof d1x ? (d1x) e1xVar : null;
        if (d1xVar == null) {
            return false;
        }
        jyw jywVar = d1xVar.a;
        if (!jywVar.j || (hywVar = d1xVar.b) == null) {
            return false;
        }
        di0.R(xywVar.g, null, null, new cww(xywVar, new g1x(jywVar.a, hywVar.a), continuation, 3), 3);
        return true;
    }

    public static final float k(int i, int i2, int i3) {
        int i4 = (6 - i2) % 6;
        return 1.0f - (Math.abs(((i + i4) % 6) - ((i3 + i4) % 6)) * 0.15f);
    }

    public static final String l(String str) {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        for (byte b : c.q(str)) {
            int i = b & 255;
            if ((97 > i || i >= 123) && ((65 > i || i >= 91) && !((48 <= i && i < 58) || i == 45 || i == 46 || i == 95 || i == 126))) {
                String string = Integer.toString(i, CharsKt.checkRadix(16));
                string.getClass();
                String upperCase = string.toUpperCase(Locale.ROOT);
                upperCase.getClass();
                if (upperCase.length() == 1) {
                    upperCase = CommonUrlParts.Values.FALSE_INTEGER.concat(upperCase);
                }
                sb.append("%".concat(upperCase));
            } else {
                sb.append((char) i);
            }
        }
        return sb.toString();
    }

    public static void m(int i, int i2) {
        String strJ;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strJ = xev.j("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    c.x(aui.h(i2, "negative size: "));
                    return;
                }
                strJ = xev.j("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strJ);
        }
    }

    public static void n(int i, int i2, int i3) {
        String strO;
        if (i < 0 || i2 < i || i2 > i3) {
            if (i < 0 || i > i3) {
                strO = o(i, "start index", i3);
            } else {
                strO = (i2 < 0 || i2 > i3) ? o(i2, "end index", i3) : xev.j("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i));
            }
            throw new IndexOutOfBoundsException(strO);
        }
    }

    public static String o(int i, String str, int i2) {
        if (i < 0) {
            return xev.j("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return xev.j("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        c.x(aui.h(i2, "negative size: "));
        return null;
    }
}
