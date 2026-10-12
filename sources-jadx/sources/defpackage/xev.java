package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.yandex.music.shared.playback.core.api.PlaybackQueueStartValidator$InvalidQueueException;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import java.lang.annotation.Annotation;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class xev {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8, types: [faj] */
    /* JADX WARN: Type inference failed for: r8v6, types: [caj] */
    public static final void a(tiw tiwVar, xhw xhwVar, y7j y7jVar, Function1 function1, faj fajVar, v76 v76Var, int i) {
        int i2;
        ?? r5;
        boolean z;
        y7jVar.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-629140782);
        if ((i & 6) == 0) {
            i2 = (c86Var.h(tiwVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= c86Var.h(xhwVar) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= c86Var.f(y7jVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= c86Var.h(function1) ? 2048 : 1024;
        }
        int i3 = i2 | 24576;
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            caj cajVar = caj.a;
            faj fajVarA = a.a(cajVar, "wave_for_two_actions_bottom_sheet");
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            o15.e(c86Var, e.f(cajVar, 24.0f));
            boolean z2 = tiwVar instanceof siw;
            k3y k3yVar = t76.a;
            if (z2) {
                c86Var.Z(767375936);
                boolean zH = ((i3 & 7168) == 2048) | c86Var.h(tiwVar);
                Object objK = c86Var.K();
                if (zH || objK == k3yVar) {
                    objK = new hiw(function1, tiwVar, i4);
                    c86Var.k0(objK);
                }
                ndv.a(R.drawable.ic_rename_24, R.string.wave_for_two_rename_title, (Function0) objK, a.a(cajVar, "wave_for_two_rename_action"), c86Var, 3072);
                z = false;
                c86Var.p(false);
            } else {
                z = false;
                c86Var.Z(767677690);
                c86Var.p(false);
            }
            boolean zH2 = c86Var.h(xhwVar) | c86Var.h(tiwVar) | ((i3 & 896) == 256 ? true : z);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                objK2 = new lgq(xhwVar, tiwVar, y7jVar, 17);
                c86Var.k0(objK2);
            }
            ndv.a(R.drawable.ic_trash_24, R.string.wave_for_two_leave_wave, (Function0) objK2, a.a(cajVar, "wave_for_two_leave_action"), c86Var, 3072);
            h18.r(cajVar, 16.0f, c86Var, true);
            r5 = cajVar;
        } else {
            c86Var.S();
            r5 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new f6u(tiwVar, xhwVar, y7jVar, function1, (faj) r5, i);
        }
    }

    public static final void b(Function0 function0, faj fajVar, v76 v76Var, int i) {
        Function0 function1;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1869686864);
        int i2 = (c86Var.h(function0) ? 4 : 2) | i | 48;
        if (c86Var.P(i2 & 1, (i2 & 19) != 18)) {
            String strC0 = o15.c0(R.string.menu_element_dislike, c86Var);
            String strC1 = o15.c0(R.string.accessibility_check_action, c86Var);
            caj cajVar = caj.a;
            function1 = function0;
            riv.b(R.drawable.ic_dislike_shot_24, ((i2 << 6) & 896) | 48, c86Var, yvk.s(cajVar, strC0, strC1), function1, false);
            fajVar = cajVar;
        } else {
            function1 = function0;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dz(function1, fajVar, i, 16);
        }
    }

    public static final void c(int i, v76 v76Var, faj fajVar, Function0 function0, boolean z) {
        faj fajVar2;
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-476535316);
        int i2 = (c86Var.g(z) ? 4 : 2) | i | (c86Var.h(function0) ? 32 : 16) | 384;
        if (c86Var.P(i2 & 1, (i2 & 147) != 146)) {
            String strC0 = o15.c0(R.string.menu_element_like, c86Var);
            String strC1 = o15.c0(z ? R.string.accessibility_uncheck_action : R.string.accessibility_check_action, c86Var);
            caj cajVar = caj.a;
            riv.b(R.drawable.ic_like_shot_24, (i2 << 3) & 1008, c86Var, yvk.s(cajVar, strC0, strC1), function0, z);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tn(z, function0, fajVar2, i, 6);
        }
    }

    public static final void d(cvx cvxVar, v76 v76Var, int i) {
        boolean z;
        boolean z2;
        boolean zH;
        Object[] objArr;
        cvxVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1387780793);
        int i2 = (c86Var.f(cvxVar) ? 4 : 2) | i;
        int i3 = 0;
        if (c86Var.P(i2 & 1, (i2 & 3) != 2)) {
            eoj eojVarN = p85.n(cvxVar.d, c86Var);
            int i4 = i2 & 14;
            boolean z3 = i4 == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z3 || objK == k3yVar) {
                objK = new lux(i3, cvxVar);
                c86Var.k0(objK);
            }
            t3w.b(0, 1, c86Var, (Function0) objK, false);
            zce.e(0, c86Var);
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = Boolean.valueOf(Intrinsics.e(cvxVar.b.getValue(), xux.a));
                c86Var.k0(objK2);
            }
            boolean zBooleanValue = ((Boolean) objK2).booleanValue();
            eoj eojVarN2 = p85.n(cvxVar.c, c86Var);
            ea6 ea6Var = ywx.a;
            qrx qrxVar = ((xwx) c86Var.j(ea6Var)).b;
            a5i a5iVar = a5i.a;
            int i5 = ((Configuration) c86Var.j(AndroidCompositionLocals_androidKt.a)).screenHeightDp;
            float f = ((pnx) c86Var.j(qnx.a)).a;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = sol.h((i5 * 0.9f) / f, c86Var);
            }
            rmj rmjVar = (rmj) objK3;
            int iOrdinal = ((zwx) eojVarN.getValue()).ordinal();
            int i6 = 3;
            if (iOrdinal == 0) {
                z = !zBooleanValue;
                z2 = zBooleanValue;
            } else if (iOrdinal != 1) {
                if (iOrdinal != 2 && iOrdinal != 3) {
                    f9e.e();
                    return;
                }
                z = !zBooleanValue;
                z2 = zBooleanValue;
            } else {
                z = false;
                z2 = false;
            }
            if (zBooleanValue) {
                c86Var.Z(2077530108);
                zH = okx.h(c86Var);
                c86Var.p(false);
            } else {
                c86Var.Z(-21093895);
                c86Var.p(false);
                zH = true;
            }
            float f2 = !zH ? 0.65f : 1.0f;
            boolean z4 = !((Boolean) eojVarN2.getValue()).booleanValue();
            float fE = ((m8l) rmjVar).e();
            qrx qrxVar2 = ((xwx) c86Var.j(ea6Var)).b;
            final a5i a5iVar2 = a5i.a;
            c5i c5iVar = c5i.a;
            if ((223 & 32) != 0) {
                f2 = 1.0f;
            }
            if ((223 & 256) != 0) {
                z2 = true;
            }
            if ((223 & RemoteCameraConfig.Mic.BUFFER_SIZE) != 0) {
                z = true;
            }
            boolean z5 = (223 & 1024) != 0 ? true : z4;
            if ((223 & 4096) != 0) {
                fE = Float.MAX_VALUE;
            }
            float f3 = (223 & RemoteCameraConfig.Notification.ID) != 0 ? 1.0f : 2.2f;
            Object[] objArr2 = new Object[0];
            axu axuVar = crx.K;
            i8w i8wVarV = phe.V(new o50(new v7s(26), i6), new p24(6, new gv1(fE, f3, i6)));
            boolean zC = c86Var.c(0.0f) | c86Var.c(0.0f) | c86Var.d(0) | c86Var.d(0) | c86Var.d(c5iVar.ordinal()) | c86Var.c(f2) | c86Var.c(1.0f) | c86Var.g(false) | c86Var.g(z2) | c86Var.g(z) | c86Var.g(z5) | c86Var.d(a5iVar2.ordinal()) | c86Var.c(fE);
            Object objK4 = c86Var.K();
            if (zC || objK4 == k3yVar) {
                final float f4 = f2;
                final boolean z6 = z;
                final boolean z7 = z2;
                final boolean z8 = z5;
                objArr = objArr2;
                final float f5 = fE;
                Function0 function0 = new Function0() { // from class: drx
                    {
                        c5i c5iVar2 = c5i.a;
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return new crx(0.0f, 0.0f, 0, 0, c5i.a, f4, 1.0f, false, z7, false, z6, false, z8, a5iVar2, f5, 1.0f);
                    }
                };
                c86Var.k0(function0);
                objK4 = function0;
            } else {
                objArr = objArr2;
            }
            crx crxVar = (crx) xq4.X(objArr, i8wVarV, (Function0) objK4, c86Var, 0, 4);
            udv.e(crxVar, c86Var, 0);
            nbv.h(cvxVar, crxVar, null, c86Var, i4);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ebx(cvxVar, i, 9);
        }
    }

    public static Bitmap e(Context context) {
        int iD = bt3.d(context) / 4;
        Resources resources = context.getResources();
        int iA = j57.a(g57.a, context);
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = jfp.a;
        Drawable drawable = resources.getDrawable(iA, theme);
        Bitmap bitmapH0 = drawable != null ? o8i.h0(drawable, iD, iD, 4) : null;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iD, iD, Bitmap.Config.ARGB_8888);
        bitmapCreateBitmap.getClass();
        bitmapH0.getClass();
        float width = bitmapCreateBitmap.getWidth();
        float height = bitmapCreateBitmap.getHeight();
        float fMax = Math.max(width, height) / 10.0f;
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        bitmapCreateBitmap.eraseColor(0);
        Path path = new Path();
        path.moveTo(0.0f, fMax);
        path.lineTo(0.0f, height);
        path.lineTo(width, height);
        path.lineTo(width, 0.0f);
        path.lineTo(fMax, 0.0f);
        float f = 2.0f * fMax;
        path.addArc(new RectF(0.0f, 0.0f, f, f), -90.0f, -90.0f);
        path.lineTo(0.0f, fMax);
        path.close();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setColor(-16777216);
        paint.setStyle(Paint.Style.FILL);
        canvas.drawPath(path, paint);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_IN));
        canvas.drawBitmap(bitmapH0, 0.0f, 0.0f, paint);
        canvas.setBitmap(null);
        return bitmapCreateBitmap;
    }

    public static final void f(View view, boolean z) {
        view.getClass();
        view.setVisibility(z ? 0 : 8);
    }

    public static final k4o g(dcp dcpVar, Annotation[] annotationArr) {
        dcpVar.getClass();
        annotationArr.getClass();
        t90 t90Var = (t90) t90.class.cast(dcpVar.e.get(t90.class));
        String str = dcpVar.a.i;
        int length = annotationArr.length;
        int i = 0;
        while (true) {
            k4o wevVar = null;
            if (i >= length) {
                StringBuilder sb = new StringBuilder("Illegal state, must be returned before, annotations=");
                sb.append(annotationArr);
                Assertions.throwOrSkip$default(new FailedAssertionException(yds.s(sb, ", url=", str)), null, 2, null);
                return new tev(str, "");
            }
            Annotation annotation = annotationArr[i];
            String str2 = "URL_SCHEME";
            if (annotation instanceof q1l) {
                String strValue = ((q1l) annotation).value();
                if (strValue.length() <= 0) {
                    strValue = null;
                }
                if (strValue == null) {
                    String str3 = t90Var != null ? t90Var.a : null;
                    if (str3 != null) {
                        str2 = str3;
                    }
                } else {
                    str2 = strValue;
                }
                wevVar = new vev(str, str2);
            } else if (annotation instanceof old) {
                String strValue2 = ((old) annotation).value();
                if (strValue2.length() <= 0) {
                    strValue2 = null;
                }
                if (strValue2 == null) {
                    String str4 = t90Var != null ? t90Var.a : null;
                    if (str4 != null) {
                        str2 = str4;
                    }
                } else {
                    str2 = strValue2;
                }
                wevVar = new uev(str, str2);
            } else if (annotation instanceof r1l) {
                String strValue3 = ((r1l) annotation).value();
                if (strValue3.length() <= 0) {
                    strValue3 = null;
                }
                if (strValue3 == null) {
                    String str5 = t90Var != null ? t90Var.a : null;
                    if (str5 != null) {
                        str2 = str5;
                    }
                } else {
                    str2 = strValue3;
                }
                wevVar = new wev(str, str2);
            }
            if (wevVar != null) {
                return wevVar;
            }
            i++;
        }
    }

    public static final Object h(p7m p7mVar, xjy xjyVar, Function2 function2, pw6 pw6Var) throws PlaybackQueueStartValidator$InvalidQueueException {
        if (xjyVar instanceof tjy) {
            tjy tjyVar = (tjy) xjyVar;
            Object objI = i(p7mVar, tjyVar, tjyVar.a, tjyVar.i, function2, pw6Var);
            f37 f37Var = f37.a;
            if (objI != f37Var) {
                objI = Unit.a;
            }
            return objI == f37Var ? objI : Unit.a;
        }
        if (!(xjyVar instanceof ujy)) {
            if ((xjyVar instanceof wjy) || (xjyVar instanceof sjy)) {
                return Unit.a;
            }
            f9e.e();
            return null;
        }
        ujy ujyVar = (ujy) xjyVar;
        Object objI2 = i(p7mVar, ujyVar, ujyVar.a, ujyVar.i, function2, pw6Var);
        f37 f37Var2 = f37.a;
        if (objI2 != f37Var2) {
            objI2 = Unit.a;
        }
        return objI2 == f37Var2 ? objI2 : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(p7m p7mVar, vjy vjyVar, oc8 oc8Var, jbu jbuVar, Function2 function2, pw6 pw6Var) throws PlaybackQueueStartValidator$InvalidQueueException {
        tpv tpvVar;
        if (pw6Var instanceof tpv) {
            tpvVar = (tpv) pw6Var;
            int i = tpvVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                tpvVar.n = i - Integer.MIN_VALUE;
            } else {
                tpvVar = new tpv(pw6Var);
            }
        } else {
            tpvVar = new tpv(pw6Var);
        }
        Object objValueOf = tpvVar.m;
        Object obj = f37.a;
        int i2 = tpvVar.n;
        if (i2 == 0) {
            l45.R(objValueOf);
            if (!oc8Var.j()) {
                throw new PlaybackQueueStartValidator$InvalidQueueException((Throwable) function2.invoke(vjyVar, "WaveQueuePointer has no current element"), null);
            }
            g0m g0mVarB = oc8Var.b();
            tpvVar.j = vjyVar;
            tpvVar.k = jbuVar;
            tpvVar.l = function2;
            tpvVar.n = 1;
            q7m q7mVar = (q7m) p7mVar;
            objValueOf = Boolean.valueOf(Intrinsics.e(q7mVar.a.b(g0mVarB, true, q7mVar.b), bb.a));
            if (objValueOf == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function2 = tpvVar.l;
            jbuVar = tpvVar.k;
            vjyVar = tpvVar.j;
            l45.R(objValueOf);
        }
        if (((Boolean) objValueOf).booleanValue()) {
            return Unit.a;
        }
        throw new PlaybackQueueStartValidator$InvalidQueueException((Throwable) function2.invoke(vjyVar, aui.q("Track(id=", jbuVar.a, ", title=", jbuVar.c, ") is illegal")), null);
    }

    public static String j(String str, Object... objArr) {
        int length;
        int length2;
        int iIndexOf;
        String strQ;
        int i = 0;
        int i2 = 0;
        while (true) {
            length = objArr.length;
            if (i2 >= length) {
                break;
            }
            Object obj = objArr[i2];
            if (obj == null) {
                strQ = "null";
            } else {
                try {
                    strQ = obj.toString();
                } catch (Exception e) {
                    String strN = yds.n(obj.getClass().getName(), "@", Integer.toHexString(System.identityHashCode(obj)));
                    Logger.getLogger("com.google.common.base.Strings").logp(Level.WARNING, "com.google.common.base.Strings", "lenientToString", "Exception during lenientFormat for ".concat(strN), (Throwable) e);
                    strQ = aui.q("<", strN, " threw ", e.getClass().getName(), ">");
                }
            }
            objArr[i2] = strQ;
            i2++;
        }
        StringBuilder sb = new StringBuilder(str.length() + (length * 16));
        int i3 = 0;
        while (true) {
            length2 = objArr.length;
            if (i >= length2 || (iIndexOf = str.indexOf("%s", i3)) == -1) {
                break;
            }
            sb.append((CharSequence) str, i3, iIndexOf);
            sb.append(objArr[i]);
            i++;
            i3 = iIndexOf + 2;
        }
        sb.append((CharSequence) str, i3, str.length());
        if (i < length2) {
            sb.append(" [");
            sb.append(objArr[i]);
            for (int i4 = i + 1; i4 < objArr.length; i4++) {
                sb.append(", ");
                sb.append(objArr[i4]);
            }
            sb.append(']');
        }
        return sb.toString();
    }
}
