package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import android.util.TypedValue;
import android.view.MotionEvent;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.core.app.f;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.CoverPath;
import ru.yandex.music.data.stores.WebPath$Storage;
import ru.yandex.video.m3.data.exception.network.NetworkRequestException;
import ru.yandex.video.m3.data.exception.network.b;

/* JADX INFO: loaded from: classes4.dex */
public abstract class ale {
    public static final Method A(kzf kzfVar, String str) {
        str.getClass();
        if (!(kzfVar instanceof c05)) {
            return null;
        }
        String strP0 = StringsKt.p0('(', str, str);
        if (strP0.equals("<init>")) {
            throw new UnsupportedOperationException("Generic Java constructors are not supported: " + kzfVar + '/' + str);
        }
        Method[] declaredMethods = ((c05) kzfVar).b().getDeclaredMethods();
        declaredMethods.getClass();
        for (Method method : declaredMethods) {
            if (Intrinsics.e(method.getName(), strP0)) {
                StringBuilder sb = new StringBuilder();
                sb.append(method.getName());
                sb.append("(");
                Class<?>[] parameterTypes = method.getParameterTypes();
                parameterTypes.getClass();
                for (Class<?> cls : parameterTypes) {
                    cls.getClass();
                    t(cls, sb);
                }
                sb.append(")");
                Class<?> returnType = method.getReturnType();
                returnType.getClass();
                t(returnType, sb);
                if (sb.toString().equals(str)) {
                    return method;
                }
            }
        }
        return null;
    }

    public static final int B(List list, int i) {
        int i2;
        byte b;
        int i3 = ((m7l) CollectionsKt.X(list)).c;
        if (i > ((m7l) CollectionsKt.X(list)).c) {
            adf.a("Index " + i + " should be less or equal than last line's end " + i3);
        }
        int size = list.size() - 1;
        int i4 = 0;
        while (true) {
            if (i4 > size) {
                i2 = -(i4 + 1);
                break;
            }
            i2 = (i4 + size) >>> 1;
            m7l m7lVar = (m7l) list.get(i2);
            if (m7lVar.b > i) {
                b = 1;
            } else {
                b = m7lVar.c <= i ? (byte) -1 : (byte) 0;
            }
            if (b >= 0) {
                if (b <= 0) {
                    break;
                }
                size = i2 - 1;
            } else {
                i4 = i2 + 1;
            }
        }
        if (i2 >= 0 && i2 < list.size()) {
            return i2;
        }
        StringBuilder sbU = aui.u(i2, "Found paragraph index ", " should be in range [0, ");
        sbU.append(list.size());
        sbU.append(").\nDebug info: index=");
        sbU.append(i);
        sbU.append(", paragraphs=[");
        sbU.append(q1h.b(list, null, x6j.A, 31));
        sbU.append(']');
        adf.a(sbU.toString());
        return i2;
    }

    public static final int C(List list, int i) {
        byte b;
        int size = list.size() - 1;
        int i2 = 0;
        while (i2 <= size) {
            int i3 = (i2 + size) >>> 1;
            m7l m7lVar = (m7l) list.get(i3);
            if (m7lVar.d > i) {
                b = 1;
            } else {
                b = m7lVar.e <= i ? (byte) -1 : (byte) 0;
            }
            if (b < 0) {
                i2 = i3 + 1;
            } else {
                if (b <= 0) {
                    return i3;
                }
                size = i3 - 1;
            }
        }
        return -(i2 + 1);
    }

    public static final int D(ArrayList arrayList, float f) {
        byte b;
        if (f <= 0.0f) {
            return 0;
        }
        if (f >= ((m7l) CollectionsKt.X(arrayList)).g) {
            return arrayList.size() - 1;
        }
        int size = arrayList.size() - 1;
        int i = 0;
        while (i <= size) {
            int i2 = (i + size) >>> 1;
            m7l m7lVar = (m7l) arrayList.get(i2);
            if (m7lVar.f > f) {
                b = 1;
            } else {
                b = m7lVar.g <= f ? (byte) -1 : (byte) 0;
            }
            if (b < 0) {
                i = i2 + 1;
            } else {
                if (b <= 0) {
                    return i2;
                }
                size = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static final void E(ArrayList arrayList, long j, Function1 function1) {
        int size = arrayList.size();
        for (int iB = B(arrayList, zxt.f(j)); iB < size; iB++) {
            m7l m7lVar = (m7l) arrayList.get(iB);
            if (m7lVar.b >= zxt.e(j)) {
                return;
            }
            if (m7lVar.b != m7lVar.c) {
                function1.invoke(m7lVar);
            }
        }
    }

    public static final int F(long j) {
        xdb xdbVar = ydb.b;
        deb debVar = deb.HOURS;
        if (ydb.e(j, ow4.a0(3, debVar))) {
            return 2;
        }
        return (int) ydb.s(j, debVar);
    }

    public static final long H(long j) {
        xdb xdbVar = ydb.b;
        return ow4.a0(x4i.b(ydb.s(j, deb.SECONDS) / 60.0f), deb.MINUTES);
    }

    public static final bk0 J(int i, v76 v76Var) {
        Resources resourcesO0 = j35.o0(v76Var);
        c86 c86Var = (c86) v76Var;
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = new TypedValue();
            c86Var.k0(objK);
        }
        TypedValue typedValue = (TypedValue) objK;
        resourcesO0.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        charSequence.getClass();
        boolean zF = c86Var.f(charSequence.toString());
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            Drawable drawable = resourcesO0.getDrawable(i, null);
            drawable.getClass();
            objK2 = new bk0(((BitmapDrawable) drawable).getBitmap());
            c86Var.k0(objK2);
        }
        return (bk0) objK2;
    }

    public static final boolean K(v9m v9mVar) {
        v9mVar.getClass();
        if (!v9mVar.equals(s9m.a)) {
            if (v9mVar instanceof t9m) {
                return true;
            }
            if (!(v9mVar instanceof u9m)) {
                f9e.e();
                return false;
            }
            if (((u9m) v9mVar).c != o4m.d) {
                return true;
            }
        }
        return false;
    }

    public static final boolean L(nkr nkrVar) {
        nkrVar.getClass();
        return ((Boolean) dfe.p(nkrVar.g().getId(), new hec())).booleanValue();
    }

    public static final boolean M(nkr nkrVar) {
        nkrVar.getClass();
        return ((Boolean) dfe.p(nkrVar.g().getId(), new cec(4))).booleanValue();
    }

    public static final iwt N(iwt iwtVar, iwt iwtVar2, float f) {
        return new iwt(qae.k0(iwtVar.a, iwtVar2.a, f), qae.k0(iwtVar.b, iwtVar2.b, f));
    }

    public static boolean O(nkr nkrVar, j0n j0nVar, jgr jgrVar, Function0 function0, String str, int i) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        nkrVar.getClass();
        return ((Boolean) she.t(nkrVar, new a1l(j0nVar, jgrVar, function0, str))).booleanValue();
    }

    public static final w8e P(w8e w8eVar, float f) {
        a2l a2lVarU = U(f);
        return w8eVar.d(new d2l(a2lVarU, a2lVarU, a2lVarU, a2lVarU));
    }

    public static w8e Q(w8e w8eVar, float f, float f2, float f3, int i) {
        if ((i & 2) != 0) {
            f = 0.0f;
        }
        if ((i & 4) != 0) {
            f2 = 0.0f;
        }
        if ((i & 8) != 0) {
            f3 = 0.0f;
        }
        return w8eVar.d(new d2l(U(0.0f), U(f), U(f2), U(f3)));
    }

    public static final d4l R(v76 v76Var) {
        c86 c86Var = (c86) v76Var;
        fg8 fg8Var = (fg8) c86Var.j(t96.h);
        float fX0 = fg8Var.x0(4.0f);
        float fX1 = fg8Var.x0(3.0f);
        float fX2 = fg8Var.x0(2.0f);
        float fX3 = fg8Var.x0(4.0f);
        wus wusVar = zt0.a;
        return new d4l(fX0, fX1, fX2, fX3, ((yt0) c86Var.j(wusVar)).a.c, ((yt0) c86Var.j(wusVar)).a.a, 6);
    }

    public static final void S(fkn fknVar, long j, Function1 function1, boolean z) {
        qcp qcpVar = fknVar.b;
        MotionEvent motionEventE = qcpVar != null ? qcpVar.e() : null;
        if (motionEventE == null) {
            c.x("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventE.getAction();
        if (z) {
            motionEventE.setAction(3);
        }
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        motionEventE.offsetLocation(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
        function1.invoke(motionEventE);
        motionEventE.offsetLocation(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        motionEventE.setAction(action);
    }

    public static final pky T(rwm rwmVar, String str) {
        rwmVar.getClass();
        str.getClass();
        boolean z = !rwmVar.m();
        long jO = rwmVar.o();
        long jL = rwmVar.l();
        dhr dhrVar = new dhr((float) rwmVar.n());
        dbv dbvVarP = rwmVar.p();
        dbvVarP.getClass();
        return new pky(z, jO, jL, dhrVar, sme.E(dbvVarP, str));
    }

    public static final a2l U(float f) {
        return new a2l(2, f);
    }

    public static final rwm V(pky pkyVar, dbv dbvVar) {
        long j = pkyVar.b;
        long j2 = pkyVar.c;
        boolean z = !pkyVar.a;
        double d = pkyVar.d.a;
        qwm qwmVarQ = rwm.q();
        qwmVarQ.k(j);
        qwmVarQ.i(j2);
        qwmVarQ.j(z);
        qwmVarQ.d();
        rwm.h((rwm) qwmVarQ.b, d);
        qwmVarQ.l(dbvVar);
        return (rwm) qwmVarQ.a();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x006c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0072  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c  */
    /* JADX WARN: Code duplicated, block: B:42:0x007e  */
    /* JADX WARN: Code duplicated, block: B:45:0x0087  */
    /* JADX WARN: Code duplicated, block: B:53:0x00a2 A[PHI: r3 r6
  0x00a2: PHI (r3v15 int) = (r3v8 int), (r3v8 int), (r3v16 int) binds: [B:57:0x00aa, B:51:0x009f, B:52:0x00a1] A[DONT_GENERATE, DONT_INLINE]
  0x00a2: PHI (r6v18 faj) = (r6v4 faj), (r6v2 faj), (r6v2 faj) binds: [B:57:0x00aa, B:51:0x009f, B:52:0x00a1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:54:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:61:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:67:0x0110  */
    /* JADX WARN: Code duplicated, block: B:70:0x0138  */
    /* JADX WARN: Code duplicated, block: B:71:0x013c  */
    /* JADX WARN: Code duplicated, block: B:74:0x0149  */
    /* JADX WARN: Code duplicated, block: B:76:0x0157  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:81:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:84:0x0206  */
    /* JADX WARN: Code duplicated, block: B:85:0x0210  */
    /* JADX WARN: Code duplicated, block: B:87:0x0245  */
    /* JADX WARN: Code duplicated, block: B:90:0x0252  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v17 */
    public static final void a(String str, String str2, Function0 function0, faj fajVar, Integer num, v76 v76Var, int i, int i2) {
        faj fajVar2;
        Integer num2;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        Integer num3;
        cyo cyoVarR;
        int i3;
        caj cajVar;
        Integer numValueOf;
        int i4;
        Function0 function1;
        l56 l56Var;
        int i5;
        n6o n6oVar;
        c86 c86Var2;
        ?? r8;
        c86 c86Var3;
        int i6;
        str.getClass();
        function0.getClass();
        c86 c86Var4 = (c86) v76Var;
        c86Var4.b0(-385971111);
        int i7 = (c86Var4.f(str) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i7 |= c86Var4.f(str2) ? 32 : 16;
        }
        int i8 = i7 | (c86Var4.h(function0) ? 256 : 128);
        int i9 = i2 & 8;
        if (i9 == 0) {
            if ((i & 3072) == 0) {
                fajVar2 = fajVar;
                i8 |= c86Var4.f(fajVar2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 16) == 0) {
                    num2 = num;
                    if (c86Var4.f(num2)) {
                        i6 = 16384;
                    }
                    i8 |= i6;
                } else {
                    num2 = num;
                }
                i6 = RemoteCameraConfig.Notification.ID;
                i8 |= i6;
            } else {
                num2 = num;
            }
            if ((i8 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var4.P(i8 & 1, z)) {
                c86Var4.U();
                i3 = i & 1;
                cajVar = caj.a;
                if (i3 != 0 || c86Var4.y()) {
                    if (i9 != 0) {
                        fajVar2 = cajVar;
                    }
                    if ((i2 & 16) != 0) {
                        i8 &= -57345;
                        numValueOf = Integer.valueOf(R.drawable.ic_arrow_mid_right_edge_24);
                    }
                    c86Var4.q();
                    ac3 ac3Var = u65.o;
                    faj fajVar4 = fajVar2;
                    faj fajVarG = d.g(a.e(fajVar2, false, null, null, function0, 7), 16.0f);
                    ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var4, 48);
                    i4 = c86Var4.P;
                    xol xolVarL = c86Var4.l();
                    faj fajVarI = o15.I(c86Var4, fajVarG);
                    i76.U.getClass();
                    function1 = h76.b;
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(function1);
                    } else {
                        c86Var4.n0();
                    }
                    l56 l56Var2 = h76.f;
                    kbv.c(c86Var4, ptpVarA, l56Var2);
                    l56 l56Var3 = h76.e;
                    kbv.c(c86Var4, xolVarL, l56Var3);
                    l56Var = h76.g;
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i4))) {
                        yds.x(i4, c86Var4, i4, l56Var);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var4, fajVarI, l56Var4);
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                    sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var4, 0);
                    i5 = c86Var4.P;
                    xol xolVarL2 = c86Var4.l();
                    faj fajVarI2 = o15.I(c86Var4, layoutWeightElement);
                    c86Var4.d0();
                    if (c86Var4.O) {
                        c86Var4.k(function1);
                    } else {
                        c86Var4.n0();
                    }
                    kbv.c(c86Var4, sp5VarA, l56Var2);
                    kbv.c(c86Var4, xolVarL2, l56Var3);
                    if (c86Var4.O || !Intrinsics.e(c86Var4.K(), Integer.valueOf(i5))) {
                        yds.x(i5, c86Var4, i5, l56Var);
                    }
                    kbv.c(c86Var4, fajVarI2, l56Var4);
                    n6oVar = zt0.a;
                    ext.b(str, null, ((yt0) c86Var4.j(n6oVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var4, i8 & 14, 0, 65530);
                    c86Var2 = c86Var4;
                    if (str2 == null) {
                        c86Var2.Z(391490542);
                        c86Var2.p(false);
                        r8 = 0;
                        c86Var3 = c86Var2;
                    } else {
                        h18.m(4.0f, 391490543, c86Var2, c86Var2, cajVar);
                        ext.b(str2, null, ((yt0) c86Var2.j(n6oVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 0, 0, 65530);
                        c86 c86Var5 = c86Var2;
                        r8 = 0;
                        c86Var5.p(false);
                        c86Var3 = c86Var5;
                    }
                    c86Var3.p(true);
                    o15.e(c86Var3, e.s(cajVar, 16.0f));
                    if (numValueOf == null) {
                        c86Var3.Z(-430745350);
                        c86Var3.p(r8);
                    } else {
                        c86Var3.Z(-430745349);
                        xze.a(hde.X(numValueOf.intValue(), r8, c86Var3), null, e.n(cajVar, 24.0f), ((yt0) c86Var3.j(n6oVar)).a.c, c86Var3, 432, 0);
                        c86Var3.p(r8);
                    }
                    c86Var3.p(true);
                    c86Var = c86Var3;
                    num3 = numValueOf;
                    fajVar3 = fajVar4;
                } else {
                    c86Var4.S();
                    if ((i2 & 16) != 0) {
                        i8 &= -57345;
                    }
                }
                numValueOf = num2;
                c86Var4.q();
                ac3 ac3Var2 = u65.o;
                faj fajVar5 = fajVar2;
                faj fajVarG2 = d.g(a.e(fajVar2, false, null, null, function0, 7), 16.0f);
                ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, c86Var4, 48);
                i4 = c86Var4.P;
                xol xolVarL3 = c86Var4.l();
                faj fajVarI3 = o15.I(c86Var4, fajVarG2);
                i76.U.getClass();
                function1 = h76.b;
                c86Var4.d0();
                if (c86Var4.O) {
                    c86Var4.k(function1);
                } else {
                    c86Var4.n0();
                }
                l56 l56Var5 = h76.f;
                kbv.c(c86Var4, ptpVarA2, l56Var5);
                l56 l56Var6 = h76.e;
                kbv.c(c86Var4, xolVarL3, l56Var6);
                l56Var = h76.g;
                if (c86Var4.O) {
                    yds.x(i4, c86Var4, i4, l56Var);
                } else {
                    yds.x(i4, c86Var4, i4, l56Var);
                }
                l56 l56Var7 = h76.d;
                kbv.c(c86Var4, fajVarI3, l56Var7);
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(true, 1.0f);
                sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var4, 0);
                i5 = c86Var4.P;
                xol xolVarL4 = c86Var4.l();
                faj fajVarI4 = o15.I(c86Var4, layoutWeightElement2);
                c86Var4.d0();
                if (c86Var4.O) {
                    c86Var4.k(function1);
                } else {
                    c86Var4.n0();
                }
                kbv.c(c86Var4, sp5VarA2, l56Var5);
                kbv.c(c86Var4, xolVarL4, l56Var6);
                if (c86Var4.O) {
                    yds.x(i5, c86Var4, i5, l56Var);
                } else {
                    yds.x(i5, c86Var4, i5, l56Var);
                }
                kbv.c(c86Var4, fajVarI4, l56Var7);
                n6oVar = zt0.a;
                ext.b(str, null, ((yt0) c86Var4.j(n6oVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var4, i8 & 14, 0, 65530);
                c86Var2 = c86Var4;
                if (str2 == null) {
                    c86Var2.Z(391490542);
                    c86Var2.p(false);
                    r8 = 0;
                    c86Var3 = c86Var2;
                } else {
                    h18.m(4.0f, 391490543, c86Var2, c86Var2, cajVar);
                    ext.b(str2, null, ((yt0) c86Var2.j(n6oVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 0, 0, 65530);
                    c86 c86Var6 = c86Var2;
                    r8 = 0;
                    c86Var6.p(false);
                    c86Var3 = c86Var6;
                }
                c86Var3.p(true);
                o15.e(c86Var3, e.s(cajVar, 16.0f));
                if (numValueOf == null) {
                    c86Var3.Z(-430745350);
                    c86Var3.p(r8);
                } else {
                    c86Var3.Z(-430745349);
                    xze.a(hde.X(numValueOf.intValue(), r8, c86Var3), null, e.n(cajVar, 24.0f), ((yt0) c86Var3.j(n6oVar)).a.c, c86Var3, 432, 0);
                    c86Var3.p(r8);
                }
                c86Var3.p(true);
                c86Var = c86Var3;
                num3 = numValueOf;
                fajVar3 = fajVar5;
            } else {
                c86Var4.S();
                c86Var = c86Var4;
                fajVar3 = fajVar2;
                num3 = num2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj((Object) str, str2, function0, fajVar3, (Object) num3, i, i2, 12);
            }
        }
        i8 |= 3072;
        fajVar2 = fajVar;
        if ((i & 24576) == 0) {
            if ((i2 & 16) == 0) {
                num2 = num;
                if (c86Var4.f(num2)) {
                    i6 = 16384;
                }
                i8 |= i6;
            } else {
                num2 = num;
            }
            i6 = RemoteCameraConfig.Notification.ID;
            i8 |= i6;
        } else {
            num2 = num;
        }
        if ((i8 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var4.P(i8 & 1, z)) {
            c86Var4.U();
            i3 = i & 1;
            cajVar = caj.a;
            if (i3 != 0) {
                if (i9 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i2 & 16) != 0) {
                    i8 &= -57345;
                    numValueOf = Integer.valueOf(R.drawable.ic_arrow_mid_right_edge_24);
                } else {
                    numValueOf = num2;
                }
            } else {
                if (i9 != 0) {
                    fajVar2 = cajVar;
                }
                if ((i2 & 16) != 0) {
                    i8 &= -57345;
                    numValueOf = Integer.valueOf(R.drawable.ic_arrow_mid_right_edge_24);
                } else {
                    numValueOf = num2;
                }
            }
            c86Var4.q();
            ac3 ac3Var3 = u65.o;
            faj fajVar6 = fajVar2;
            faj fajVarG3 = d.g(a.e(fajVar2, false, null, null, function0, 7), 16.0f);
            ptp ptpVarA3 = ntp.a(zq7.b, ac3Var3, c86Var4, 48);
            i4 = c86Var4.P;
            xol xolVarL5 = c86Var4.l();
            faj fajVarI5 = o15.I(c86Var4, fajVarG3);
            i76.U.getClass();
            function1 = h76.b;
            c86Var4.d0();
            if (c86Var4.O) {
                c86Var4.k(function1);
            } else {
                c86Var4.n0();
            }
            l56 l56Var8 = h76.f;
            kbv.c(c86Var4, ptpVarA3, l56Var8);
            l56 l56Var9 = h76.e;
            kbv.c(c86Var4, xolVarL5, l56Var9);
            l56Var = h76.g;
            if (c86Var4.O) {
                yds.x(i4, c86Var4, i4, l56Var);
            } else {
                yds.x(i4, c86Var4, i4, l56Var);
            }
            l56 l56Var10 = h76.d;
            kbv.c(c86Var4, fajVarI5, l56Var10);
            LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(true, 1.0f);
            sp5 sp5VarA3 = rp5.a(zq7.d, u65.q, c86Var4, 0);
            i5 = c86Var4.P;
            xol xolVarL6 = c86Var4.l();
            faj fajVarI6 = o15.I(c86Var4, layoutWeightElement3);
            c86Var4.d0();
            if (c86Var4.O) {
                c86Var4.k(function1);
            } else {
                c86Var4.n0();
            }
            kbv.c(c86Var4, sp5VarA3, l56Var8);
            kbv.c(c86Var4, xolVarL6, l56Var9);
            if (c86Var4.O) {
                yds.x(i5, c86Var4, i5, l56Var);
            } else {
                yds.x(i5, c86Var4, i5, l56Var);
            }
            kbv.c(c86Var4, fajVarI6, l56Var10);
            n6oVar = zt0.a;
            ext.b(str, null, ((yt0) c86Var4.j(n6oVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var4, i8 & 14, 0, 65530);
            c86Var2 = c86Var4;
            if (str2 == null) {
                c86Var2.Z(391490542);
                c86Var2.p(false);
                r8 = 0;
                c86Var3 = c86Var2;
            } else {
                h18.m(4.0f, 391490543, c86Var2, c86Var2, cajVar);
                ext.b(str2, null, ((yt0) c86Var2.j(n6oVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var2, 0, 0, 65530);
                c86 c86Var7 = c86Var2;
                r8 = 0;
                c86Var7.p(false);
                c86Var3 = c86Var7;
            }
            c86Var3.p(true);
            o15.e(c86Var3, e.s(cajVar, 16.0f));
            if (numValueOf == null) {
                c86Var3.Z(-430745350);
                c86Var3.p(r8);
            } else {
                c86Var3.Z(-430745349);
                xze.a(hde.X(numValueOf.intValue(), r8, c86Var3), null, e.n(cajVar, 24.0f), ((yt0) c86Var3.j(n6oVar)).a.c, c86Var3, 432, 0);
                c86Var3.p(r8);
            }
            c86Var3.p(true);
            c86Var = c86Var3;
            num3 = numValueOf;
            fajVar3 = fajVar6;
        } else {
            c86Var4.S();
            c86Var = c86Var4;
            fajVar3 = fajVar2;
            num3 = num2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj((Object) str, str2, function0, fajVar3, (Object) num3, i, i2, 12);
        }
    }

    public static final void b(boolean z, faj fajVar, Integer num, v76 v76Var, int i, int i2) {
        Integer numValueOf;
        faj fajVar2;
        faj fajVar3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(577976238);
        int i3 = i | 48;
        if ((i & 384) == 0) {
            if ((i2 & 4) == 0) {
                numValueOf = num;
                int i4 = c86Var.f(numValueOf) ? 256 : 128;
                i3 |= i4;
            } else {
                numValueOf = num;
            }
            i3 |= i4;
        } else {
            numValueOf = num;
        }
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            c86Var.U();
            int i5 = i & 1;
            caj cajVar = caj.a;
            if (i5 == 0 || c86Var.y()) {
                if ((i2 & 4) != 0) {
                    numValueOf = Integer.valueOf(R.drawable.ic_arrow_mid_right_edge_24);
                }
                fajVar3 = cajVar;
            } else {
                c86Var.S();
                fajVar3 = fajVar;
            }
            c86Var.q();
            ac3 ac3Var = u65.o;
            faj fajVarG = d.g(fajVar3, 16.0f);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i6 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i7 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                yds.x(i7, c86Var, i7, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            gq0.d(e.s(cajVar, 116.0f), ry0.l(), c86Var, 6);
            if (z) {
                c86Var.Z(1649622440);
                gq0.d(e.s(cajVar, 100.0f), ry0.k(), c86Var, 6);
                c86Var.p(false);
            } else {
                c86Var.Z(1649843470);
                c86Var.p(false);
            }
            c86Var.p(true);
            o15.e(c86Var, e.s(cajVar, 16.0f));
            if (numValueOf == null) {
                c86Var.Z(-299578643);
                c86Var.p(false);
            } else {
                c86Var.Z(-299578642);
                xze.a(hde.X(numValueOf.intValue(), 0, c86Var), null, e.n(cajVar, 24.0f), ((yt0) c86Var.j(zt0.a)).c.c, c86Var, 432, 0);
                c86Var.p(false);
            }
            c86Var.p(true);
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        Integer num2 = numValueOf;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new lw(z, fajVar2, num2, i, i2, 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x006f  */
    /* JADX WARN: Code duplicated, block: B:41:0x0077  */
    /* JADX WARN: Code duplicated, block: B:42:0x007a  */
    /* JADX WARN: Code duplicated, block: B:45:0x0080  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:49:0x008b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0094  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ae A[PHI: r2 r4
  0x00ae: PHI (r2v14 int) = (r2v8 int), (r2v15 int) binds: [B:66:0x00b9, B:60:0x00ad] A[DONT_GENERATE, DONT_INLINE]
  0x00ae: PHI (r4v9 faj) = (r4v6 faj), (r4v11 faj) binds: [B:66:0x00b9, B:60:0x00ad] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:62:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:73:0x011d  */
    /* JADX WARN: Code duplicated, block: B:76:0x012a  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    public static final void c(ble bleVar, String str, Function0 function0, faj fajVar, pyt pytVar, v76 v76Var, int i, int i2) {
        int i3;
        faj fajVar2;
        pyt pytVar2;
        boolean z;
        c86 c86Var;
        faj fajVar3;
        pyt pytVar3;
        cyo cyoVarR;
        pyt pytVarF;
        int i4;
        int i5;
        bleVar.getClass();
        str.getClass();
        function0.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-2024519529);
        if ((i & 6) == 0) {
            i3 = (c86Var2.f(bleVar) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= c86Var2.f(str) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i3 |= c86Var2.h(function0) ? 256 : 128;
        }
        int i6 = i2 & 4;
        if (i6 == 0) {
            if ((i & 3072) == 0) {
                fajVar2 = fajVar;
                i3 |= c86Var2.f(fajVar2) ? 2048 : 1024;
            }
            if ((i & 24576) == 0) {
                if ((i2 & 8) == 0) {
                    pytVar2 = pytVar;
                    if (c86Var2.f(pytVar2)) {
                        i5 = 16384;
                    }
                    i3 |= i5;
                } else {
                    pytVar2 = pytVar;
                }
                i5 = RemoteCameraConfig.Notification.ID;
                i3 |= i5;
            } else {
                pytVar2 = pytVar;
            }
            if ((i3 & 9363) != 9362) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var2.P(i3 & 1, z)) {
                c86Var2.U();
                if ((i & 1) != 0 || c86Var2.y()) {
                    if (i6 != 0) {
                        fajVar3 = caj.a;
                    } else {
                        fajVar3 = fajVar2;
                    }
                    if ((i2 & 8) != 0) {
                        i3 &= -57345;
                        pytVarF = ry0.f();
                    }
                    c86Var2.q();
                    long j = ((yt0) c86Var2.j(zt0.a)).b.a;
                    if (bleVar.a) {
                        i4 = 2;
                    } else {
                        i4 = 1;
                    }
                    c86Var = c86Var2;
                    z24.r(str, androidx.compose.ui.platform.a.a(d.i(a.e(j35.B(fajVar3, ysp.a(4.0f)), false, null, null, function0, 7), 4.0f, 0.0f, 2), "title"), j, 0L, 0L, 3, 0L, 2, false, i4, 0, null, pytVarF, c86Var, (i3 >> 3) & 14, ((i3 << 6) & 3670016) | 48, 55032);
                    pytVar3 = pytVarF;
                } else {
                    c86Var2.S();
                    if ((i2 & 8) != 0) {
                        i3 &= -57345;
                    }
                    fajVar3 = fajVar2;
                }
                pytVarF = pytVar2;
                c86Var2.q();
                long j2 = ((yt0) c86Var2.j(zt0.a)).b.a;
                if (bleVar.a) {
                    i4 = 2;
                } else {
                    i4 = 1;
                }
                c86Var = c86Var2;
                z24.r(str, androidx.compose.ui.platform.a.a(d.i(a.e(j35.B(fajVar3, ysp.a(4.0f)), false, null, null, function0, 7), 4.0f, 0.0f, 2), "title"), j2, 0L, 0L, 3, 0L, 2, false, i4, 0, null, pytVarF, c86Var, (i3 >> 3) & 14, ((i3 << 6) & 3670016) | 48, 55032);
                pytVar3 = pytVarF;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                fajVar3 = fajVar2;
                pytVar3 = pytVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new xj((Object) bleVar, str, function0, fajVar3, (Object) pytVar3, i, i2, 8);
            }
        }
        i3 |= 3072;
        fajVar2 = fajVar;
        if ((i & 24576) == 0) {
            if ((i2 & 8) == 0) {
                pytVar2 = pytVar;
                if (c86Var2.f(pytVar2)) {
                    i5 = 16384;
                }
                i3 |= i5;
            } else {
                pytVar2 = pytVar;
            }
            i5 = RemoteCameraConfig.Notification.ID;
            i3 |= i5;
        } else {
            pytVar2 = pytVar;
        }
        if ((i3 & 9363) != 9362) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var2.P(i3 & 1, z)) {
            c86Var2.U();
            if ((i & 1) != 0) {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -57345;
                    pytVarF = ry0.f();
                } else {
                    pytVarF = pytVar2;
                }
            } else {
                if (i6 != 0) {
                    fajVar3 = caj.a;
                } else {
                    fajVar3 = fajVar2;
                }
                if ((i2 & 8) != 0) {
                    i3 &= -57345;
                    pytVarF = ry0.f();
                } else {
                    pytVarF = pytVar2;
                }
            }
            c86Var2.q();
            long j3 = ((yt0) c86Var2.j(zt0.a)).b.a;
            if (bleVar.a) {
                i4 = 2;
            } else {
                i4 = 1;
            }
            c86Var = c86Var2;
            z24.r(str, androidx.compose.ui.platform.a.a(d.i(a.e(j35.B(fajVar3, ysp.a(4.0f)), false, null, null, function0, 7), 4.0f, 0.0f, 2), "title"), j3, 0L, 0L, 3, 0L, 2, false, i4, 0, null, pytVarF, c86Var, (i3 >> 3) & 14, ((i3 << 6) & 3670016) | 48, 55032);
            pytVar3 = pytVarF;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar3 = fajVar2;
            pytVar3 = pytVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new xj((Object) bleVar, str, function0, fajVar3, (Object) pytVar3, i, i2, 8);
        }
    }

    public static final void d(kq3 kq3Var, t7s t7sVar, f8s f8sVar, t5s t5sVar, faj fajVar, v76 v76Var, int i) {
        int i2;
        Object ao1Var;
        kq3Var.getClass();
        t7sVar.getClass();
        f8sVar.getClass();
        t5sVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(349189759);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? c86Var.f(kq3Var) : c86Var.h(kq3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(t7sVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.h(f8sVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? c86Var.f(t5sVar) : c86Var.h(t5sVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= c86Var.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i2 & 1, (i2 & 9363) != 9362)) {
            eoj eojVarT = hde.t(t7sVar.a(), c86Var);
            lq3 lq3Var = ((Boolean) eojVarT.getValue()).booleanValue() ? kq3Var.e : kq3Var.d;
            String str = lq3Var.a;
            long j = lq3Var.b;
            long j2 = lq3Var.c;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = new o6g(13);
                c86Var.k0(objK);
            }
            faj fajVarB = rrq.b(fajVar, true, (Function1) objK);
            boolean zH = c86Var.h(lq3Var) | c86Var.h(t7sVar) | c86Var.h(f8sVar) | c86Var.f(eojVarT) | ((i2 & 7168) == 2048 || ((i2 & 4096) != 0 && c86Var.h(t5sVar)));
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                ao1Var = new ao1(lq3Var, t7sVar, f8sVar, t5sVar, eojVarT, 8);
                c86Var.k0(ao1Var);
            } else {
                ao1Var = objK2;
            }
            mne.L(str, j, j2, (Function0) ao1Var, fajVarB, c86Var, 0, 0);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i, 23, kq3Var, t7sVar, f8sVar, t5sVar, fajVar);
        }
    }

    public static final void e(b6l b6lVar, ymg ymgVar, a5c a5cVar, rvi rviVar, r9c r9cVar, v76 v76Var, int i) {
        int i2;
        k3y k3yVar;
        rvi rviVar2;
        b6lVar.getClass();
        ymgVar.getClass();
        a5cVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1106927941);
        int i3 = i | (c86Var.f(b6lVar) ? 4 : 2) | (c86Var.h(ymgVar) ? 32 : 16) | (c86Var.h(a5cVar) ? 256 : 128) | (c86Var.f(rviVar) ? 2048 : 1024) | (c86Var.h(r9cVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            qyq.g.j(b6lVar.c, b6lVar.b != null, null, c86Var, 4096, 4);
            String strC0 = o15.c0(R.string.metatag_all_artists_header, c86Var);
            int i4 = i3 & 7168;
            boolean z = i4 == 2048;
            Object objK = c86Var.K();
            k3y k3yVar2 = t76.a;
            if (z || objK == k3yVar2) {
                i2 = i3;
                k3yVar = k3yVar2;
                amh amhVar = new amh(0, rviVar, rvi.class, "onBackClicked", "onBackClicked()V", 0, 14);
                c86Var.k0(amhVar);
                objK = amhVar;
            } else {
                i2 = i3;
                k3yVar = k3yVar2;
            }
            Function0 function0 = (Function0) ((lzf) objK);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new zfh(24);
                c86Var.k0(objK2);
            }
            Function0 function1 = (Function0) objK2;
            boolean z2 = i4 == 2048;
            Object objK3 = c86Var.K();
            if (z2 || objK3 == k3yVar) {
                amh amhVar2 = new amh(0, rviVar, rvi.class, "onRefresh", "onRefresh()V", 0, 15);
                c86Var.k0(amhVar2);
                objK3 = amhVar2;
            }
            Function0 function2 = (Function0) ((lzf) objK3);
            boolean z3 = i4 == 2048;
            Object objK4 = c86Var.K();
            if (z3 || objK4 == k3yVar) {
                objK4 = new amh(0, rviVar, rvi.class, "onRetry", "onRetry()V", 0, 16);
                rviVar2 = rviVar;
                c86Var.k0(objK4);
            } else {
                rviVar2 = rviVar;
            }
            Function0 function3 = (Function0) ((lzf) objK4);
            vn vnVarN = aae.N(o75.K(c86Var), qyq.D(c86Var));
            b56 b56VarW = zxu.w(-1815952099, c86Var, new e91(13, rviVar2));
            int i5 = ymg.f;
            qae.p(b6lVar, ymgVar, strC0, a5cVar, function0, function1, function2, function3, r9cVar, null, vnVarN, b56VarW, c86Var, (i2 & 14) | 1576000 | (i2 & 112) | (57344 & (i2 << 6)) | 1073741824 | ((i2 << 15) & 1879048192), 384, 1024);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new uvi(i, 0, b6lVar, ymgVar, a5cVar, rviVar, r9cVar);
        }
    }

    public static final b f(Function1 function1) {
        ru.yandex.video.m3.data.exception.network.a aVar = new ru.yandex.video.m3.data.exception.network.a();
        NetworkRequestException.ResourceType resourceType = NetworkRequestException.ResourceType.UNKNOWN;
        aVar.d = resourceType;
        function1.invoke(aVar);
        if (aVar.d == resourceType) {
            String str = aVar.b;
            if (str != null) {
                int iP = wjv.P(Uri.parse(str));
                if (iP == 0 || iP == 2) {
                    resourceType = NetworkRequestException.ResourceType.MANIFEST;
                } else if (iP == 4) {
                    resourceType = NetworkRequestException.ResourceType.SEGMENT;
                }
            }
            aVar.d = resourceType;
        }
        return new b(aVar.a, aVar.b, aVar.c, aVar.d, aVar.e, aVar.f, aVar.g);
    }

    public static final void g(z9p z9pVar, Object obj, faj fajVar, boolean z, boolean z2, b56 b56Var, v76 v76Var, int i) {
        int i2;
        boolean z3;
        z9pVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1129341741);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(z9pVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(obj) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(fajVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.g(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            z3 = z2;
            i2 |= c86Var.g(z3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            z3 = z2;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(b56Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i2) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.Z(-1931603123);
            Object objK = c86Var.K();
            Object obj2 = t76.a;
            if (objK == obj2) {
                objK = ow4.K(new cok(0L));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            c86Var.p(false);
            c86Var.Z(-1931600257);
            Object objK2 = c86Var.K();
            if (objK2 == obj2) {
                objK2 = new x73(eojVar, 3);
                c86Var.k0(objK2);
            }
            c86Var.p(false);
            faj fajVarD = androidx.compose.ui.layout.a.d(fajVar, (Function1) objK2);
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            c86Var.Z(872013070);
            int i4 = i2 & 14;
            boolean zF = (i4 == 4) | c86Var.f(obj);
            Object objK3 = c86Var.K();
            if (zF || objK3 == obj2) {
                objK3 = new o9p(z9pVar, obj, new c83(eojVar, 5));
                c86Var.k0(objK3);
            }
            c86Var.p(false);
            b56Var.invoke((o9p) objK3, Boolean.valueOf(z3), c86Var, Integer.valueOf((i2 >> 9) & 1008));
            c86Var.p(true);
            HashSet hashSet = z9pVar.r;
            Boolean boolValueOf = Boolean.valueOf(z);
            c86Var.Z(-1931586729);
            boolean zH = ((i2 & 7168) == 2048) | (i4 == 4) | c86Var.h(obj);
            Object objK4 = c86Var.K();
            if (zH || objK4 == obj2) {
                objK4 = new nl(z, z9pVar, obj, (Continuation) null);
                c86Var.k0(objK4);
            }
            c86Var.p(false);
            bt5.h(hashSet, boolValueOf, (Function2) objK4, c86Var);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new p9p(z9pVar, obj, fajVar, z, z3, b56Var, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0030  */
    public static final void h(faj fajVar, ydq ydqVar, Function2 function2, v76 v76Var, int i, int i2) {
        int i3;
        int i4;
        Function2 function3;
        ydq ydqVar2;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1627059550);
        int i5 = i2 & 1;
        if (i5 != 0) {
            i3 = i | 6;
        } else {
            i3 = (c86Var.f(fajVar) ? 4 : 2) | i;
        }
        if ((i2 & 2) != 0) {
            i4 = 16;
        } else {
            if ((i & 64) == 0 ? c86Var.f(ydqVar) : c86Var.h(ydqVar)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
        }
        int i6 = i3 | i4;
        int i7 = i2 & 4;
        if (i7 != 0) {
            i6 |= 384;
        } else if ((i & 384) == 0) {
            i6 |= c86Var.h(function2) ? 256 : 128;
        }
        if (c86Var.P(i6 & 1, (i6 & 147) != 146)) {
            c86Var.U();
            if ((i & 1) == 0 || c86Var.y()) {
                if (i5 != 0) {
                    fajVar = caj.a;
                }
                if ((i2 & 2) != 0) {
                    ydqVar = nme.O(null, null, c86Var, 0, 7);
                    i6 &= -113;
                }
                if (i7 != 0) {
                    function2 = n86.f;
                }
            } else {
                c86Var.S();
                if ((i2 & 2) != 0) {
                    i6 &= -113;
                }
            }
            faj fajVar3 = fajVar;
            ydq ydqVar3 = ydqVar;
            Function2 function4 = function2;
            c86Var.q();
            axg axgVar = ry0.a;
            axg axgVar2 = axg.c;
            i(ry0.l(), fajVar3, ydqVar3, function4, c86Var, (i6 << 9) & 523264);
            fajVar2 = fajVar3;
            ydqVar2 = ydqVar3;
            function3 = function4;
        } else {
            c86Var.S();
            function3 = function2;
            ydqVar2 = ydqVar;
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ez(fajVar2, ydqVar2, function3, i, i2);
        }
    }

    public static final void i(pyt pytVar, faj fajVar, ydq ydqVar, Function2 function2, v76 v76Var, int i) {
        int i2;
        ydq ydqVar2;
        Object ddnVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2062594656);
        if ((i & 6) == 0) {
            i2 = (c86Var.f(pytVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.d(R.string.clear_text_content_description) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.d(R.string.go_back) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= (32768 & i) == 0 ? c86Var.f(ydqVar) : c86Var.h(ydqVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i) == 0) {
            i2 |= c86Var.h(function2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i3 = i2;
        int i4 = 0;
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            c86Var.U();
            if ((i & 1) != 0 && !c86Var.y()) {
                c86Var.S();
            }
            c86Var.q();
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i5 = c86Var.P;
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
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            caj cajVar = caj.a;
            faj fajVarP = e.p(cajVar, 44.0f, 40.0f);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).a.a;
            int i6 = (i3 & 57344) ^ 24576;
            boolean z = (i6 > 16384 && c86Var.h(ydqVar)) || (i3 & 24576) == 16384;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z || objK == k3yVar) {
                objK = new wdq(ydqVar, i4);
                c86Var.k0(objK);
            }
            mjv.c((Function0) objK, fajVarP, R.string.go_back, j, 0, c86Var, (i3 & 896) | 48, 16);
            faj fajVarF = e.f(e.e(a.b(cajVar, ((yt0) c86Var.j(wusVar)).c.b, ysp.a), 1.0f), 40.0f);
            dwt dwtVar = (dwt) ydqVar.b.getValue();
            boolean z2 = (i6 > 16384 && c86Var.h(ydqVar)) || (i3 & 24576) == 16384;
            Object objK2 = c86Var.K();
            if (z2 || objK2 == k3yVar) {
                ddnVar = new ddn(1, ydqVar, ydq.class, "setText", "setText(Landroidx/compose/ui/text/input/TextFieldValue;)V", 0, 17);
                ydqVar2 = ydqVar;
                c86Var.k0(ddnVar);
            } else {
                ddnVar = objK2;
                ydqVar2 = ydqVar;
            }
            v73.c(dwtVar, (Function1) ((lzf) ddnVar), fajVarF, false, pyt.b(pytVar, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, null, 0L, 0, 0L, null, null, 0, 0, 16711678), null, null, true, 0, 1, null, null, null, new egs(((yt0) c86Var.j(wusVar)).b.d), zxu.w(-1465865697, c86Var, new mgn(ydqVar2, function2, 3)), c86Var, 100663296, 196614, 15064);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            ydqVar2 = ydqVar;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(pytVar, fajVar, ydqVar2, function2, i, 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0035  */
    /* JADX WARN: Code duplicated, block: B:16:0x0037  */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:29:0x005d  */
    /* JADX WARN: Code duplicated, block: B:31:0x0061  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:39:? A[RETURN, SYNTHETIC] */
    public static final void j(Function0 function0, faj fajVar, String str, g2l g2lVar, v76 v76Var, int i, int i2) {
        String strC0;
        int i3;
        boolean z;
        g2l g2lVar2;
        String str2;
        cyo cyoVarR;
        int i4;
        g2l g2lVarC;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-462693604);
        int i5 = i | (c86Var.h(function0) ? 4 : 2);
        if ((i2 & 4) == 0) {
            strC0 = str;
            int i6 = c86Var.f(strC0) ? 256 : 128;
            i3 = i5 | i6 | 1024;
            if ((i3 & 1171) != 1170) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i3 & 1, z)) {
                c86Var.U();
                if ((i & 1) != 0 || c86Var.y()) {
                    if ((i2 & 4) != 0) {
                        strC0 = o15.c0(R.string.landing_block_see_all, c86Var);
                        i3 &= -897;
                    }
                    i4 = i3 & (-7169);
                    g2lVarC = d.c(0.0f, 8.0f, 0.0f, 0.0f, 13);
                } else {
                    c86Var.S();
                    if ((i2 & 4) != 0) {
                        i3 &= -897;
                    }
                    i4 = i3 & (-7169);
                    g2lVarC = g2lVar;
                }
                String str3 = strC0;
                c86Var.q();
                n86.o(androidx.compose.ui.platform.a.a(a.e(d.f(fajVar, g2lVarC), false, null, new nqp(0), function0, 3), "show_more"), false, 0L, function0, null, zxu.w(-970612830, c86Var, new rf1(str3, 20)), c86Var, ((i4 << 9) & 7168) | 196608, 22);
                g2lVar2 = g2lVarC;
                str2 = str3;
            } else {
                c86Var.S();
                g2lVar2 = g2lVar;
                str2 = strC0;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new g9k(function0, fajVar, str2, g2lVar2, i, i2);
            }
        }
        strC0 = str;
        i3 = i5 | i6 | 1024;
        if ((i3 & 1171) != 1170) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i3 & 1, z)) {
            c86Var.U();
            if ((i & 1) != 0) {
                if ((i2 & 4) != 0) {
                    strC0 = o15.c0(R.string.landing_block_see_all, c86Var);
                    i3 &= -897;
                }
                i4 = i3 & (-7169);
                g2lVarC = d.c(0.0f, 8.0f, 0.0f, 0.0f, 13);
            } else {
                if ((i2 & 4) != 0) {
                    strC0 = o15.c0(R.string.landing_block_see_all, c86Var);
                    i3 &= -897;
                }
                i4 = i3 & (-7169);
                g2lVarC = d.c(0.0f, 8.0f, 0.0f, 0.0f, 13);
            }
            String str4 = strC0;
            c86Var.q();
            n86.o(androidx.compose.ui.platform.a.a(a.e(d.f(fajVar, g2lVarC), false, null, new nqp(0), function0, 3), "show_more"), false, 0L, function0, null, zxu.w(-970612830, c86Var, new rf1(str4, 20)), c86Var, ((i4 << 9) & 7168) | 196608, 22);
            g2lVar2 = g2lVarC;
            str2 = str4;
        } else {
            c86Var.S();
            g2lVar2 = g2lVar;
            str2 = strC0;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(function0, fajVar, str2, g2lVar2, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0116  */
    /* JADX WARN: Code duplicated, block: B:65:0x0146  */
    /* JADX WARN: Code duplicated, block: B:66:0x014a  */
    /* JADX WARN: Code duplicated, block: B:71:0x0165  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:79:0x024c  */
    public static final void k(String str, String str2, boolean z, Function1 function1, faj fajVar, v76 v76Var, int i) {
        k3y k3yVar;
        int i2;
        q96 q96Var;
        l56 l56Var;
        int i3;
        wus wusVar;
        k3y k3yVar2;
        c86 c86Var;
        caj cajVar;
        wus wusVar2;
        caj cajVar2;
        boolean z2;
        Object objK;
        str.getClass();
        function1.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-582730518);
        int i4 = i | (c86Var2.f(str) ? 4 : 2);
        if ((i & 48) == 0) {
            i4 |= c86Var2.f(str2) ? 32 : 16;
        }
        int i5 = i4 | (c86Var2.g(z) ? 256 : 128) | (c86Var2.h(function1) ? 2048 : 1024) | (c86Var2.f(fajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        if (c86Var2.P(i5 & 1, (i5 & 9363) != 9362)) {
            ac3 ac3Var = u65.o;
            int i6 = i5 & 896;
            boolean z3 = ((i5 & 7168) == 2048) | (i6 == 256);
            Object objK2 = c86Var2.K();
            k3y k3yVar3 = t76.a;
            if (z3 || objK2 == k3yVar3) {
                objK2 = new ja2(function1, z, 1);
                c86Var2.k0(objK2);
            }
            faj fajVarI = d.i(a.e(fajVar, false, null, null, (Function0) objK2, 7), 16.0f, 0.0f, 2);
            boolean z4 = i6 == 256;
            Object objK3 = c86Var2.K();
            int i7 = 11;
            if (z4) {
                k3yVar = k3yVar3;
            } else {
                k3yVar = k3yVar3;
                if (objK3 == k3yVar) {
                }
                faj fajVarB = rrq.b(fajVarI, true, (Function1) objK3);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var2, 48);
                i2 = c86Var2.P;
                xol xolVarL = c86Var2.l();
                faj fajVarI2 = o15.I(c86Var2, fajVarB);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var2, ptpVarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var2, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i2))) {
                    yds.x(i2, c86Var2, i2, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var2, fajVarI2, l56Var4);
                faj fajVarI3 = d.i(new LayoutWeightElement(true, 1.0f), 0.0f, 16.0f, 1);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                i3 = c86Var2.P;
                xol xolVarL2 = c86Var2.l();
                faj fajVarI4 = o15.I(c86Var2, fajVarI3);
                c86Var2.d0();
                if (c86Var2.O) {
                    c86Var2.k(q96Var);
                } else {
                    c86Var2.n0();
                }
                kbv.c(c86Var2, sp5VarA, l56Var2);
                kbv.c(c86Var2, xolVarL2, l56Var3);
                if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i3))) {
                    yds.x(i3, c86Var2, i3, l56Var);
                }
                kbv.c(c86Var2, fajVarI4, l56Var4);
                wusVar = zt0.a;
                k3yVar2 = k3yVar;
                ext.b(str, null, ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, i5 & 14, 0, 65530);
                c86Var = c86Var2;
                cajVar = caj.a;
                if (str2 == null) {
                    c86Var.Z(-199327427);
                    c86Var.p(false);
                    wusVar2 = wusVar;
                    cajVar2 = cajVar;
                    z2 = false;
                } else {
                    h18.m(4.0f, -199327426, c86Var, c86Var, cajVar);
                    wusVar2 = wusVar;
                    cajVar2 = cajVar;
                    ext.b(str2, null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65530);
                    c86Var = c86Var;
                    z2 = false;
                    c86Var.p(false);
                }
                c86Var.p(true);
                caj cajVar3 = cajVar2;
                o15.e(c86Var, e.s(cajVar3, 16.0f));
                wus wusVar3 = wusVar2;
                ka8 ka8VarS = yje.s(((yt0) c86Var.j(wusVar3)).e.a, ((yt0) c86Var.j(wusVar3)).e.b, c86Var, 967);
                objK = c86Var.K();
                if (objK == k3yVar2) {
                    objK = new xgq(11);
                    c86Var.k0(objK);
                }
                faj fajVarB2 = rrq.b(cajVar3, z2, (Function1) objK);
                int i8 = (i5 >> 6) & 126;
                c86 c86Var3 = c86Var;
                wat.a(z, function1, fajVarB2, false, ka8VarS, c86Var3, i8, 24);
                c86Var2 = c86Var3;
                c86Var2.p(true);
            }
            objK3 = new ia2(i7, z);
            c86Var2.k0(objK3);
            faj fajVarB3 = rrq.b(fajVarI, true, (Function1) objK3);
            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var, c86Var2, 48);
            i2 = c86Var2.P;
            xol xolVarL3 = c86Var2.l();
            faj fajVarI5 = o15.I(c86Var2, fajVarB3);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var2, ptpVarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var2, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var2.O) {
                yds.x(i2, c86Var2, i2, l56Var);
            } else {
                yds.x(i2, c86Var2, i2, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var2, fajVarI5, l56Var7);
            faj fajVarI6 = d.i(new LayoutWeightElement(true, 1.0f), 0.0f, 16.0f, 1);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var2, 0);
            i3 = c86Var2.P;
            xol xolVarL4 = c86Var2.l();
            faj fajVarI7 = o15.I(c86Var2, fajVarI6);
            c86Var2.d0();
            if (c86Var2.O) {
                c86Var2.k(q96Var);
            } else {
                c86Var2.n0();
            }
            kbv.c(c86Var2, sp5VarA2, l56Var5);
            kbv.c(c86Var2, xolVarL4, l56Var6);
            if (c86Var2.O) {
                yds.x(i3, c86Var2, i3, l56Var);
            } else {
                yds.x(i3, c86Var2, i3, l56Var);
            }
            kbv.c(c86Var2, fajVarI7, l56Var7);
            wusVar = zt0.a;
            k3yVar2 = k3yVar;
            ext.b(str, null, ((yt0) c86Var2.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.l(), c86Var2, i5 & 14, 0, 65530);
            c86Var = c86Var2;
            cajVar = caj.a;
            if (str2 == null) {
                c86Var.Z(-199327427);
                c86Var.p(false);
                wusVar2 = wusVar;
                cajVar2 = cajVar;
                z2 = false;
            } else {
                h18.m(4.0f, -199327426, c86Var, c86Var, cajVar);
                wusVar2 = wusVar;
                cajVar2 = cajVar;
                ext.b(str2, null, ((yt0) c86Var.j(wusVar)).b.b, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.k(), c86Var, 0, 0, 65530);
                c86Var = c86Var;
                z2 = false;
                c86Var.p(false);
            }
            c86Var.p(true);
            caj cajVar4 = cajVar2;
            o15.e(c86Var, e.s(cajVar4, 16.0f));
            wus wusVar4 = wusVar2;
            ka8 ka8VarS2 = yje.s(((yt0) c86Var.j(wusVar4)).e.a, ((yt0) c86Var.j(wusVar4)).e.b, c86Var, 967);
            objK = c86Var.K();
            if (objK == k3yVar2) {
                objK = new xgq(11);
                c86Var.k0(objK);
            }
            faj fajVarB4 = rrq.b(cajVar4, z2, (Function1) objK);
            int i9 = (i5 >> 6) & 126;
            c86 c86Var4 = c86Var;
            wat.a(z, function1, fajVarB4, false, ka8VarS2, c86Var4, i9, 24);
            c86Var2 = c86Var4;
            c86Var2.p(true);
        } else {
            c86Var2.S();
        }
        cyo cyoVarR = c86Var2.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pq((Object) str, (Object) str2, z, (Object) function1, fajVar, i, 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:19:0x0039 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    /* JADX WARN: Code duplicated, block: B:29:0x008d  */
    /* JADX WARN: Code duplicated, block: B:32:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:38:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:43:0x0103  */
    /* JADX WARN: Code duplicated, block: B:47:0x013a  */
    /* JADX WARN: Code duplicated, block: B:50:0x0146  */
    /* JADX WARN: Code duplicated, block: B:55:? A[RETURN, SYNTHETIC] */
    public static final void l(int i, int i2, int i3, v76 v76Var, faj fajVar) {
        int i4;
        boolean z;
        Object obj;
        int i5;
        cyo cyoVarR;
        caj cajVar;
        int i6;
        q96 q96Var;
        l56 l56Var;
        int i7;
        int i8;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-131752839);
        int i9 = i2 | 6;
        int i10 = i3 & 2;
        if (i10 == 0) {
            if ((i2 & 48) == 0) {
                i4 = i;
                i9 |= c86Var.d(i4) ? 32 : 16;
            }
            if ((i9 & 19) != 18) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i9 & 1, z)) {
                if (i10 != 0) {
                    i4 = 0;
                }
                ac3 ac3Var = u65.o;
                cajVar = caj.a;
                faj fajVarI = d.i(cajVar, 16.0f, 0.0f, 2);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                i6 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarI);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var2 = h76.f;
                kbv.c(c86Var, ptpVarA, l56Var2);
                l56 l56Var3 = h76.e;
                kbv.c(c86Var, xolVarL, l56Var3);
                l56Var = h76.g;
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                    yds.x(i6, c86Var, i6, l56Var);
                }
                l56 l56Var4 = h76.d;
                kbv.c(c86Var, fajVarI2, l56Var4);
                faj fajVarI3 = d.i(new LayoutWeightElement(true, 1.0f), 0.0f, 16.0f, 1);
                sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
                i7 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, fajVarI3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, sp5VarA, l56Var2);
                kbv.c(c86Var, xolVarL2, l56Var3);
                if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                kbv.c(c86Var, fajVarI4, l56Var4);
                gq0.d(e.s(cajVar, 116.0f), ry0.l(), c86Var, 6);
                c86Var.Z(1026962974);
                for (i8 = 0; i8 < i4; i8++) {
                    if (i8 == 0) {
                        h18.m(4.0f, 1033310062, c86Var, c86Var, cajVar);
                        c86Var.p(false);
                    } else {
                        c86Var.Z(1033376371);
                        c86Var.p(false);
                    }
                    gq0.d(e.s(cajVar, 100.0f), ry0.k(), c86Var, 6);
                }
                c86Var.p(false);
                c86Var.p(true);
                o15.e(c86Var, e.s(cajVar, 16.0f));
                it3.a(e.p(cajVar, 34.0f, 20.0f), c86Var, 6);
                c86Var.p(true);
                obj = cajVar;
            } else {
                c86Var.S();
                obj = fajVar;
            }
            i5 = i4;
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new nb4(obj, i5, i2, i3, 2);
            }
        }
        i9 = i2 | 54;
        i4 = i;
        if ((i9 & 19) != 18) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i9 & 1, z)) {
            if (i10 != 0) {
                i4 = 0;
            }
            ac3 ac3Var2 = u65.o;
            cajVar = caj.a;
            faj fajVarI5 = d.i(cajVar, 16.0f, 0.0f, 2);
            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
            i6 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI6 = o15.I(c86Var, fajVarI5);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var5 = h76.f;
            kbv.c(c86Var, ptpVarA2, l56Var5);
            l56 l56Var6 = h76.e;
            kbv.c(c86Var, xolVarL3, l56Var6);
            l56Var = h76.g;
            if (c86Var.O) {
                yds.x(i6, c86Var, i6, l56Var);
            } else {
                yds.x(i6, c86Var, i6, l56Var);
            }
            l56 l56Var7 = h76.d;
            kbv.c(c86Var, fajVarI6, l56Var7);
            faj fajVarI7 = d.i(new LayoutWeightElement(true, 1.0f), 0.0f, 16.0f, 1);
            sp5 sp5VarA2 = rp5.a(zq7.d, u65.q, c86Var, 0);
            i7 = c86Var.P;
            xol xolVarL4 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, fajVarI7);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA2, l56Var5);
            kbv.c(c86Var, xolVarL4, l56Var6);
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            kbv.c(c86Var, fajVarI8, l56Var7);
            gq0.d(e.s(cajVar, 116.0f), ry0.l(), c86Var, 6);
            c86Var.Z(1026962974);
            while (i8 < i4) {
                if (i8 == 0) {
                    h18.m(4.0f, 1033310062, c86Var, c86Var, cajVar);
                    c86Var.p(false);
                } else {
                    c86Var.Z(1033376371);
                    c86Var.p(false);
                }
                gq0.d(e.s(cajVar, 100.0f), ry0.k(), c86Var, 6);
            }
            c86Var.p(false);
            c86Var.p(true);
            o15.e(c86Var, e.s(cajVar, 16.0f));
            it3.a(e.p(cajVar, 34.0f, 20.0f), c86Var, 6);
            c86Var.p(true);
            obj = cajVar;
        } else {
            c86Var.S();
            obj = fajVar;
        }
        i5 = i4;
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new nb4(obj, i5, i2, i3, 2);
        }
    }

    public static final void m(Function0 function0, faj fajVar, v76 v76Var, int i) {
        Function0 function1;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1513510013);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).c.c;
            long j2 = ((yt0) c86Var.j(wusVar)).d.a;
            faj fajVarP = e.p(fajVar, 240.0f, 6.0f);
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new nis(16);
                c86Var.k0(objK);
            }
            function1 = function0;
            h0o.c(function1, fajVarP, j2, j, 0, 0.0f, (Function1) objK, c86Var, (i2 & 14) | 1769472);
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function1, fajVar, i, 13);
        }
    }

    public static final void n(final long j, final boolean z, final boolean z2, final Function1 function1, v76 v76Var, final int i) {
        long jA;
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1057470305);
        int i2 = i | (c86Var.e(j) ? 4 : 2) | (c86Var.g(z) ? 32 : 16) | (c86Var.g(z2) ? 256 : 128) | (c86Var.h(function1) ? 2048 : 1024);
        if (c86Var.P(i2 & 1, (i2 & 1171) != 1170)) {
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                xdb xdbVar = ydb.b;
                objK = new k2u(j, ow4.a0(1, deb.MINUTES), ow4.a0(3, deb.HOURS));
                c86Var.k0(objK);
            }
            k2u k2uVar = (k2u) objK;
            if (((Boolean) k2uVar.d.getValue()).booleanValue()) {
                jA = k2uVar.a();
            } else {
                k2uVar.c.setValue(new ydb(j));
                jA = j;
            }
            xdb xdbVar2 = ydb.b;
            long jN = ydb.n(jA, ow4.a0(F(jA), deb.HOURS));
            deb debVar = deb.SECONDS;
            float fS = ydb.s(jN, debVar) / 10.0f;
            int iF = F(jA);
            caj cajVar = caj.a;
            faj fajVarG = e.g(d.i(cajVar, 12.0f, 0.0f, 2), 250.0f, 350.0f);
            d6i d6iVarD = it3.d(u65.e, false);
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
            kbv.c(c86Var, d6iVarD, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            long jH = (((Boolean) k2uVar.d.getValue()).booleanValue() || !(z || z2)) ? H(jA) : jA;
            deb debVar2 = deb.MINUTES;
            int i4 = 2;
            String str = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(ydb.s(jH, debVar2)), Long.valueOf(ydb.s(jH, debVar) % 60)}, 2));
            bc3 bc3Var = u65.i;
            androidx.compose.foundation.layout.b bVar = androidx.compose.foundation.layout.b.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(bVar.a(cajVar, bc3Var), "digital_time_text");
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new c2u(i4);
                c86Var.k0(objK2);
            }
            long j2 = jA;
            ext.b(str, rrq.b(fajVarA, false, (Function1) objK2), ((yt0) c86Var.j(zt0.a)).b.a, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, ry0.g(), c86Var, 0, 0, 65528);
            c86Var = c86Var;
            faj fajVarA2 = androidx.compose.foundation.layout.a.a(cajVar, 1.0f);
            int i5 = i2 & 7168;
            boolean z3 = i5 == 2048;
            Object objK3 = c86Var.K();
            if (z3 || objK3 == k3yVar) {
                objK3 = new z90(7, function1);
                c86Var.k0(objK3);
            }
            Function1 function2 = (Function1) objK3;
            ydb ydbVar = new ydb(k2uVar.a);
            ydb ydbVar2 = new ydb(k2uVar.b);
            v16 v16Var = new v16(ydbVar, ydbVar2);
            long jA0 = ow4.a0(5, debVar2);
            fajVarA2.getClass();
            function2.getClass();
            faj fajVarA3 = bVar.a(e.e(rrq.b(fajVarA2, true, new k16(j2, v16Var, jA0, ((ydb) xso.i(new ydb(j2), ydbVar, ydbVar2)).a, function2)), 1.0f), bc3Var);
            Unit unit = Unit.a;
            boolean z4 = ((i2 & 112) == 32) | (i5 == 2048);
            Object objK4 = c86Var.K();
            if (z4 || objK4 == k3yVar) {
                objK4 = new j2u(k2uVar, function1, z);
                c86Var.k0(objK4);
            }
            uke.i(iF, fS, h9t.a(fajVarA3, unit, (PointerInputEventHandler) objK4), c86Var, 0);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2(j, z, z2, function1, i) { // from class: i2u
                public final /* synthetic */ long a;
                public final /* synthetic */ boolean b;
                public final /* synthetic */ boolean c;
                public final /* synthetic */ Function1 d;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(1);
                    ale.n(this.a, this.b, this.c, this.d, (v76) obj, iF0);
                    return Unit.a;
                }
            };
        }
    }

    public static final void o(int i, v76 v76Var, faj fajVar, String str) {
        faj fajVar2;
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1996784579);
        int i2 = i | (c86Var.f(str) ? 4 : 2) | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            caj cajVar = caj.a;
            faj fajVarI = d.i(cajVar, 16.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            long j = ((yt0) c86Var.j(zt0.a)).b.a;
            pyt pytVarE = ry0.e();
            Object objK = c86Var.K();
            if (objK == t76.a) {
                objK = new xgq(10);
                c86Var.k0(objK);
            }
            ext.b(str, rrq.b(cajVar, false, (Function1) objK), j, 0L, null, 0L, null, 0L, 0, false, 0, 0, null, pytVarE, c86Var, i2 & 14, 0, 65528);
            c86Var = c86Var;
            caj cajVar2 = cajVar;
            h18.r(cajVar2, 8.0f, c86Var, true);
            fajVar2 = cajVar2;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar2, i, 15);
        }
    }

    public static final void p(faj fajVar, v76 v76Var, int i) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1769191345);
        int i2 = i | 6;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            caj cajVar = caj.a;
            faj fajVarI = d.i(cajVar, 16.0f, 0.0f, 2);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
            int i3 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarI);
            i76.U.getClass();
            q96 q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i3))) {
                yds.x(i3, c86Var, i3, l56Var);
            }
            kbv.c(c86Var, fajVarI2, h76.d);
            gq0.d(e.s(cajVar, 148.0f), ry0.e(), c86Var, 6);
            o15.e(c86Var, e.f(cajVar, 8.0f));
            c86Var.p(true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new mme(fajVar, i, 12);
        }
    }

    public static final void q(final faj fajVar, s1m s1mVar, q47 q47Var, aj1 aj1Var, Function0 function0, Function0 function1, Function0 function2, final Function0 function3, Function0 function4, final Function0 function5, final Function0 function6, Function0 function7, v76 v76Var, int i, int i2, int i3) {
        int i4;
        s1m s1mVar2;
        q47 q47Var2;
        aj1 aj1Var2;
        Function0 function8;
        Function0 function9;
        Function0 function10;
        int i5;
        Function0 function11;
        int i6;
        int i7;
        int i8;
        Function0 function12;
        Function0 function13;
        Function0 function14;
        fajVar.getClass();
        s1mVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1657214142);
        if ((i & 6) == 0) {
            i4 = (c86Var.f(fajVar) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            s1mVar2 = s1mVar;
            i4 |= c86Var.f(s1mVar2) ? 32 : 16;
        } else {
            s1mVar2 = s1mVar;
        }
        if ((i & 384) == 0) {
            q47Var2 = q47Var;
            i4 |= c86Var.f(q47Var2) ? 256 : 128;
        } else {
            q47Var2 = q47Var;
        }
        if ((i & 3072) == 0) {
            aj1Var2 = aj1Var;
            i4 |= c86Var.f(aj1Var2) ? 2048 : 1024;
        } else {
            aj1Var2 = aj1Var;
        }
        if ((i & 24576) == 0) {
            function8 = function0;
            i4 |= c86Var.h(function8) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            function8 = function0;
        }
        if ((196608 & i) == 0) {
            function9 = function1;
            i4 |= c86Var.h(function9) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        } else {
            function9 = function1;
        }
        int i9 = i3 & 64;
        if (i9 != 0) {
            i5 = i4 | ScreenMirroringConfig.Video.BITRATE_1_5MB;
            function10 = function2;
        } else {
            function10 = function2;
            i5 = i4 | (c86Var.h(function10) ? 1048576 : 524288);
        }
        if ((i & 12582912) == 0) {
            i5 |= c86Var.h(function3) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        int i10 = i3 & 256;
        if (i10 != 0) {
            i6 = i5 | 100663296;
            function11 = function4;
        } else {
            function11 = function4;
            i6 = i5 | (c86Var.h(function11) ? 67108864 : 33554432);
        }
        if ((i & 805306368) == 0) {
            i6 |= c86Var.h(function5) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456;
        }
        if ((i2 & 6) == 0) {
            i7 = i2 | (c86Var.h(function6) ? 4 : 2);
        } else {
            i7 = i2;
        }
        int i11 = i3 & 2048;
        if (i11 != 0) {
            i8 = i7 | 48;
        } else {
            i8 = i7 | (c86Var.h(function7) ? 32 : 16);
        }
        if (c86Var.P(i6 & 1, ((i6 & 306783379) == 306783378 && (i8 & 19) == 18) ? false : true)) {
            final Function0 function15 = i9 != 0 ? null : function10;
            final Function0 function16 = i10 != 0 ? null : function11;
            final Function0 function17 = i11 != 0 ? null : function7;
            final s1m s1mVar3 = s1mVar2;
            final q47 q47Var3 = q47Var2;
            final aj1 aj1Var3 = aj1Var2;
            final Function0 function18 = function8;
            final Function0 function19 = function9;
            c23.c(null, null, false, zxu.w(745255700, c86Var, new skd() { // from class: rgu
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    l56 l56Var;
                    q96 q96Var;
                    l56 l56Var2;
                    l56 l56Var3;
                    stp stpVar;
                    boolean z;
                    k3y k3yVar;
                    aj1 aj1Var4;
                    l56 l56Var4;
                    caj cajVar;
                    faj fajVarH;
                    rgu rguVar;
                    boolean z2;
                    Function0 function20;
                    Function0 function21;
                    faj fajVarH2;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    ac3 ac3Var = u65.p;
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fD = cVar.d();
                        faj fajVarA = androidx.compose.ui.platform.a.a(fajVar, "track_info");
                        ac3 ac3Var2 = u65.o;
                        u65 u65Var = zq7.b;
                        ptp ptpVarA = ntp.a(u65Var, ac3Var2, c86Var2, 48);
                        int i12 = c86Var2.P;
                        xol xolVarL = c86Var2.l();
                        faj fajVarI = o15.I(c86Var2, fajVarA);
                        i76.U.getClass();
                        q96 q96Var2 = h76.b;
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var2);
                        } else {
                            c86Var2.n0();
                        }
                        l56 l56Var5 = h76.f;
                        kbv.c(c86Var2, ptpVarA, l56Var5);
                        l56 l56Var6 = h76.e;
                        kbv.c(c86Var2, xolVarL, l56Var6);
                        l56 l56Var7 = h76.g;
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i12))) {
                            yds.x(i12, c86Var2, i12, l56Var7);
                        }
                        l56 l56Var8 = h76.d;
                        kbv.c(c86Var2, fajVarI, l56Var8);
                        caj cajVar2 = caj.a;
                        q47 q47Var4 = q47Var3;
                        if (q47Var4 != null) {
                            c86Var2.Z(1365295960);
                            l56Var3 = l56Var8;
                            l56Var = l56Var7;
                            q96Var = q96Var2;
                            l56Var2 = l56Var5;
                            xs3.k(q47Var4, d.k(e.n(cajVar2, 52.0f), 0.0f, 0.0f, 8.0f, 0.0f, 11), 4.0f, 0.0f, c86Var2, 432, 8);
                            c86Var2.p(false);
                        } else {
                            l56Var = l56Var7;
                            q96Var = q96Var2;
                            l56Var2 = l56Var5;
                            l56Var3 = l56Var8;
                            c86Var2.Z(1365542410);
                            c86Var2.p(false);
                        }
                        int iCompare = Float.compare(fD, 335.0f);
                        s1m s1mVar4 = s1mVar3;
                        k3y k3yVar2 = t76.a;
                        stp stpVar2 = stp.a;
                        if (iCompare > 0 || ((Boolean) mom.a.getValue()).booleanValue()) {
                            c86Var2.Z(1365668239);
                            Object objK = c86Var2.K();
                            if (objK == k3yVar2) {
                                objK = new ea1();
                                c86Var2.k0(objK);
                            }
                            ea1 ea1Var = (ea1) objK;
                            List list = s1mVar4.p;
                            List list2 = list;
                            if (list2 == null || list2.isEmpty() || (aj1Var4 = aj1Var3) == null) {
                                stpVar = stpVar2;
                                z = false;
                                k3yVar = k3yVar2;
                                c86Var2.Z(1366848874);
                                c86Var2.p(false);
                            } else {
                                c86Var2.Z(1365835019);
                                c86Var2.W(1013891183, list);
                                Object objK2 = c86Var2.K();
                                if (objK2 == k3yVar2) {
                                    objK2 = new c2u(11);
                                    c86Var2.k0(objK2);
                                }
                                faj fajVarV = e.v(stpVar2.b(e.f(d.k(rrq.a(cajVar2, (Function1) objK2), 8.0f, 0.0f, 0.0f, 0.0f, 14), 0.0f), ac3Var), ac3Var, true);
                                stpVar = stpVar2;
                                k3yVar = k3yVar2;
                                xs3.b(list.size(), 3072, ea1Var, aj1Var4, c86Var2, fajVarV, function18, function17, s1mVar4.m == m1m.b);
                                z = false;
                                c86Var2.p(false);
                                c86Var2.p(false);
                            }
                            c86Var2.p(z);
                        } else {
                            c86Var2.Z(1366862762);
                            c86Var2.p(false);
                            s1mVar4 = s1mVar4;
                            k3yVar = k3yVar2;
                            stpVar = stpVar2;
                        }
                        boolean zD = c86Var2.d(s1mVar4.m.ordinal());
                        Object objK3 = c86Var2.K();
                        if (zD || objK3 == k3yVar) {
                            objK3 = Boolean.valueOf(um5.h(m1m.c, m1m.b).contains(s1mVar4.m));
                            c86Var2.k0(objK3);
                        }
                        boolean zBooleanValue = ((Boolean) objK3).booleanValue();
                        faj fajVarA2 = stpVar.a(1.0f, cajVar2, true);
                        Object objK4 = c86Var2.K();
                        if (objK4 == k3yVar) {
                            objK4 = new c2u(12);
                            c86Var2.k0(objK4);
                        }
                        faj fajVarB = rrq.b(fajVarA2, false, (Function1) objK4);
                        sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var2, 0);
                        int i13 = c86Var2.P;
                        xol xolVarL2 = c86Var2.l();
                        faj fajVarI2 = o15.I(c86Var2, fajVarB);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        l56 l56Var9 = l56Var2;
                        kbv.c(c86Var2, sp5VarA, l56Var9);
                        kbv.c(c86Var2, xolVarL2, l56Var6);
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i13))) {
                            l56Var4 = l56Var;
                            yds.x(i13, c86Var2, i13, l56Var4);
                        } else {
                            l56Var4 = l56Var;
                        }
                        l56 l56Var10 = l56Var3;
                        kbv.c(c86Var2, fajVarI2, l56Var10);
                        faj fajVarE = e.e(cajVar2, 1.0f);
                        Function0 function22 = function19;
                        if (function22 == null || !zBooleanValue) {
                            cajVar = cajVar2;
                            c86Var2.Z(-746336660);
                            c86Var2.p(false);
                            fajVarH = cajVar;
                        } else {
                            c86Var2.Z(-746667709);
                            cajVar = cajVar2;
                            fajVarH = a.h(j35.B(cajVar2, ysp.a(4.0f)), o15.c0(R.string.copy, c86Var2), the.w(function15, c86Var2, 0), function22, 103);
                            c86Var2.p(false);
                        }
                        faj fajVarK = d.k(fajVarE.t(fajVarH), 8.0f, 0.0f, 0.0f, 0.0f, 14);
                        Object objK5 = c86Var2.K();
                        if (objK5 == k3yVar) {
                            objK5 = new c2u(13);
                            c86Var2.k0(objK5);
                        }
                        faj fajVarB2 = rrq.b(fajVarK, false, (Function1) objK5);
                        ptp ptpVarA2 = ntp.a(u65Var, ac3Var, c86Var2, 48);
                        int i14 = c86Var2.P;
                        xol xolVarL3 = c86Var2.l();
                        faj fajVarI3 = o15.I(c86Var2, fajVarB2);
                        c86Var2.d0();
                        if (c86Var2.O) {
                            c86Var2.k(q96Var);
                        } else {
                            c86Var2.n0();
                        }
                        kbv.c(c86Var2, ptpVarA2, l56Var9);
                        kbv.c(c86Var2, xolVarL3, l56Var6);
                        if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i14))) {
                            yds.x(i14, c86Var2, i14, l56Var4);
                        }
                        kbv.c(c86Var2, fajVarI3, l56Var10);
                        Object objK6 = c86Var2.K();
                        if (objK6 == k3yVar) {
                            objK6 = sol.h(0.0f, c86Var2);
                        }
                        fg8 fg8Var = (fg8) c86Var2.j(t96.h);
                        m8l m8lVar = (m8l) ((rmj) objK6);
                        float fM0 = fg8Var.m0(m8lVar.e()) - fg8Var.v(mn4.K(2.5d));
                        if (fM0 < 0.0f) {
                            fM0 = 0.0f;
                        }
                        String string = s1mVar4.b.toString();
                        caj cajVar3 = cajVar;
                        faj fajVarA3 = androidx.compose.ui.platform.a.a(pne.T(stpVar.a(1.0f, cajVar3, false)), "track_name");
                        pyt pytVarC = ry0.c();
                        wus wusVar = zt0.a;
                        q96 q96Var3 = q96Var;
                        long j = ((yt0) c86Var2.j(wusVar)).a.a;
                        Object objK7 = c86Var2.K();
                        if (objK7 == k3yVar) {
                            objK7 = new ek0(m8lVar);
                            c86Var2.k0(objK7);
                        }
                        Function1 function23 = (Function1) ((lzf) objK7);
                        l56 l56Var11 = l56Var4;
                        z24.r(string, fajVarA3, j, 0L, 0L, 0, 0L, 0, false, 0, 0, function23, pytVarC, c86Var2, 0, 196608, 32760);
                        c86 c86Var3 = c86Var2;
                        faj fajVarN = e.n(d.k(cajVar3, 4.0f, 0.0f, 0.0f, fM0, 6), px3.Z(mn4.L(16), c86Var3));
                        if (s1mVar4.j != null) {
                            c86Var3.Z(1171719279);
                            dzy.r(s1mVar4.j, fajVarN, ((yt0) c86Var3.j(wusVar)).b.a, c86Var3, 0, 0);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(1171957328);
                            c86Var3.p(false);
                        }
                        c86Var3.p(true);
                        String strValueOf = String.valueOf(s1mVar4.c);
                        if (strValueOf.length() > 0) {
                            c86Var3.Z(-744427618);
                            faj fajVarE2 = e.e(r14, 1.0f);
                            Function0 function24 = function3;
                            if (function24 == null || !zBooleanValue) {
                                c86Var3.Z(-743784244);
                                c86Var3.p(false);
                                fajVarH2 = r14;
                            } else {
                                c86Var3.Z(-744121059);
                                fajVarH2 = a.h(j35.B(cajVar3, ysp.a(4.0f)), o15.c0(R.string.copy, c86Var3), the.w(function16, c86Var3, 0), function24, 103);
                                c86Var3.p(false);
                            }
                            faj fajVarK2 = d.k(fajVarE2.t(fajVarH2), 8.0f, 0.0f, 0.0f, 0.0f, 14);
                            Object objK8 = c86Var3.K();
                            if (objK8 == k3yVar) {
                                objK8 = new c2u(14);
                                c86Var3.k0(objK8);
                            }
                            faj fajVarB3 = rrq.b(fajVarK2, false, (Function1) objK8);
                            d6i d6iVarD = it3.d(u65.e, false);
                            int i15 = c86Var3.P;
                            xol xolVarL4 = c86Var3.l();
                            faj fajVarI4 = o15.I(c86Var3, fajVarB3);
                            c86Var3.d0();
                            if (c86Var3.O) {
                                c86Var3.k(q96Var3);
                            } else {
                                c86Var3.n0();
                            }
                            kbv.c(c86Var3, d6iVarD, l56Var9);
                            kbv.c(c86Var3, xolVarL4, l56Var6);
                            if (c86Var3.O || !Intrinsics.e(c86Var3.K(), Integer.valueOf(i15))) {
                                yds.x(i15, c86Var3, i15, l56Var11);
                            }
                            kbv.c(c86Var3, fajVarI4, l56Var10);
                            rguVar = this;
                            z24.r(strValueOf, androidx.compose.ui.platform.a.a(pne.T(r14), "artist_name"), ((yt0) c86Var3.j(wusVar)).a.c, 0L, 0L, 0, 0L, 0, false, 0, 0, null, ry0.l(), c86Var3, 0, 0, 65528);
                            c86Var3 = c86Var3;
                            z2 = true;
                            c86Var3.p(true);
                            c86Var3.p(false);
                        } else {
                            rguVar = this;
                            z2 = true;
                            c86Var3.Z(-743114892);
                            c86Var3.p(false);
                        }
                        c86Var3.p(z2);
                        if (!s1mVar4.k || (function21 = function5) == null) {
                            c86Var3.Z(1371772170);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(1371321988);
                            Object objK9 = c86Var3.K();
                            if (objK9 == k3yVar) {
                                objK9 = new c2u(15);
                                c86Var3.k0(objK9);
                            }
                            she.b(function21, rrq.b(r14, false, (Function1) objK9), false, yvk.k, c86Var3, 24576, 12);
                            c86Var3.p(false);
                        }
                        if (!s1mVar4.l || (function20 = function6) == null) {
                            c86Var3.Z(1372317770);
                            c86Var3.p(false);
                        } else {
                            c86Var3.Z(1371870471);
                            she.b(function20, androidx.compose.ui.platform.a.a(r14, "overflow_button"), false, yvk.l, c86Var3, 24624, 12);
                            c86Var3.p(false);
                        }
                        c86Var3.p(true);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 7);
            function12 = function17;
            function14 = function15;
            function13 = function16;
        } else {
            c86Var.S();
            function12 = function7;
            function13 = function11;
            function14 = function10;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new x5l(fajVar, s1mVar, q47Var, aj1Var, function0, function1, function14, function3, function13, function5, function6, function12, i, i2, i3);
        }
    }

    public static final rt2 r(qrd qrdVar) {
        String str = qrdVar.e;
        WebPath$Storage webPath$Storage = WebPath$Storage.AVATARS;
        str.getClass();
        webPath$Storage.getClass();
        CoverPath coverPathS = goc.s(str, webPath$Storage);
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        String pathForSize = coverPathS.getPathForSize(bt3.d((Context) ebzVar.k(eyuVarV)));
        pathForSize.getClass();
        return new rt2(pathForSize);
    }

    public static final float s(List list, Resources resources) {
        Iterator it = list.iterator();
        float dimension = 0.0f;
        while (it.hasNext()) {
            dimension += resources.getDimension(((Number) it.next()).intValue()) / resources.getDisplayMetrics().density;
        }
        return dimension;
    }

    public static final void t(Class cls, StringBuilder sb) {
        while (cls.isArray()) {
            sb.append("[");
            cls = cls.getComponentType();
            cls.getClass();
        }
        if (cls.equals(Void.TYPE)) {
            sb.append("V");
            return;
        }
        if (cls.equals(Integer.TYPE)) {
            sb.append("I");
            return;
        }
        if (cls.equals(Long.TYPE)) {
            sb.append("J");
            return;
        }
        if (cls.equals(Short.TYPE)) {
            sb.append("S");
            return;
        }
        if (cls.equals(Byte.TYPE)) {
            sb.append("B");
            return;
        }
        if (cls.equals(Boolean.TYPE)) {
            sb.append("Z");
            return;
        }
        if (cls.equals(Character.TYPE)) {
            sb.append("C");
            return;
        }
        if (cls.equals(Float.TYPE)) {
            sb.append("F");
            return;
        }
        if (cls.equals(Double.TYPE)) {
            sb.append("D");
            return;
        }
        sb.append("L");
        String strReplace = cls.getName().replace('.', '/');
        strReplace.getClass();
        sb.append((CharSequence) strReplace);
        sb.append(";");
    }

    public static final p54 u(hik hikVar) {
        return b74.y(new lso(hikVar, null, 9));
    }

    public static mik v(z5d z5dVar) {
        return new mik(new h7j(g.a, z5dVar, 11));
    }

    public static final hdy w(jbu jbuVar) {
        jbuVar.getClass();
        return dlv.h(jbuVar.a, jbuVar.d.a);
    }

    public static ctf x() {
        String property = System.getProperty("java.specification.version", "unknown");
        try {
            property.getClass();
            if (Integer.parseInt(property) < 9) {
                try {
                    Class<?> cls = Class.forName("org.eclipse.jetty.alpn.ALPN", true, null);
                    Class<?> cls2 = Class.forName("org.eclipse.jetty.alpn.ALPN$Provider", true, null);
                    Class<?> cls3 = Class.forName("org.eclipse.jetty.alpn.ALPN$ClientProvider", true, null);
                    Class<?> cls4 = Class.forName("org.eclipse.jetty.alpn.ALPN$ServerProvider", true, null);
                    Method method = cls.getMethod("put", SSLSocket.class, cls2);
                    Method method2 = cls.getMethod("get", SSLSocket.class);
                    Method method3 = cls.getMethod("remove", SSLSocket.class);
                    method.getClass();
                    method2.getClass();
                    method3.getClass();
                    cls3.getClass();
                    cls4.getClass();
                    return new ctf(method, method2, method3, cls3, cls4);
                } catch (ClassNotFoundException | NoSuchMethodException unused) {
                }
            }
            return null;
        } catch (NumberFormatException unused2) {
        }
    }

    public static final void y(TypedArray typedArray, int i) {
        if (typedArray.hasValue(i)) {
            return;
        }
        c.x("Attribute not defined in set.");
    }

    public static int z(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, f.b(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public abstract String G();

    public Object I() {
        if (this instanceof jxs) {
            return ((jxs) this).b;
        }
        if (this instanceof ixs) {
            return Long.valueOf(((ixs) this).b);
        }
        if (this instanceof exs) {
            return Boolean.valueOf(((exs) this).b);
        }
        if (this instanceof hxs) {
            return Double.valueOf(((hxs) this).b);
        }
        if (this instanceof fxs) {
            return new dn5(((fxs) this).b);
        }
        if (this instanceof kxs) {
            return new jdv(((kxs) this).b);
        }
        if (this instanceof dxs) {
            return ((dxs) this).b;
        }
        if (this instanceof gxs) {
            return ((gxs) this).b;
        }
        f9e.e();
        return null;
    }
}
