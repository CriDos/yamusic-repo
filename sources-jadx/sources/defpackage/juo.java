package defpackage;

import android.app.Activity;
import android.appwidget.AppWidgetManager;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Point;
import android.graphics.Rect;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import android.view.Display;
import android.view.DisplayCutout;
import android.webkit.CookieManager;
import com.yandex.passport.api.h;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes3.dex */
public final class juo implements at3, rfr, pkr, ws3, wes, hd3, cz3, n36, yt6, k1w {
    public static final juo b = new juo(1);
    public static final juo c = new juo(3);
    public static final juo d = new juo(4);
    public static final ujb e = new ujb(23);
    public static final ujb f = new ujb(24);
    public static final juo g = new juo(6);
    public static final juo h = new juo(7);
    public static final juo i = new juo(9);
    public static final juo j = new juo(10);
    public static final juo k = new juo(11);
    public static final juo l = new juo(12);
    public static final juo m = new juo(13);
    public static final juo n = new juo(15);
    public static final juo o = new juo(16);
    public static final juo p = new juo(17);
    public final /* synthetic */ int a;

    public /* synthetic */ juo(int i2) {
        this.a = i2;
    }

    public static fex H(String str) {
        if (str == null) {
            hex.a.getClass();
            return eex.b;
        }
        Integer numC0 = j35.c0(str);
        if (numC0 == null) {
            hex.a.getClass();
            return eex.b;
        }
        qn5 qn5VarU0 = j35.u0(lq4.c(numC0.intValue()));
        float f2 = qn5VarU0.b;
        float f3 = qn5VarU0.a;
        float f4 = qn5VarU0.c;
        int i2 = en5.o;
        long jT = u65.T(f3, 0.9f * f2, f4 * 0.95f, 0.0f, 24);
        float f5 = f4 + 0.05f;
        if (f5 > 1.0f) {
            f5 = 1.0f;
        }
        long jT2 = u65.T(f3, f2, f5, 0.0f, 24);
        qn5 qn5VarU1 = j35.u0(en5.f);
        long jB = qn5.a(qn5VarU1, 0.0f, qn5VarU1.c * 0.95f, 11).b();
        qn5 qn5VarU2 = j35.u0(jT);
        return new fex(jT, jT2, jB, qn5.a(qn5VarU2, 0.0f, qn5VarU2.c * 0.95f, 11).b());
    }

    public static String J(String str) {
        Object next;
        if (str != null && !StringsKt.Y(str)) {
            List listI0 = StringsKt.i0(str, new char[]{';'}, 6);
            ArrayList arrayList = new ArrayList(vm5.o(listI0, 10));
            Iterator it = listI0.iterator();
            while (it.hasNext()) {
                arrayList.add(StringsKt.w0((String) it.next()).toString());
            }
            Iterator it2 = arrayList.iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!c.z((String) next, "yandexuid=", true));
            String strSubstring = (String) next;
            if (strSubstring != null) {
                int iW = StringsKt.W(strSubstring, '=', 0, 6);
                if (iW != -1) {
                    strSubstring = strSubstring.substring(iW + 1, strSubstring.length());
                }
                if (!StringsKt.Y(strSubstring)) {
                    return strSubstring;
                }
            }
        }
        return null;
    }

    public static String K() {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = J(CookieManager.getInstance().getCookie("https://yandex.ru"));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        return (String) ujpVar;
    }

    public static String M(String str, h hVar) {
        String string = UUID.randomUUID().toString();
        string.getClass();
        str.getClass();
        String string2 = Uri.parse(hVar.a.a == h.e.a.a ? "https://sso.passport-test.yandex.ru/push" : "https://sso.passport.yandex.ru/push").buildUpon().appendQueryParameter("uuid", string).appendQueryParameter("retpath", str).build().toString();
        string2.getClass();
        return string2;
    }

    public static sa4 g(ea4 ea4Var, boolean z) {
        ea4Var.getClass();
        switch (ea4Var.ordinal()) {
            case 0:
                return new sa4(ea4.AmericanExpress, um5.j(new ga4("34", null), new ga4("37", null)), um5.j(15), 4, sa4.f);
            case 1:
                return new sa4(ea4.DinersClub, um5.j(new ga4("300", "305"), new ga4("36", null)), um5.j(14), 3, sa4.f);
            case 2:
                return new sa4(ea4.DiscoverCard, um5.j(new ga4("6011", null), new ga4("622126", "622925"), new ga4("644", "649"), new ga4("65", null)), um5.j(16), 3, sa4.g);
            case 3:
                return new sa4(ea4.JCB, um5.j(new ga4("3528", "3589")), um5.j(16), 3, sa4.g);
            case 4:
                return new sa4(ea4.HUMO, um5.j(new ga4("986001", "986004"), new ga4("986006", null), new ga4("986008", "986010"), new ga4("986012", "986020"), new ga4("986023", "986027"), new ga4("986029", "986037"), new ga4("986060", null)), um5.j(16), 0, sa4.g);
            case 5:
                return new sa4(ea4.Maestro, um5.j(new ga4("50", null), new ga4("56", "561467"), new ga4("561469", "59"), new ga4("61", null), new ga4("63", null), new ga4("66", "69")), um5.j(12, 13, 14, 15, 16, 17, 18, 19), 3, sa4.g);
            case 6:
                return new sa4(ea4.MasterCard, um5.j(new ga4("222100", "272099"), new ga4("51", "544080"), new ga4("544082", "55")), um5.j(16), 3, sa4.g);
            case 7:
                return new sa4(ea4.MIR, um5.j(new ga4("2200", "2204")), um5.j(16, 17, 18, 19), z ? 0 : 3, sa4.g);
            case 8:
                return new sa4(ea4.UnionPay, um5.j(new ga4("35", null), new ga4("62", null), new ga4("88", null)), um5.j(16, 17, 18, 19), 3, sa4.g);
            case 9:
                return new sa4(ea4.Uzcard, um5.j(new ga4("544081", null), new ga4("561468", null), new ga4("860002", "860006"), new ga4("860008", "860009"), new ga4("860011", "860014"), new ga4("860020", null), new ga4("860030", "860031"), new ga4("860033", "860034"), new ga4("860038", null), new ga4("860043", null), new ga4("860048", "860051"), new ga4("860053", null), new ga4("860055", "860060"), new ga4("277707", null)), um5.j(16), 0, sa4.g);
            case 10:
                return new sa4(ea4.VISA, um5.j(new ga4("4", null)), um5.j(13, 16, 18, 19), 3, sa4.g);
            case 11:
                return new sa4(ea4.VISA_ELECTRON, um5.j(new ga4("4026", null), new ga4("417500", null), new ga4("4405", null), new ga4("4508", null), new ga4("4844", null), new ga4("4913", null), new ga4("4917", null)), um5.j(16), 3, sa4.g);
            case 12:
                return new sa4(ea4.UNKNOWN, new ArrayList(), um5.j(12, 13, 14, 15, 16, 17, 18, 19), 3, sa4.g);
            default:
                f9e.e();
                return null;
        }
    }

    public static sa4 s(String str) {
        str.getClass();
        ea4 ea4VarB = jie.B(str);
        ArrayList arrayList = sa4.f;
        return g(ea4VarB, false);
    }

    public static pt6 x(String str) {
        String lowerCase;
        String string;
        if (str == null || (string = StringsKt.w0(str).toString()) == null) {
            lowerCase = null;
        } else {
            lowerCase = string.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
        }
        if (lowerCase == null || StringsKt.Y(lowerCase)) {
            return null;
        }
        if (lowerCase.equals("bookmate")) {
            return ot6.a;
        }
        if (lowerCase.equals("kids")) {
            return lt6.a;
        }
        if (lowerCase.equals("alice-pro")) {
            return kt6.a;
        }
        return lowerCase.equals("lumen") ? mt6.a : new nt6(lowerCase);
    }

    public static long y(Context context, t8e t8eVar, float f2) {
        context.getClass();
        t8eVar.getClass();
        c01 c01Var = t8eVar instanceof c01 ? (c01) t8eVar : null;
        Bundle appWidgetOptions = AppWidgetManager.getInstance(context).getAppWidgetOptions(c01Var != null ? c01Var.a : 0);
        appWidgetOptions.getClass();
        float f3 = appWidgetOptions.getInt("appWidgetMinHeight", 0) * 1.0f;
        float f4 = appWidgetOptions.getInt("appWidgetMaxHeight", 0) * 1.0f;
        float f5 = appWidgetOptions.getInt("appWidgetMinWidth", 0) * f2;
        float f6 = appWidgetOptions.getInt("appWidgetMaxWidth", 0) * f2;
        if (f3 == 0.0f || f4 == 0.0f || f5 == 0.0f || f6 == 0.0f) {
            return new e7b(0L).a;
        }
        return the.z(context) ? r9e.p(f6, f3) : r9e.p(f5, f4);
    }

    @Override // defpackage.ws3
    public long B(jpq jpqVar, int i2) {
        String str = jpqVar.f.a.a.b;
        return l45.e(mne.g0(i2, str), mne.f0(i2, str));
    }

    @Override // defpackage.hd3
    public omv C(omv omvVar, omv omvVar2) {
        omvVar.getClass();
        omvVar2.getClass();
        dnv dnvVar = omvVar2.a;
        dnv dnvVar2 = omvVar.a;
        dnv dnvVar3 = dnv.Boolean;
        if (dnvVar2 == dnvVar3 && dnvVar == dnvVar3) {
            return new jp3(omvVar.c() && omvVar2.c());
        }
        if (dnvVar2 != dnvVar3) {
            dnvVar = dnvVar2;
        }
        throw new ywc(dnvVar, dnvVar3);
    }

    public boolean L(gw8 gw8Var, ylc ylcVar) {
        if (!(gw8Var instanceof nv8)) {
            if (gw8Var instanceof ov8) {
                return ((Boolean) ((ov8) gw8Var).c.A.a(ylcVar)).booleanValue();
            }
            if (gw8Var instanceof dv8) {
                return ((Boolean) ((dv8) gw8Var).c.H.a(ylcVar)).booleanValue();
            }
            if (gw8Var instanceof bv8) {
                return ((Boolean) ((bv8) gw8Var).c.E.a(ylcVar)).booleanValue();
            }
            return false;
        }
        List list = ((nv8) gw8Var).c.F;
        if (list == null) {
            return false;
        }
        List list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return false;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((Boolean) ((xaa) it.next()).e.a(ylcVar)).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        if (pnrVar instanceof mor) {
            return fko.a;
        }
        if ((pnrVar instanceof gnr) || (pnrVar instanceof unr) || (pnrVar instanceof ynr)) {
            return gko.a;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.cz3
    public Class a() {
        return InputStream.class;
    }

    @Override // defpackage.wes
    public int c(int i2, int i3, int i4, int i5) {
        return (((i2 - i4) - i5) / 2) - (i3 / 2);
    }

    @Override // defpackage.yt6
    public long d(long j2, long j3) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j3 >> 32)) / Float.intBitsToFloat((int) (j2 >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        int i2 = z4q.a;
        return jFloatToRawIntBits;
    }

    @Override // defpackage.rfr
    public Object e(bad badVar) {
        switch (this.a) {
            case 6:
                badVar.getClass();
                return Boolean.TRUE;
            default:
                badVar.getClass();
                return 0L;
        }
    }

    public void f(fc4 fc4Var, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(508037008);
        int i3 = (c86Var.h(fc4Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            viv.b(new u9w(pyt.b(ry0.l(), 0L, mn4.L(18), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), lq4.e(4280953386L), lq4.e(4294967295L), en5.f), fc4Var, c86Var, (i3 << 3) & 112);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new r7j(this, fc4Var, i2, 5);
        }
    }

    @Override // defpackage.rfr
    public Object h(oju ojuVar) {
        switch (this.a) {
            case 6:
                ojuVar.getClass();
                return Boolean.FALSE;
            default:
                ojuVar.getClass();
                return Long.valueOf(ojuVar.a.e);
        }
    }

    @Override // defpackage.rfr
    public Object j(cer cerVar) {
        long j2;
        switch (this.a) {
            case 6:
                cerVar.getClass();
                return Boolean.FALSE;
            default:
                cerVar.getClass();
                if (cerVar instanceof rer) {
                    j2 = ((rer) cerVar).f.e;
                } else {
                    if (!(cerVar instanceof zdr) && !(cerVar instanceof ter)) {
                        f9e.e();
                        return null;
                    }
                    j2 = 0;
                }
                return Long.valueOf(j2);
        }
    }

    @Override // defpackage.rfr
    public Object k(quv quvVar) {
        switch (this.a) {
            case 6:
                quvVar.getClass();
                return Boolean.FALSE;
            default:
                quvVar.getClass();
                return Long.valueOf(quvVar.a.f);
        }
    }

    @Override // defpackage.rfr
    public Object l(hnr hnrVar) {
        long j2;
        switch (this.a) {
            case 6:
                hnrVar.getClass();
                return Boolean.FALSE;
            default:
                hnrVar.getClass();
                if (hnrVar instanceof qnr) {
                    j2 = ((qnr) hnrVar).e.e;
                } else if (hnrVar instanceof vnr) {
                    j2 = ((vnr) hnrVar).e.f;
                } else {
                    if (!(hnrVar instanceof fnr) && !(hnrVar instanceof tnr)) {
                        f9e.e();
                        return null;
                    }
                    j2 = 0;
                }
                return Long.valueOf(j2);
        }
    }

    @Override // defpackage.rfr
    public Object n(sqd sqdVar) {
        switch (this.a) {
            case 6:
                sqdVar.getClass();
                return Boolean.TRUE;
            default:
                sqdVar.getClass();
                return 0L;
        }
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return gko.a;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return fko.a;
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return gko.a;
    }

    @Override // defpackage.cz3
    public Object t(byte[] bArr) {
        return new ByteArrayInputStream(bArr);
    }

    public String toString() {
        switch (this.a) {
            case 12:
                return "Center";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        return gko.a;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return gko.a;
    }

    @Override // defpackage.at3
    public Rect w(Activity activity) throws Exception {
        DisplayCutout displayCutoutA;
        Rect rect = new Rect();
        Configuration configuration = activity.getResources().getConfiguration();
        try {
            Field declaredField = Configuration.class.getDeclaredField("windowConfiguration");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(configuration);
            if (activity.isInMultiWindowMode()) {
                Object objInvoke = obj.getClass().getDeclaredMethod("getBounds", null).invoke(obj, null);
                objInvoke.getClass();
                rect.set((Rect) objInvoke);
            } else {
                Object objInvoke2 = obj.getClass().getDeclaredMethod("getAppBounds", null).invoke(obj, null);
                objInvoke2.getClass();
                rect.set((Rect) objInvoke2);
            }
        } catch (Exception e2) {
            if (!(e2 instanceof NoSuchFieldException) && !(e2 instanceof NoSuchMethodException) && !(e2 instanceof IllegalAccessException) && !(e2 instanceof InvocationTargetException)) {
                throw e2;
            }
            at3.R.getClass();
            Log.w(zs3.b, e2);
            activity.getWindowManager().getDefaultDisplay().getRectSize(rect);
        }
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        if (!activity.isInMultiWindowMode()) {
            Resources resources = activity.getResources();
            int identifier = resources.getIdentifier("navigation_bar_height", "dimen", ConstantDeviceInfo.APP_PLATFORM);
            int dimensionPixelSize = identifier > 0 ? resources.getDimensionPixelSize(identifier) : 0;
            int i2 = rect.bottom + dimensionPixelSize;
            if (i2 == point.y) {
                rect.bottom = i2;
            } else {
                int i3 = rect.right + dimensionPixelSize;
                if (i3 == point.x) {
                    rect.right = i3;
                } else if (rect.left == dimensionPixelSize) {
                    rect.left = 0;
                }
            }
        }
        if ((rect.width() < point.x || rect.height() < point.y) && !activity.isInMultiWindowMode() && (displayCutoutA = zr0.a(defaultDisplay)) != null) {
            if (rect.left == zr0.K(displayCutoutA)) {
                rect.left = 0;
            }
            if (point.x - rect.right == zr0.L(displayCutoutA)) {
                rect.right = zr0.L(displayCutoutA) + rect.right;
            }
            if (rect.top == zr0.M(displayCutoutA)) {
                rect.top = 0;
            }
            if (point.y - rect.bottom == zr0.J(displayCutoutA)) {
                rect.bottom = zr0.J(displayCutoutA) + rect.bottom;
            }
        }
        return rect;
    }

    @Override // defpackage.n36
    public void m(Exception exc) {
    }
}
