package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.a;
import androidx.fragment.app.o;
import androidx.fragment.app.y;
import com.connectsdk.service.airplay.PListParser;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.yandex.music.shared.player.content.remote.fileinfo.FileInfoDto;
import com.yandex.music.shared.player.content.remote.fileinfo.OldFileInfoDto;
import com.yandex.music.shared.player.content.remote.fileinfo.OldGetFileInfoDto;
import com.yandex.music.shared.player.content.remote.fileinfo.R128Dto;
import com.yandex.music.shared.utils.ThrowablesKt;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.io.EOFException;
import java.io.IOException;
import java.net.MalformedURLException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.UnknownHostException;
import java.security.cert.CertPathValidatorException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import javax.crypto.BadPaddingException;
import javax.net.ssl.SSLException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;
import ru.yandex.music.data.audio.WarningContent;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class uig {
    public static final b56 a = new b56(new x83(29), false, 256554327);
    public static final b56 b = new b56(new p3(8), false, -211765615);
    public static final b56 c = new b56(new p3(9), false, 1418200240);
    public static final b56 d = new b56(new k56(18), false, 1514175618);
    public static final b56 e = new b56(new w56(12), false, 1748251408);
    public static final b56 f;
    public static final b56 g;
    public static final b56 h;
    public static final b56 i;
    public static final b56 j;
    public static final b56 k;
    public static final b56 l;
    public static final b56 m;
    public static final b56 n;
    public static final b56 o;
    public static final b56 p;
    public static final b56 q;
    public static final b56 r;
    public static final v33 s;
    public static final v33 t;
    public static final ilc u;

    static {
        new b56(new w56(13), false, -1509174460);
        f = new b56(new w56(14), false, -2077122646);
        new b56(new w56(15), false, -1105866669);
        g = new b56(new w56(16), false, 1852150798);
        h = new b56(new s56(12), false, -551338132);
        i = new b56(new w56(17), false, -87791507);
        new b56(new w56(18), false, 379934102);
        j = new b56(new d66(10), false, 1422444081);
        k = new b56(new e66(25), false, -1169360537);
        l = new b56(new e66(26), false, 1265857791);
        m = new b56(new d66(11), false, -619712512);
        n = new b56(new e66(27), false, -987627288);
        o = new b56(new e66(28), false, 1447591040);
        p = new b56(new d66(12), false, 1785910579);
        q = new b56(new e66(29), false, -805894039);
        r = new b56(new i66(0), false, 1629324289);
        s = new v33(10);
        t = new v33(16);
        u = new ilc();
    }

    public static String A(String str) {
        List list = null;
        if (str != null) {
            return ohz.e(new ohz(str, list));
        }
        c.x("applicationId cannot be null");
        return null;
    }

    public static final void B(String str, List list, boolean z) {
        Object obj = list.get(0);
        obj.getClass();
        int length = ((JSONArray) obj).length();
        Object obj2 = list.get(1);
        obj2.getClass();
        long jLongValue = ((Long) obj2).longValue();
        if (jLongValue < length) {
            return;
        }
        str.getClass();
        f0(PListParser.TAG_ARRAY, str, list, "Requested index (" + jLongValue + ") out of bounds array size (" + length + ").", z);
        throw null;
    }

    public static mw C(Context context, zu zuVar, List list) {
        String strE;
        context.getClass();
        list.getClass();
        ewb ewbVar = zuVar.e;
        if (ewbVar == null || (strE = ewbVar.e(bt3.d(context) / 4, WebPath$Storage.AVATARS)) == null) {
            strE = "";
        }
        String str = strE;
        String str2 = zuVar.c;
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(mv5.X((cb1) it.next()));
        }
        if (arrayList.isEmpty()) {
            arrayList = null;
        }
        return new mw(zuVar.g, str, str2, arrayList != null ? ykq.v(arrayList, brb.a) : null, null, zuVar.d == WarningContent.EXPLICIT);
    }

    public static ha2 D() {
        return new ha2();
    }

    public static final Object E(String str, List list, boolean z) throws JSONException {
        str.getClass();
        list.getClass();
        B(str, list, z);
        Object obj = list.get(0);
        obj.getClass();
        Object obj2 = list.get(1);
        obj2.getClass();
        Object obj3 = ((JSONArray) obj).get((int) ((Long) obj2).longValue());
        obj3.getClass();
        return obj3;
    }

    public static final Object F(String str, List list) {
        Object ujpVar;
        str.getClass();
        list.getClass();
        try {
            sjp sjpVar = akp.b;
            B(str, list, false);
            Object obj = list.get(0);
            obj.getClass();
            Object obj2 = list.get(1);
            obj2.getClass();
            ujpVar = ((JSONArray) obj).get((int) ((Long) obj2).longValue());
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            return null;
        }
        return ujpVar;
    }

    public static final o G(y yVar, sgw sgwVar) {
        for (o oVar : yVar.c.f()) {
            if (oVar != null && oVar.isAdded()) {
                if (((Boolean) sgwVar.invoke(oVar)).booleanValue()) {
                    return oVar;
                }
                y childFragmentManager = oVar.getChildFragmentManager();
                childFragmentManager.getClass();
                o oVarG = G(childFragmentManager, sgwVar);
                if (oVarG != null) {
                    return oVarG;
                }
            }
        }
        return null;
    }

    public static final String H(ArrayList arrayList, fgu fguVar, String str, long j2) {
        arrayList.getClass();
        fguVar.getClass();
        str.getClass();
        String str2 = j2 + fguVar + str + CollectionsKt.W(arrayList, "", null, null, null, 62) + "encraw";
        t04 t04Var = t04.d;
        String strA = k3y.f(str2).f(k3y.f("p93jhgh689SBReK6ghtw62")).a();
        for (int iU = StringsKt.U(strA); -1 < iU; iU--) {
            if (strA.charAt(iU) != '=') {
                return strA.substring(0, iU + 1);
            }
        }
        return "";
    }

    public static int I(Drawable drawable) {
        return drawable.getAlpha();
    }

    public static ColorFilter J(Drawable drawable) {
        return drawable.getColorFilter();
    }

    public static yb K() {
        if (yb.d == null) {
            yb.d = new yb(1, false);
        }
        yb ybVar = yb.d;
        ybVar.getClass();
        return ybVar;
    }

    public static int L(qov qovVar) {
        return qovVar.getLayoutDirection();
    }

    public static final Pair M(boolean z, v76 v76Var) {
        Pair pair;
        Float fValueOf = Float.valueOf(0.75f);
        Float fValueOf2 = Float.valueOf(0.25f);
        c86 c86Var = (c86) v76Var;
        c86Var.a0(1073054999);
        if (z) {
            c86Var.a0(-60022768);
            pair = sw7.j(c86Var) ? new Pair(fValueOf2, fValueOf) : new Pair(Float.valueOf(0.33f), Float.valueOf(0.67f));
            c86Var.p(false);
        } else {
            c86Var.a0(-59894862);
            pair = sw7.j(c86Var) ? new Pair(Float.valueOf(0.2f), Float.valueOf(0.8f)) : new Pair(fValueOf2, fValueOf);
            c86Var.p(false);
        }
        c86Var.p(false);
        return pair;
    }

    public static final wvu N(v76 v76Var) {
        Float fValueOf = Float.valueOf(0.25f);
        c86 c86Var = (c86) v76Var;
        c86Var.a0(-1606771198);
        wvu wvuVar = sw7.j(c86Var) ? new wvu(fValueOf, fValueOf, Float.valueOf(0.5f)) : new wvu(Float.valueOf(0.33f), Float.valueOf(0.27f), Float.valueOf(0.4f));
        c86Var.p(false);
        return wvuVar;
    }

    public static void O(Drawable drawable, Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        drawable.inflate(resources, xmlPullParser, attributeSet, theme);
    }

    public static final long P(Integer num, v76 v76Var, int i2) {
        boolean z;
        long jB;
        if ((i2 & 2) != 0) {
            z = !((Boolean) ((c86) v76Var).j(nzt.a)).booleanValue();
        } else {
            z = false;
        }
        en5 en5Var = num != null ? new en5(lq4.c(num.intValue())) : null;
        if (en5Var == null) {
            c86 c86Var = (c86) v76Var;
            c86Var.Z(1377603069);
            jB = en5.b(((yt0) c86Var.j(zt0.a)).c.c, 1.0f, 0.0f, 0.0f, 0.0f, 14);
            c86Var.p(false);
        } else {
            c86 c86Var2 = (c86) v76Var;
            c86Var2.Z(1377601333);
            c86Var2.p(false);
            jB = en5Var.a;
        }
        return lq4.y(z ? qae.w0(jB, Float.valueOf(0.35f), 0.0f, 6) : qae.w0(jB, Float.valueOf(0.65f), 0.0f, 6), ((yt0) ((c86) v76Var).j(zt0.a)).c.a);
    }

    public static boolean Q(Drawable drawable) {
        return drawable.isAutoMirrored();
    }

    public static final boolean R(Throwable th) {
        th.getClass();
        for (Throwable th2 : ThrowablesKt.meAndCauses(th)) {
            if ((th2 instanceof SocketTimeoutException) || (th2 instanceof UnknownHostException) || (th2 instanceof SocketException) || (th2 instanceof EOFException) || (th2 instanceof SSLException) || (th2 instanceof ProtocolException) || (th2 instanceof CertPathValidatorException) || (th2 instanceof BadPaddingException)) {
                return true;
            }
        }
        return false;
    }

    public static void S(Drawable drawable) {
        drawable.jumpToCurrentState();
    }

    public static e87 T(lli lliVar, r7n r7nVar) {
        return new e87(lliVar, null, r7nVar);
    }

    public static final dn5 U(String str) {
        Object ujpVar;
        if (str == null) {
            return null;
        }
        try {
            sjp sjpVar = akp.b;
            ujpVar = new dn5(bjc.F(str));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        return (dn5) (ujpVar instanceof ujp ? null : ujpVar);
    }

    public static final String V(String str) {
        Object ujpVar;
        if (str == null) {
            return null;
        }
        try {
            sjp sjpVar = akp.b;
            try {
                new URL(str);
                ujpVar = new jdv(str);
            } catch (MalformedURLException unused) {
                throw new IllegalArgumentException("Invalid url ".concat(str));
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = null;
        }
        jdv jdvVar = (jdv) ujpVar;
        if (jdvVar != null) {
            return jdvVar.a;
        }
        return null;
    }

    public static void W(Drawable drawable, boolean z) {
        drawable.setAutoMirrored(z);
    }

    public static void X(Drawable drawable, float f2, float f3) {
        drawable.setHotspot(f2, f3);
    }

    public static void Y(int i2, int i3, int i4, int i5, Drawable drawable) {
        drawable.setHotspotBounds(i2, i3, i4, i5);
    }

    public static void Z(Drawable drawable, int i2) {
        drawable.setTint(i2);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x011d  */
    /* JADX WARN: Code duplicated, block: B:81:0x013b  */
    /* JADX WARN: Code duplicated, block: B:93:0x0187  */
    public static final void a(yf1 yf1Var, hke hkeVar, rmg rmgVar, ej2 ej2Var, xke xkeVar, cp1 cp1Var, wmd wmdVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var;
        boolean z;
        List list;
        brb brbVar;
        String str;
        boolean z2;
        boolean z3;
        Context context;
        Object objK;
        e37 e37Var;
        q1f q1fVar;
        boolean zF;
        Object objK2;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(1210151600);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(yf1Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(hkeVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var2.f(rmgVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var2.f(ej2Var) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var2.f(xkeVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var2.h(cp1Var) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i3 |= c86Var2.h(wmdVar) ? 1048576 : 524288;
        }
        if (c86Var2.P(i3 & 1, (599187 & i3) != 599186)) {
            o1s o1sVar = (o1s) p85.l(cp1Var.l, c86Var2).getValue();
            boolean zE = Intrinsics.e(o1sVar, m1s.a);
            k3y k3yVar = t76.a;
            if (zE) {
                c86Var2.Z(-328739470);
                c86Var2.p(false);
                brbVar = brb.a;
            } else {
                if (o1sVar instanceof l1s) {
                    c86Var2.Z(-328604744);
                    c86Var2.p(false);
                    brbVar = brb.a;
                } else {
                    if (!(o1sVar instanceof n1s)) {
                        throw yds.i(c86Var2, -980438950, false);
                    }
                    c86Var2.Z(-328472343);
                    List list2 = ((n1s) o1sVar).a;
                    boolean zF2 = c86Var2.f(list2);
                    z = true;
                    Object objK3 = c86Var2.K();
                    if (zF2 || objK3 == k3yVar) {
                        list2.getClass();
                        objK3 = jde.U(list2, (xzr) cp1Var.h.getValue(), cp1Var.a);
                        c86Var2.k0(objK3);
                    }
                    c86Var2.p(false);
                    list = (List) objK3;
                }
                str = yf1Var.e;
                if (str != null || StringsKt.Y(str)) {
                    z2 = z;
                } else {
                    z2 = false;
                }
                z3 = !z2;
                int i4 = ((i3 >> 15) & 112) | ((i3 >> 3) & 14);
                hkeVar.getClass();
                context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
                objK = c86Var2.K();
                if (objK == k3yVar) {
                    objK = bt5.p(g.a, c86Var2);
                    c86Var2.k0(objK);
                }
                e37Var = (e37) objK;
                q1fVar = (q1f) c86Var2.j(ibh.a);
                zF = (((((i4 & 14) ^ 6) > 4 || !c86Var2.f(hkeVar)) && (i4 & 6) != 4) ? false : z) | c86Var2.f(wmdVar) | c86Var2.f(context) | c86Var2.f(e37Var) | c86Var2.f(q1fVar) | c86Var2.g(z3);
                objK2 = c86Var2.K();
                if (zF || objK2 == k3yVar) {
                    vf1 vf1Var = new vf1(hkeVar, wmdVar, context, e37Var, q1fVar, z3);
                    c86Var2.k0(vf1Var);
                    objK2 = vf1Var;
                }
                WeakHashMap weakHashMap = rjx.w;
                c86Var = c86Var2;
                okx.a(o75.J(c86Var2), 0.0f, 0.0f, zxu.w(-357223580, c86Var2, new cj1(list, rmgVar, jfv.a(qjx.d(c86Var2).f, c86Var2), ej2Var, cp1Var, (vf1) objK2, xkeVar, yf1Var, wmdVar, hkeVar, 0)), c86Var, 3072, 6);
            }
            list = brbVar;
            z = true;
            str = yf1Var.e;
            if (str != null) {
                z2 = z;
            } else {
                z2 = z;
            }
            z3 = !z2;
            int i5 = ((i3 >> 15) & 112) | ((i3 >> 3) & 14);
            hkeVar.getClass();
            context = (Context) c86Var2.j(AndroidCompositionLocals_androidKt.b);
            objK = c86Var2.K();
            if (objK == k3yVar) {
                objK = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK);
            }
            e37Var = (e37) objK;
            q1fVar = (q1f) c86Var2.j(ibh.a);
            zF = (((((i5 & 14) ^ 6) > 4 || !c86Var2.f(hkeVar)) && (i5 & 6) != 4) ? false : z) | c86Var2.f(wmdVar) | c86Var2.f(context) | c86Var2.f(e37Var) | c86Var2.f(q1fVar) | c86Var2.g(z3);
            objK2 = c86Var2.K();
            if (zF) {
                vf1 vf1Var2 = new vf1(hkeVar, wmdVar, context, e37Var, q1fVar, z3);
                c86Var2.k0(vf1Var2);
                objK2 = vf1Var2;
            } else {
                vf1 vf1Var3 = new vf1(hkeVar, wmdVar, context, e37Var, q1fVar, z3);
                c86Var2.k0(vf1Var3);
                objK2 = vf1Var3;
            }
            WeakHashMap weakHashMap2 = rjx.w;
            c86Var = c86Var2;
            okx.a(o75.J(c86Var2), 0.0f, 0.0f, zxu.w(-357223580, c86Var2, new cj1(list, rmgVar, jfv.a(qjx.d(c86Var2).f, c86Var2), ej2Var, cp1Var, (vf1) objK2, xkeVar, yf1Var, wmdVar, hkeVar, 0)), c86Var, 3072, 6);
        } else {
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gx(yf1Var, hkeVar, rmgVar, ej2Var, xkeVar, cp1Var, wmdVar, i2, 1);
        }
    }

    public static void a0(Drawable drawable, ColorStateList colorStateList) {
        drawable.setTintList(colorStateList);
    }

    public static final void b(ep1 ep1Var, hke hkeVar, cp1 cp1Var, wmd wmdVar, v76 v76Var, int i2) {
        hkeVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(865336764);
        int i3 = i2 | (c86Var.f(ep1Var) ? 4 : 2) | (c86Var.f(hkeVar) ? 32 : 16) | (c86Var.h(cp1Var) ? 256 : 128) | (c86Var.h(wmdVar) ? 2048 : 1024);
        caj cajVar = caj.a;
        int i4 = i3 | (c86Var.f(cajVar) ? 16384 : RemoteCameraConfig.Notification.ID);
        int i5 = 1;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            rmg rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
            xke xkeVarX = gge.X(rmgVarA, null, null, 48.0f, c86Var, 6);
            WeakHashMap weakHashMap = rjx.w;
            mef mefVarA = jfv.a(qjx.d(c86Var).f, c86Var);
            boolean zC = c86Var.c(48.0f) | c86Var.f(mefVarA);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zC || objK == k3yVar) {
                objK = new ix(mefVarA, i5);
                c86Var.k0(objK);
            }
            ej2 ej2VarP = kjy.p(rmgVarA, (Function1) objK, c86Var);
            faj fajVarA = a.a(e.d(cajVar, 1.0f), "artist_screen_success");
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            yvk.k(rmgVarA, ej2VarP, c86Var, 0);
            int i7 = i4 & 112;
            int i8 = i4 << 9;
            a(ep1Var.a, hkeVar, rmgVarA, ej2VarP, xkeVarX, cp1Var, wmdVar, c86Var, i7 | (458752 & i8) | (i8 & 3670016));
            String str = ep1Var.a.b;
            boolean zH = c86Var.h(cp1Var);
            Object objK2 = c86Var.K();
            if (zH || objK2 == k3yVar) {
                lf1 lf1Var = new lf1(0, cp1Var, cp1.class, "onBackClick", "onBackClick()V", 0, 5);
                c86Var.k0(lf1Var);
                objK2 = lf1Var;
            }
            Function0 function0 = (Function0) ((lzf) objK2);
            boolean zH2 = c86Var.h(cp1Var);
            Object objK3 = c86Var.K();
            if (zH2 || objK3 == k3yVar) {
                lf1 lf1Var2 = new lf1(0, cp1Var, cp1.class, "onSearchClick", "onSearchClick()V", 0, 6);
                c86Var.k0(lf1Var2);
                objK3 = lf1Var2;
            }
            Function0 function1 = (Function0) ((lzf) objK3);
            boolean zH3 = c86Var.h(cp1Var);
            Object objK4 = c86Var.K();
            if (zH3 || objK4 == k3yVar) {
                lf1 lf1Var3 = new lf1(0, cp1Var, cp1.class, "onOverflowClick", "onOverflowClick()V", 0, 7);
                c86Var.k0(lf1Var3);
                objK4 = lf1Var3;
            }
            c86Var = c86Var;
            gge.w(xkeVarX, str, null, function0, function1, (Function0) ((lzf) objK4), 48.0f, c86Var, 0, 4);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new bj1(ep1Var, hkeVar, cp1Var, wmdVar, i2);
        }
    }

    public static void b0(Drawable drawable, PorterDuff.Mode mode) {
        drawable.setTintMode(mode);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [c86] */
    /* JADX WARN: Type inference failed for: r13v3, types: [c86, v76] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r7v18 */
    public static final void c(List list, wrs wrsVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        int i3;
        ?? r13;
        caj cajVar;
        Object obj;
        ?? r7;
        ?? r14;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(2057980558);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(list) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(wrsVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function0) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
            q1f q1fVar = (q1f) c86Var.j(ibh.a);
            Object objK = c86Var.K();
            Object obj2 = t76.a;
            if (objK == obj2) {
                objK = bt5.p(g.a, c86Var);
                c86Var.k0(objK);
            }
            e37 e37Var = (e37) objK;
            boolean zF = ((i3 & 14) == 4) | c86Var.f(context) | c86Var.f(q1fVar) | c86Var.f(e37Var);
            Object objK2 = c86Var.K();
            if (zF || objK2 == obj2) {
                objK2 = new ka1(list, context, q1fVar, e37Var);
                c86Var.k0(objK2);
            }
            ia1 ia1Var = (ia1) ((ka1) objK2).f.getValue();
            if (ia1Var instanceof ha1) {
                c86Var.Z(-1358637213);
                ha1 ha1Var = (ha1) ia1Var;
                int i4 = ha1Var.b;
                boolean z = ha1Var.a.size() > 1;
                float f2 = z ? 84.0f : 52.0f;
                faj fajVarS = e.s(fajVar, 4.0f + f2);
                d6i d6iVarD = it3.d(u65.e, false);
                int i5 = c86Var.P;
                xol xolVarL = c86Var.l();
                faj fajVarI = o15.I(c86Var, fajVarS);
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
                float f3 = f2;
                tx.e(ha1Var.a, 52.0f, 32.0f, null, 0.0f, null, itk.g, c86Var, 1573296, 56);
                caj cajVar2 = caj.a;
                if (i4 > 0) {
                    c86Var.Z(-155521024);
                    String str = "+" + i4;
                    pyt pytVarB = pyt.b(ry0.l(), 0L, 0L, null, null, 0L, 3, 0L, null, null, 0, 0, 16744447);
                    boolean z2 = (i3 & 112) == 32;
                    Object objK3 = c86Var.K();
                    if (z2 || objK3 == obj2) {
                        objK3 = new mf8(2, wrsVar);
                        c86Var.k0(objK3);
                    }
                    ao5 ao5Var = (ao5) objK3;
                    cajVar = cajVar2;
                    obj = obj2;
                    zxu.c(str, androidx.compose.foundation.a.b(j35.B(e.r(b.a.a(androidx.compose.foundation.layout.a.f(cajVar2, 0.0f, 2.0f, 1), u65.m), 29.0f, 20.0f, 0.0f, 0.0f, 12), ysp.a), ow4.h(R.color.bg_primary_day, c86Var), di0.u), pytVarB, null, 0, false, 0, 0, ao5Var, c86Var, 0, 760);
                    c86 c86Var2 = c86Var;
                    r7 = 0;
                    c86Var2.p(false);
                    r14 = c86Var2;
                } else {
                    cajVar = cajVar2;
                    obj = obj2;
                    r7 = 0;
                    c86Var.Z(-154866986);
                    c86Var.p(false);
                    r14 = c86Var;
                }
                r14.p(true);
                faj fajVarB = j35.B(e.c(e.s(cajVar, f3), 1.0f), z ? u : ysp.a);
                ?? r12 = (i3 & 896) == 256 ? 1 : r7;
                Object objK4 = r14.K();
                if (r12 != 0 || objK4 == obj) {
                    objK4 = new cas(function0, 4);
                    r14.k0(objK4);
                }
                it3.a(androidx.compose.foundation.a.e(fajVarB, false, null, null, (Function0) objK4, 7), r14, r7);
                r14.p(r7);
                r13 = r14;
            } else if (ia1Var instanceof ga1) {
                c86Var.Z(2034437490);
                c86Var.p(false);
                r13 = c86Var;
            } else {
                c86Var.Z(-1356937452);
                c86Var.p(false);
                r13 = c86Var;
            }
        } else {
            c86Var.S();
            r13 = c86Var;
        }
        cyo cyoVarR = r13.r();
        if (cyoVarR != null) {
            cyoVarR.d = new g9k(list, wrsVar, function0, fajVar, i2, 21);
        }
    }

    public static final String c0(Object obj) {
        if (obj instanceof Number) {
            return ((Number) obj).toString();
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        if (Intrinsics.e(obj, Boolean.TRUE)) {
            return "yes";
        }
        if (Intrinsics.e(obj, Boolean.FALSE)) {
            return "no";
        }
        if (obj == null) {
            return "null";
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0110  */
    /* JADX WARN: Code duplicated, block: B:104:0x011f  */
    /* JADX WARN: Code duplicated, block: B:105:0x0121  */
    /* JADX WARN: Code duplicated, block: B:108:0x012a  */
    /* JADX WARN: Code duplicated, block: B:110:0x013a  */
    /* JADX WARN: Code duplicated, block: B:123:0x015e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:124:0x0160  */
    /* JADX WARN: Code duplicated, block: B:126:0x0165  */
    /* JADX WARN: Code duplicated, block: B:127:0x0167  */
    /* JADX WARN: Code duplicated, block: B:130:0x016d  */
    /* JADX WARN: Code duplicated, block: B:131:0x0178  */
    /* JADX WARN: Code duplicated, block: B:134:0x017d  */
    /* JADX WARN: Code duplicated, block: B:135:0x0189  */
    /* JADX WARN: Code duplicated, block: B:138:0x018e  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:141:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:145:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:148:0x01e3  */
    /* JADX WARN: Code duplicated, block: B:149:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:152:0x0206  */
    /* JADX WARN: Code duplicated, block: B:153:0x0209  */
    /* JADX WARN: Code duplicated, block: B:156:0x023b  */
    /* JADX WARN: Code duplicated, block: B:157:0x0253  */
    /* JADX WARN: Code duplicated, block: B:159:0x0265  */
    /* JADX WARN: Code duplicated, block: B:162:0x027b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:165:0x0283  */
    /* JADX WARN: Code duplicated, block: B:168:0x029c  */
    /* JADX WARN: Code duplicated, block: B:170:0x02a0  */
    /* JADX WARN: Code duplicated, block: B:172:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:173:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:175:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:176:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:178:0x02b2  */
    /* JADX WARN: Code duplicated, block: B:179:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:182:0x02be  */
    /* JADX WARN: Code duplicated, block: B:183:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:186:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:188:0x02f5  */
    /* JADX WARN: Code duplicated, block: B:194:0x0305  */
    /* JADX WARN: Code duplicated, block: B:196:0x030b  */
    /* JADX WARN: Code duplicated, block: B:202:0x0321 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:203:0x0323  */
    /* JADX WARN: Code duplicated, block: B:208:0x034e  */
    /* JADX WARN: Code duplicated, block: B:210:0x035b  */
    /* JADX WARN: Code duplicated, block: B:212:0x0396  */
    /* JADX WARN: Code duplicated, block: B:215:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:30:0x0057  */
    /* JADX WARN: Code duplicated, block: B:34:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x0066  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:40:0x006f  */
    /* JADX WARN: Code duplicated, block: B:44:0x0076  */
    /* JADX WARN: Code duplicated, block: B:46:0x007a  */
    /* JADX WARN: Code duplicated, block: B:48:0x0082  */
    /* JADX WARN: Code duplicated, block: B:49:0x0085  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0093  */
    /* JADX WARN: Code duplicated, block: B:57:0x0097  */
    /* JADX WARN: Code duplicated, block: B:59:0x009f  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:63:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:66:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:67:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:71:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:78:0x00cf  */
    /* JADX WARN: Code duplicated, block: B:80:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00da  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:90:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:92:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:93:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:97:0x0107  */
    /* JADX WARN: Code duplicated, block: B:99:0x010d  */
    public static final void d(Function0 function0, faj fajVar, boolean z, y18 y18Var, q6r q6rVar, x18 x18Var, g2l g2lVar, skd skdVar, v76 v76Var, int i2, int i3) {
        int i4;
        faj fajVar2;
        int i5;
        int i6;
        int i7;
        y18 y18Var2;
        q6r q6rVar2;
        int i8;
        x18 x18Var2;
        int i9;
        g2l g2lVar2;
        int i10;
        boolean z2;
        c86 c86Var;
        boolean z3;
        g2l g2lVar3;
        faj fajVar3;
        y18 y18VarB;
        x18 x18Var3;
        q6r q6rVar3;
        cyo cyoVarR;
        boolean z4;
        q6r q6rVar4;
        c86 c86Var2;
        boolean z5;
        x18 x18VarA;
        boolean z6;
        x18 x18Var4;
        Object objK;
        k3y k3yVar;
        wmj wmjVar;
        int i11;
        long j2;
        faj fajVarB;
        long j3;
        long j4;
        Object objK2;
        qfs qfsVar;
        boolean zF;
        Object objK3;
        Continuation continuation;
        fif fifVar;
        float f2;
        float f3;
        Object objK4;
        vn0 vn0Var;
        boolean zH;
        Object objK5;
        boolean z7;
        vn0 vn0Var2;
        mq0 mq0Var;
        int i12;
        float f4;
        int i13;
        int i14;
        int i15;
        int i16;
        c86 c86Var3 = (c86) v76Var;
        c86Var3.b0(-2116133464);
        if ((i2 & 6) == 0) {
            i4 = (c86Var3.h(function0) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i17 = i3 & 2;
        if (i17 == 0) {
            if ((i2 & 48) == 0) {
                fajVar2 = fajVar;
                i4 |= c86Var3.f(fajVar2) ? 32 : 16;
            }
            i5 = i3 & 4;
            if (i5 != 0) {
                if ((i2 & 384) == 0) {
                    if (c86Var3.g(z)) {
                        i6 = 256;
                    } else {
                        i6 = 128;
                    }
                    i4 |= i6;
                }
                if ((i3 & 8) != 0) {
                    i4 |= 3072;
                } else if ((i2 & 3072) == 0) {
                    if (c86Var3.f(null)) {
                        i7 = 2048;
                    } else {
                        i7 = 1024;
                    }
                    i4 |= i7;
                }
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        y18Var2 = y18Var;
                        if (c86Var3.f(y18Var2)) {
                            i16 = 16384;
                        }
                        i4 |= i16;
                    } else {
                        y18Var2 = y18Var;
                    }
                    i16 = RemoteCameraConfig.Notification.ID;
                    i4 |= i16;
                } else {
                    y18Var2 = y18Var;
                }
                if ((i2 & 196608) == 0) {
                    if ((i3 & 32) == 0) {
                        q6rVar2 = q6rVar;
                        if (c86Var3.f(q6rVar2)) {
                            i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        }
                        i4 |= i15;
                    } else {
                        q6rVar2 = q6rVar;
                    }
                    i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                    i4 |= i15;
                } else {
                    q6rVar2 = q6rVar;
                }
                if ((i3 & 64) != 0) {
                    i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
                } else if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                    if (c86Var3.f(null)) {
                        i8 = 1048576;
                    } else {
                        i8 = 524288;
                    }
                    i4 |= i8;
                }
                if ((i2 & 12582912) == 0) {
                    if ((i3 & 128) == 0) {
                        x18Var2 = x18Var;
                        if (c86Var3.f(x18Var2)) {
                            i14 = 8388608;
                        }
                        i4 |= i14;
                    } else {
                        x18Var2 = x18Var;
                    }
                    i14 = RemoteCameraConfig.Camera.BITRATE;
                    i4 |= i14;
                } else {
                    x18Var2 = x18Var;
                }
                i9 = i3 & 256;
                if (i9 != 0) {
                    i4 |= 100663296;
                    g2lVar2 = g2lVar;
                } else {
                    g2lVar2 = g2lVar;
                    if ((i2 & 100663296) == 0) {
                        if (c86Var3.f(g2lVar2)) {
                            i10 = 67108864;
                        } else {
                            i10 = 33554432;
                        }
                        i4 |= i10;
                    }
                }
                if ((i2 & 805306368) == 0) {
                    if (c86Var3.h(skdVar)) {
                        i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i13 = 268435456;
                    }
                    i4 |= i13;
                }
                if ((i4 & 306783379) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (c86Var3.P(i4 & 1, z2)) {
                    c86Var3.U();
                    if ((i2 & 1) != 0 || c86Var3.y()) {
                        if (i17 != 0) {
                            fajVar2 = caj.a;
                        }
                        if (i5 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        if ((i3 & 16) != 0) {
                            y18VarB = zx3.b(196608, 31, c86Var3);
                            i4 &= -57345;
                        } else {
                            y18VarB = y18Var2;
                        }
                        if ((i3 & 32) != 0) {
                            q6rVar4 = ((v7r) c86Var3.j(x7r.a)).a;
                            i4 &= -458753;
                        } else {
                            q6rVar4 = q6rVar2;
                        }
                        if ((i3 & 128) != 0) {
                            z5 = false;
                            x18VarA = zx3.a(0L, 0L, 0L, 0L, c86Var3, 24576, 15);
                            c86Var2 = c86Var3;
                            i4 &= -29360129;
                        } else {
                            c86Var2 = c86Var3;
                            z5 = false;
                            x18VarA = x18Var2;
                        }
                        if (i9 != 0) {
                            g2lVar2 = zx3.a;
                        }
                        z6 = z4;
                        x18Var4 = x18VarA;
                    } else {
                        c86Var3.S();
                        if ((i3 & 16) != 0) {
                            i4 &= -57345;
                        }
                        if ((i3 & 32) != 0) {
                            i4 &= -458753;
                        }
                        if ((i3 & 128) != 0) {
                            i4 &= -29360129;
                        }
                        y18VarB = y18Var2;
                        x18Var4 = x18Var2;
                        q6rVar4 = q6rVar2;
                        z6 = z;
                        c86Var2 = c86Var3;
                        z5 = false;
                    }
                    c86Var2.q();
                    c86Var2.Z(1050689923);
                    objK = c86Var2.K();
                    k3yVar = t76.a;
                    if (objK == k3yVar) {
                        objK = yds.h(c86Var2);
                    }
                    wmjVar = (wmj) objK;
                    c86Var2.p(z5);
                    i11 = i4 >> 6;
                    x18Var4.getClass();
                    c86Var2.Z(-2133647540);
                    if (z6) {
                        j2 = x18Var4.b;
                    } else {
                        j2 = x18Var4.d;
                    }
                    eoj eojVarU = ow4.U(new en5(j2), c86Var2);
                    c86Var2.p(z5);
                    fajVarB = rrq.b(fajVar2, z5, l73.J);
                    c86Var2.Z(-655254499);
                    faj fajVar4 = fajVar2;
                    q6r q6rVar5 = q6rVar4;
                    if (z6) {
                        j3 = x18Var4.a;
                    } else {
                        j3 = x18Var4.c;
                    }
                    eoj eojVarU2 = ow4.U(new en5(j3), c86Var2);
                    c86Var2.p(z5);
                    j4 = ((en5) eojVarU2.getValue()).a;
                    x18 x18Var5 = x18Var4;
                    long jB = en5.b(((en5) eojVarU.getValue()).a, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                    if (y18VarB == null) {
                        c86Var2.Z(1051096580);
                        i12 = 0;
                        c86Var2.p(false);
                        j4 = j4;
                        wmjVar = wmjVar;
                        fajVarB = fajVarB;
                        z7 = z6;
                        i11 = i11;
                        mq0Var = null;
                    } else {
                        c86Var2.Z(-243188323);
                        c86Var2.Z(-1588756907);
                        objK2 = c86Var2.K();
                        if (objK2 == k3yVar) {
                            objK2 = new qfs();
                            c86Var2.k0(objK2);
                        }
                        qfsVar = (qfs) objK2;
                        zF = c86Var2.f(wmjVar);
                        objK3 = c86Var2.K();
                        if (!zF || objK3 == k3yVar) {
                            continuation = null;
                            objK3 = new by3(wmjVar, qfsVar, continuation, 1);
                            c86Var2.k0(objK3);
                        } else {
                            continuation = null;
                        }
                        bt5.f(c86Var2, wmjVar, (Function2) objK3);
                        fifVar = (fif) CollectionsKt.Y(qfsVar);
                        if (!z6) {
                            f2 = y18VarB.c;
                        } else if (fifVar instanceof svn) {
                            f2 = y18VarB.b;
                        } else if (fifVar instanceof cue) {
                            f2 = y18VarB.d;
                        } else if (fifVar instanceof lad) {
                            f2 = y18VarB.e;
                        } else {
                            f2 = y18VarB.a;
                        }
                        f3 = f2;
                        objK4 = c86Var2.K();
                        if (objK4 == k3yVar) {
                            objK4 = new vn0(new b7b(f3), gov.c, continuation, 12);
                            c86Var2.k0(objK4);
                        }
                        vn0Var = (vn0) objK4;
                        b7b b7bVar = new b7b(f3);
                        zH = c86Var2.h(vn0Var) | c86Var2.c(f3) | ((((i11 & 14) ^ 6) <= 4 && c86Var2.g(z6)) || (i11 & 6) == 4) | ((((i11 & 896) ^ 384) <= 256 && c86Var2.f(y18VarB)) || (i11 & 384) == 256) | c86Var2.h(fifVar);
                        objK5 = c86Var2.K();
                        if (!zH || objK5 == k3yVar) {
                            z7 = z6;
                            vn0Var2 = vn0Var;
                            cy3 cy3Var = new cy3(vn0Var2, f3, z7, y18VarB, fifVar, null, 1);
                            c86Var2.k0(cy3Var);
                            objK5 = cy3Var;
                        } else {
                            z7 = z6;
                            vn0Var2 = vn0Var;
                        }
                        bt5.f(c86Var2, b7bVar, (Function2) objK5);
                        mq0Var = vn0Var2.c;
                        i12 = 0;
                        c86Var2.p(false);
                        c86Var2.p(false);
                    }
                    if (mq0Var != null) {
                        f4 = ((b7b) mq0Var.b.getValue()).a;
                    } else {
                        f4 = 0.0f;
                    }
                    c86Var = c86Var2;
                    boolean z8 = z7;
                    faj fajVar5 = fajVarB;
                    the.l(function0, fajVar5, z8, q6rVar5, j4, jB, f4, wmjVar, zxu.w(7524271, c86Var2, new fy3(eojVarU, g2lVar2, skdVar, i12)), c86Var, (i11 & 7168) | (i4 & 14) | 805306368 | (i4 & 896) | (3670016 & i4));
                    x18Var3 = x18Var5;
                    g2lVar3 = g2lVar2;
                    q6rVar3 = q6rVar5;
                    z3 = z8;
                    fajVar3 = fajVar4;
                } else {
                    c86Var = c86Var3;
                    c86Var.S();
                    z3 = z;
                    g2lVar3 = g2lVar2;
                    fajVar3 = fajVar2;
                    y18VarB = y18Var2;
                    x18Var3 = x18Var2;
                    q6rVar3 = q6rVar2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new gy3(function0, fajVar3, z3, y18VarB, q6rVar3, x18Var3, g2lVar3, skdVar, i2, i3);
                }
            }
            i4 |= 384;
            if ((i3 & 8) != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if (c86Var3.f(null)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    y18Var2 = y18Var;
                    if (c86Var3.f(y18Var2)) {
                        i16 = 16384;
                    }
                    i4 |= i16;
                } else {
                    y18Var2 = y18Var;
                }
                i16 = RemoteCameraConfig.Notification.ID;
                i4 |= i16;
            } else {
                y18Var2 = y18Var;
            }
            if ((i2 & 196608) == 0) {
                if ((i3 & 32) == 0) {
                    q6rVar2 = q6rVar;
                    if (c86Var3.f(q6rVar2)) {
                        i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i4 |= i15;
                } else {
                    q6rVar2 = q6rVar;
                }
                i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                i4 |= i15;
            } else {
                q6rVar2 = q6rVar;
            }
            if ((i3 & 64) != 0) {
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var3.f(null)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            if ((i2 & 12582912) == 0) {
                if ((i3 & 128) == 0) {
                    x18Var2 = x18Var;
                    if (c86Var3.f(x18Var2)) {
                        i14 = 8388608;
                    }
                    i4 |= i14;
                } else {
                    x18Var2 = x18Var;
                }
                i14 = RemoteCameraConfig.Camera.BITRATE;
                i4 |= i14;
            } else {
                x18Var2 = x18Var;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
                g2lVar2 = g2lVar;
            } else {
                g2lVar2 = g2lVar;
                if ((i2 & 100663296) == 0) {
                    if (c86Var3.f(g2lVar2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
            }
            if ((i2 & 805306368) == 0) {
                if (c86Var3.h(skdVar)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = 268435456;
                }
                i4 |= i13;
            }
            if ((i4 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var3.P(i4 & 1, z2)) {
                c86Var3.U();
                if ((i2 & 1) != 0) {
                    if (i17 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i5 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 16) != 0) {
                        y18VarB = zx3.b(196608, 31, c86Var3);
                        i4 &= -57345;
                    } else {
                        y18VarB = y18Var2;
                    }
                    if ((i3 & 32) != 0) {
                        q6rVar4 = ((v7r) c86Var3.j(x7r.a)).a;
                        i4 &= -458753;
                    } else {
                        q6rVar4 = q6rVar2;
                    }
                    if ((i3 & 128) != 0) {
                        z5 = false;
                        x18VarA = zx3.a(0L, 0L, 0L, 0L, c86Var3, 24576, 15);
                        c86Var2 = c86Var3;
                        i4 &= -29360129;
                    } else {
                        c86Var2 = c86Var3;
                        z5 = false;
                        x18VarA = x18Var2;
                    }
                    if (i9 != 0) {
                        g2lVar2 = zx3.a;
                    }
                    z6 = z4;
                    x18Var4 = x18VarA;
                } else {
                    if (i17 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i5 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 16) != 0) {
                        y18VarB = zx3.b(196608, 31, c86Var3);
                        i4 &= -57345;
                    } else {
                        y18VarB = y18Var2;
                    }
                    if ((i3 & 32) != 0) {
                        q6rVar4 = ((v7r) c86Var3.j(x7r.a)).a;
                        i4 &= -458753;
                    } else {
                        q6rVar4 = q6rVar2;
                    }
                    if ((i3 & 128) != 0) {
                        z5 = false;
                        x18VarA = zx3.a(0L, 0L, 0L, 0L, c86Var3, 24576, 15);
                        c86Var2 = c86Var3;
                        i4 &= -29360129;
                    } else {
                        c86Var2 = c86Var3;
                        z5 = false;
                        x18VarA = x18Var2;
                    }
                    if (i9 != 0) {
                        g2lVar2 = zx3.a;
                    }
                    z6 = z4;
                    x18Var4 = x18VarA;
                }
                c86Var2.q();
                c86Var2.Z(1050689923);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var2);
                }
                wmjVar = (wmj) objK;
                c86Var2.p(z5);
                i11 = i4 >> 6;
                x18Var4.getClass();
                c86Var2.Z(-2133647540);
                if (z6) {
                    j2 = x18Var4.b;
                } else {
                    j2 = x18Var4.d;
                }
                eoj eojVarU3 = ow4.U(new en5(j2), c86Var2);
                c86Var2.p(z5);
                fajVarB = rrq.b(fajVar2, z5, l73.J);
                c86Var2.Z(-655254499);
                faj fajVar6 = fajVar2;
                q6r q6rVar6 = q6rVar4;
                if (z6) {
                    j3 = x18Var4.a;
                } else {
                    j3 = x18Var4.c;
                }
                eoj eojVarU4 = ow4.U(new en5(j3), c86Var2);
                c86Var2.p(z5);
                j4 = ((en5) eojVarU4.getValue()).a;
                x18 x18Var6 = x18Var4;
                long jB2 = en5.b(((en5) eojVarU3.getValue()).a, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                if (y18VarB == null) {
                    c86Var2.Z(1051096580);
                    i12 = 0;
                    c86Var2.p(false);
                    j4 = j4;
                    wmjVar = wmjVar;
                    fajVarB = fajVarB;
                    z7 = z6;
                    i11 = i11;
                    mq0Var = null;
                } else {
                    c86Var2.Z(-243188323);
                    c86Var2.Z(-1588756907);
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new qfs();
                        c86Var2.k0(objK2);
                    }
                    qfsVar = (qfs) objK2;
                    zF = c86Var2.f(wmjVar);
                    objK3 = c86Var2.K();
                    if (zF) {
                        continuation = null;
                        objK3 = new by3(wmjVar, qfsVar, continuation, 1);
                        c86Var2.k0(objK3);
                    } else {
                        continuation = null;
                        objK3 = new by3(wmjVar, qfsVar, continuation, 1);
                        c86Var2.k0(objK3);
                    }
                    bt5.f(c86Var2, wmjVar, (Function2) objK3);
                    fifVar = (fif) CollectionsKt.Y(qfsVar);
                    if (!z6) {
                        f2 = y18VarB.c;
                    } else if (fifVar instanceof svn) {
                        f2 = y18VarB.b;
                    } else if (fifVar instanceof cue) {
                        f2 = y18VarB.d;
                    } else if (fifVar instanceof lad) {
                        f2 = y18VarB.e;
                    } else {
                        f2 = y18VarB.a;
                    }
                    f3 = f2;
                    objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        objK4 = new vn0(new b7b(f3), gov.c, continuation, 12);
                        c86Var2.k0(objK4);
                    }
                    vn0Var = (vn0) objK4;
                    b7b b7bVar2 = new b7b(f3);
                    zH = c86Var2.h(vn0Var) | c86Var2.c(f3) | ((((i11 & 14) ^ 6) <= 4 && c86Var2.g(z6)) || (i11 & 6) == 4) | ((((i11 & 896) ^ 384) <= 256 && c86Var2.f(y18VarB)) || (i11 & 384) == 256) | c86Var2.h(fifVar);
                    objK5 = c86Var2.K();
                    if (zH) {
                        z7 = z6;
                        vn0Var2 = vn0Var;
                        cy3 cy3Var2 = new cy3(vn0Var2, f3, z7, y18VarB, fifVar, null, 1);
                        c86Var2.k0(cy3Var2);
                        objK5 = cy3Var2;
                    } else {
                        z7 = z6;
                        vn0Var2 = vn0Var;
                        cy3 cy3Var3 = new cy3(vn0Var2, f3, z7, y18VarB, fifVar, null, 1);
                        c86Var2.k0(cy3Var3);
                        objK5 = cy3Var3;
                    }
                    bt5.f(c86Var2, b7bVar2, (Function2) objK5);
                    mq0Var = vn0Var2.c;
                    i12 = 0;
                    c86Var2.p(false);
                    c86Var2.p(false);
                }
                if (mq0Var != null) {
                    f4 = ((b7b) mq0Var.b.getValue()).a;
                } else {
                    f4 = 0.0f;
                }
                c86Var = c86Var2;
                boolean z9 = z7;
                faj fajVar7 = fajVarB;
                the.l(function0, fajVar7, z9, q6rVar6, j4, jB2, f4, wmjVar, zxu.w(7524271, c86Var2, new fy3(eojVarU3, g2lVar2, skdVar, i12)), c86Var, (i11 & 7168) | (i4 & 14) | 805306368 | (i4 & 896) | (3670016 & i4));
                x18Var3 = x18Var6;
                g2lVar3 = g2lVar2;
                q6rVar3 = q6rVar6;
                z3 = z9;
                fajVar3 = fajVar6;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                z3 = z;
                g2lVar3 = g2lVar2;
                fajVar3 = fajVar2;
                y18VarB = y18Var2;
                x18Var3 = x18Var2;
                q6rVar3 = q6rVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gy3(function0, fajVar3, z3, y18VarB, q6rVar3, x18Var3, g2lVar3, skdVar, i2, i3);
            }
        }
        i4 |= 48;
        fajVar2 = fajVar;
        i5 = i3 & 4;
        if (i5 != 0) {
            if ((i2 & 384) == 0) {
                if (c86Var3.g(z)) {
                    i6 = 256;
                } else {
                    i6 = 128;
                }
                i4 |= i6;
            }
            if ((i3 & 8) != 0) {
                i4 |= 3072;
            } else if ((i2 & 3072) == 0) {
                if (c86Var3.f(null)) {
                    i7 = 2048;
                } else {
                    i7 = 1024;
                }
                i4 |= i7;
            }
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    y18Var2 = y18Var;
                    if (c86Var3.f(y18Var2)) {
                        i16 = 16384;
                    }
                    i4 |= i16;
                } else {
                    y18Var2 = y18Var;
                }
                i16 = RemoteCameraConfig.Notification.ID;
                i4 |= i16;
            } else {
                y18Var2 = y18Var;
            }
            if ((i2 & 196608) == 0) {
                if ((i3 & 32) == 0) {
                    q6rVar2 = q6rVar;
                    if (c86Var3.f(q6rVar2)) {
                        i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    }
                    i4 |= i15;
                } else {
                    q6rVar2 = q6rVar;
                }
                i15 = SQLiteDatabase.OPEN_FULLMUTEX;
                i4 |= i15;
            } else {
                q6rVar2 = q6rVar;
            }
            if ((i3 & 64) != 0) {
                i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            } else if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
                if (c86Var3.f(null)) {
                    i8 = 1048576;
                } else {
                    i8 = 524288;
                }
                i4 |= i8;
            }
            if ((i2 & 12582912) == 0) {
                if ((i3 & 128) == 0) {
                    x18Var2 = x18Var;
                    if (c86Var3.f(x18Var2)) {
                        i14 = 8388608;
                    }
                    i4 |= i14;
                } else {
                    x18Var2 = x18Var;
                }
                i14 = RemoteCameraConfig.Camera.BITRATE;
                i4 |= i14;
            } else {
                x18Var2 = x18Var;
            }
            i9 = i3 & 256;
            if (i9 != 0) {
                i4 |= 100663296;
                g2lVar2 = g2lVar;
            } else {
                g2lVar2 = g2lVar;
                if ((i2 & 100663296) == 0) {
                    if (c86Var3.f(g2lVar2)) {
                        i10 = 67108864;
                    } else {
                        i10 = 33554432;
                    }
                    i4 |= i10;
                }
            }
            if ((i2 & 805306368) == 0) {
                if (c86Var3.h(skdVar)) {
                    i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i13 = 268435456;
                }
                i4 |= i13;
            }
            if ((i4 & 306783379) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (c86Var3.P(i4 & 1, z2)) {
                c86Var3.U();
                if ((i2 & 1) != 0) {
                    if (i17 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i5 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 16) != 0) {
                        y18VarB = zx3.b(196608, 31, c86Var3);
                        i4 &= -57345;
                    } else {
                        y18VarB = y18Var2;
                    }
                    if ((i3 & 32) != 0) {
                        q6rVar4 = ((v7r) c86Var3.j(x7r.a)).a;
                        i4 &= -458753;
                    } else {
                        q6rVar4 = q6rVar2;
                    }
                    if ((i3 & 128) != 0) {
                        z5 = false;
                        x18VarA = zx3.a(0L, 0L, 0L, 0L, c86Var3, 24576, 15);
                        c86Var2 = c86Var3;
                        i4 &= -29360129;
                    } else {
                        c86Var2 = c86Var3;
                        z5 = false;
                        x18VarA = x18Var2;
                    }
                    if (i9 != 0) {
                        g2lVar2 = zx3.a;
                    }
                    z6 = z4;
                    x18Var4 = x18VarA;
                } else {
                    if (i17 != 0) {
                        fajVar2 = caj.a;
                    }
                    if (i5 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    if ((i3 & 16) != 0) {
                        y18VarB = zx3.b(196608, 31, c86Var3);
                        i4 &= -57345;
                    } else {
                        y18VarB = y18Var2;
                    }
                    if ((i3 & 32) != 0) {
                        q6rVar4 = ((v7r) c86Var3.j(x7r.a)).a;
                        i4 &= -458753;
                    } else {
                        q6rVar4 = q6rVar2;
                    }
                    if ((i3 & 128) != 0) {
                        z5 = false;
                        x18VarA = zx3.a(0L, 0L, 0L, 0L, c86Var3, 24576, 15);
                        c86Var2 = c86Var3;
                        i4 &= -29360129;
                    } else {
                        c86Var2 = c86Var3;
                        z5 = false;
                        x18VarA = x18Var2;
                    }
                    if (i9 != 0) {
                        g2lVar2 = zx3.a;
                    }
                    z6 = z4;
                    x18Var4 = x18VarA;
                }
                c86Var2.q();
                c86Var2.Z(1050689923);
                objK = c86Var2.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = yds.h(c86Var2);
                }
                wmjVar = (wmj) objK;
                c86Var2.p(z5);
                i11 = i4 >> 6;
                x18Var4.getClass();
                c86Var2.Z(-2133647540);
                if (z6) {
                    j2 = x18Var4.b;
                } else {
                    j2 = x18Var4.d;
                }
                eoj eojVarU5 = ow4.U(new en5(j2), c86Var2);
                c86Var2.p(z5);
                fajVarB = rrq.b(fajVar2, z5, l73.J);
                c86Var2.Z(-655254499);
                faj fajVar8 = fajVar2;
                q6r q6rVar7 = q6rVar4;
                if (z6) {
                    j3 = x18Var4.a;
                } else {
                    j3 = x18Var4.c;
                }
                eoj eojVarU6 = ow4.U(new en5(j3), c86Var2);
                c86Var2.p(z5);
                j4 = ((en5) eojVarU6.getValue()).a;
                x18 x18Var7 = x18Var4;
                long jB3 = en5.b(((en5) eojVarU5.getValue()).a, 1.0f, 0.0f, 0.0f, 0.0f, 14);
                if (y18VarB == null) {
                    c86Var2.Z(1051096580);
                    i12 = 0;
                    c86Var2.p(false);
                    j4 = j4;
                    wmjVar = wmjVar;
                    fajVarB = fajVarB;
                    z7 = z6;
                    i11 = i11;
                    mq0Var = null;
                } else {
                    c86Var2.Z(-243188323);
                    c86Var2.Z(-1588756907);
                    objK2 = c86Var2.K();
                    if (objK2 == k3yVar) {
                        objK2 = new qfs();
                        c86Var2.k0(objK2);
                    }
                    qfsVar = (qfs) objK2;
                    zF = c86Var2.f(wmjVar);
                    objK3 = c86Var2.K();
                    if (zF) {
                        continuation = null;
                        objK3 = new by3(wmjVar, qfsVar, continuation, 1);
                        c86Var2.k0(objK3);
                    } else {
                        continuation = null;
                        objK3 = new by3(wmjVar, qfsVar, continuation, 1);
                        c86Var2.k0(objK3);
                    }
                    bt5.f(c86Var2, wmjVar, (Function2) objK3);
                    fifVar = (fif) CollectionsKt.Y(qfsVar);
                    if (!z6) {
                        f2 = y18VarB.c;
                    } else if (fifVar instanceof svn) {
                        f2 = y18VarB.b;
                    } else if (fifVar instanceof cue) {
                        f2 = y18VarB.d;
                    } else if (fifVar instanceof lad) {
                        f2 = y18VarB.e;
                    } else {
                        f2 = y18VarB.a;
                    }
                    f3 = f2;
                    objK4 = c86Var2.K();
                    if (objK4 == k3yVar) {
                        objK4 = new vn0(new b7b(f3), gov.c, continuation, 12);
                        c86Var2.k0(objK4);
                    }
                    vn0Var = (vn0) objK4;
                    b7b b7bVar3 = new b7b(f3);
                    zH = c86Var2.h(vn0Var) | c86Var2.c(f3) | ((((i11 & 14) ^ 6) <= 4 && c86Var2.g(z6)) || (i11 & 6) == 4) | ((((i11 & 896) ^ 384) <= 256 && c86Var2.f(y18VarB)) || (i11 & 384) == 256) | c86Var2.h(fifVar);
                    objK5 = c86Var2.K();
                    if (zH) {
                        z7 = z6;
                        vn0Var2 = vn0Var;
                        cy3 cy3Var4 = new cy3(vn0Var2, f3, z7, y18VarB, fifVar, null, 1);
                        c86Var2.k0(cy3Var4);
                        objK5 = cy3Var4;
                    } else {
                        z7 = z6;
                        vn0Var2 = vn0Var;
                        cy3 cy3Var5 = new cy3(vn0Var2, f3, z7, y18VarB, fifVar, null, 1);
                        c86Var2.k0(cy3Var5);
                        objK5 = cy3Var5;
                    }
                    bt5.f(c86Var2, b7bVar3, (Function2) objK5);
                    mq0Var = vn0Var2.c;
                    i12 = 0;
                    c86Var2.p(false);
                    c86Var2.p(false);
                }
                if (mq0Var != null) {
                    f4 = ((b7b) mq0Var.b.getValue()).a;
                } else {
                    f4 = 0.0f;
                }
                c86Var = c86Var2;
                boolean z10 = z7;
                faj fajVar9 = fajVarB;
                the.l(function0, fajVar9, z10, q6rVar7, j4, jB3, f4, wmjVar, zxu.w(7524271, c86Var2, new fy3(eojVarU5, g2lVar2, skdVar, i12)), c86Var, (i11 & 7168) | (i4 & 14) | 805306368 | (i4 & 896) | (3670016 & i4));
                x18Var3 = x18Var7;
                g2lVar3 = g2lVar2;
                q6rVar3 = q6rVar7;
                z3 = z10;
                fajVar3 = fajVar8;
            } else {
                c86Var = c86Var3;
                c86Var.S();
                z3 = z;
                g2lVar3 = g2lVar2;
                fajVar3 = fajVar2;
                y18VarB = y18Var2;
                x18Var3 = x18Var2;
                q6rVar3 = q6rVar2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new gy3(function0, fajVar3, z3, y18VarB, q6rVar3, x18Var3, g2lVar3, skdVar, i2, i3);
            }
        }
        i4 |= 384;
        if ((i3 & 8) != 0) {
            i4 |= 3072;
        } else if ((i2 & 3072) == 0) {
            if (c86Var3.f(null)) {
                i7 = 2048;
            } else {
                i7 = 1024;
            }
            i4 |= i7;
        }
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                y18Var2 = y18Var;
                if (c86Var3.f(y18Var2)) {
                    i16 = 16384;
                }
                i4 |= i16;
            } else {
                y18Var2 = y18Var;
            }
            i16 = RemoteCameraConfig.Notification.ID;
            i4 |= i16;
        } else {
            y18Var2 = y18Var;
        }
        if ((i2 & 196608) == 0) {
            if ((i3 & 32) == 0) {
                q6rVar2 = q6rVar;
                if (c86Var3.f(q6rVar2)) {
                    i15 = SQLiteDatabase.OPEN_SHAREDCACHE;
                }
                i4 |= i15;
            } else {
                q6rVar2 = q6rVar;
            }
            i15 = SQLiteDatabase.OPEN_FULLMUTEX;
            i4 |= i15;
        } else {
            q6rVar2 = q6rVar;
        }
        if ((i3 & 64) != 0) {
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        } else if ((i2 & ScreenMirroringConfig.Video.BITRATE_1_5MB) == 0) {
            if (c86Var3.f(null)) {
                i8 = 1048576;
            } else {
                i8 = 524288;
            }
            i4 |= i8;
        }
        if ((i2 & 12582912) == 0) {
            if ((i3 & 128) == 0) {
                x18Var2 = x18Var;
                if (c86Var3.f(x18Var2)) {
                    i14 = 8388608;
                }
                i4 |= i14;
            } else {
                x18Var2 = x18Var;
            }
            i14 = RemoteCameraConfig.Camera.BITRATE;
            i4 |= i14;
        } else {
            x18Var2 = x18Var;
        }
        i9 = i3 & 256;
        if (i9 != 0) {
            i4 |= 100663296;
            g2lVar2 = g2lVar;
        } else {
            g2lVar2 = g2lVar;
            if ((i2 & 100663296) == 0) {
                if (c86Var3.f(g2lVar2)) {
                    i10 = 67108864;
                } else {
                    i10 = 33554432;
                }
                i4 |= i10;
            }
        }
        if ((i2 & 805306368) == 0) {
            if (c86Var3.h(skdVar)) {
                i13 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i13 = 268435456;
            }
            i4 |= i13;
        }
        if ((i4 & 306783379) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c86Var3.P(i4 & 1, z2)) {
            c86Var3.U();
            if ((i2 & 1) != 0) {
                if (i17 != 0) {
                    fajVar2 = caj.a;
                }
                if (i5 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i3 & 16) != 0) {
                    y18VarB = zx3.b(196608, 31, c86Var3);
                    i4 &= -57345;
                } else {
                    y18VarB = y18Var2;
                }
                if ((i3 & 32) != 0) {
                    q6rVar4 = ((v7r) c86Var3.j(x7r.a)).a;
                    i4 &= -458753;
                } else {
                    q6rVar4 = q6rVar2;
                }
                if ((i3 & 128) != 0) {
                    z5 = false;
                    x18VarA = zx3.a(0L, 0L, 0L, 0L, c86Var3, 24576, 15);
                    c86Var2 = c86Var3;
                    i4 &= -29360129;
                } else {
                    c86Var2 = c86Var3;
                    z5 = false;
                    x18VarA = x18Var2;
                }
                if (i9 != 0) {
                    g2lVar2 = zx3.a;
                }
                z6 = z4;
                x18Var4 = x18VarA;
            } else {
                if (i17 != 0) {
                    fajVar2 = caj.a;
                }
                if (i5 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                if ((i3 & 16) != 0) {
                    y18VarB = zx3.b(196608, 31, c86Var3);
                    i4 &= -57345;
                } else {
                    y18VarB = y18Var2;
                }
                if ((i3 & 32) != 0) {
                    q6rVar4 = ((v7r) c86Var3.j(x7r.a)).a;
                    i4 &= -458753;
                } else {
                    q6rVar4 = q6rVar2;
                }
                if ((i3 & 128) != 0) {
                    z5 = false;
                    x18VarA = zx3.a(0L, 0L, 0L, 0L, c86Var3, 24576, 15);
                    c86Var2 = c86Var3;
                    i4 &= -29360129;
                } else {
                    c86Var2 = c86Var3;
                    z5 = false;
                    x18VarA = x18Var2;
                }
                if (i9 != 0) {
                    g2lVar2 = zx3.a;
                }
                z6 = z4;
                x18Var4 = x18VarA;
            }
            c86Var2.q();
            c86Var2.Z(1050689923);
            objK = c86Var2.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yds.h(c86Var2);
            }
            wmjVar = (wmj) objK;
            c86Var2.p(z5);
            i11 = i4 >> 6;
            x18Var4.getClass();
            c86Var2.Z(-2133647540);
            if (z6) {
                j2 = x18Var4.b;
            } else {
                j2 = x18Var4.d;
            }
            eoj eojVarU7 = ow4.U(new en5(j2), c86Var2);
            c86Var2.p(z5);
            fajVarB = rrq.b(fajVar2, z5, l73.J);
            c86Var2.Z(-655254499);
            faj fajVar10 = fajVar2;
            q6r q6rVar8 = q6rVar4;
            if (z6) {
                j3 = x18Var4.a;
            } else {
                j3 = x18Var4.c;
            }
            eoj eojVarU8 = ow4.U(new en5(j3), c86Var2);
            c86Var2.p(z5);
            j4 = ((en5) eojVarU8.getValue()).a;
            x18 x18Var8 = x18Var4;
            long jB4 = en5.b(((en5) eojVarU7.getValue()).a, 1.0f, 0.0f, 0.0f, 0.0f, 14);
            if (y18VarB == null) {
                c86Var2.Z(1051096580);
                i12 = 0;
                c86Var2.p(false);
                j4 = j4;
                wmjVar = wmjVar;
                fajVarB = fajVarB;
                z7 = z6;
                i11 = i11;
                mq0Var = null;
            } else {
                c86Var2.Z(-243188323);
                c86Var2.Z(-1588756907);
                objK2 = c86Var2.K();
                if (objK2 == k3yVar) {
                    objK2 = new qfs();
                    c86Var2.k0(objK2);
                }
                qfsVar = (qfs) objK2;
                zF = c86Var2.f(wmjVar);
                objK3 = c86Var2.K();
                if (zF) {
                    continuation = null;
                    objK3 = new by3(wmjVar, qfsVar, continuation, 1);
                    c86Var2.k0(objK3);
                } else {
                    continuation = null;
                    objK3 = new by3(wmjVar, qfsVar, continuation, 1);
                    c86Var2.k0(objK3);
                }
                bt5.f(c86Var2, wmjVar, (Function2) objK3);
                fifVar = (fif) CollectionsKt.Y(qfsVar);
                if (!z6) {
                    f2 = y18VarB.c;
                } else if (fifVar instanceof svn) {
                    f2 = y18VarB.b;
                } else if (fifVar instanceof cue) {
                    f2 = y18VarB.d;
                } else if (fifVar instanceof lad) {
                    f2 = y18VarB.e;
                } else {
                    f2 = y18VarB.a;
                }
                f3 = f2;
                objK4 = c86Var2.K();
                if (objK4 == k3yVar) {
                    objK4 = new vn0(new b7b(f3), gov.c, continuation, 12);
                    c86Var2.k0(objK4);
                }
                vn0Var = (vn0) objK4;
                b7b b7bVar4 = new b7b(f3);
                zH = c86Var2.h(vn0Var) | c86Var2.c(f3) | ((((i11 & 14) ^ 6) <= 4 && c86Var2.g(z6)) || (i11 & 6) == 4) | ((((i11 & 896) ^ 384) <= 256 && c86Var2.f(y18VarB)) || (i11 & 384) == 256) | c86Var2.h(fifVar);
                objK5 = c86Var2.K();
                if (zH) {
                    z7 = z6;
                    vn0Var2 = vn0Var;
                    cy3 cy3Var6 = new cy3(vn0Var2, f3, z7, y18VarB, fifVar, null, 1);
                    c86Var2.k0(cy3Var6);
                    objK5 = cy3Var6;
                } else {
                    z7 = z6;
                    vn0Var2 = vn0Var;
                    cy3 cy3Var7 = new cy3(vn0Var2, f3, z7, y18VarB, fifVar, null, 1);
                    c86Var2.k0(cy3Var7);
                    objK5 = cy3Var7;
                }
                bt5.f(c86Var2, b7bVar4, (Function2) objK5);
                mq0Var = vn0Var2.c;
                i12 = 0;
                c86Var2.p(false);
                c86Var2.p(false);
            }
            if (mq0Var != null) {
                f4 = ((b7b) mq0Var.b.getValue()).a;
            } else {
                f4 = 0.0f;
            }
            c86Var = c86Var2;
            boolean z11 = z7;
            faj fajVar11 = fajVarB;
            the.l(function0, fajVar11, z11, q6rVar8, j4, jB4, f4, wmjVar, zxu.w(7524271, c86Var2, new fy3(eojVarU7, g2lVar2, skdVar, i12)), c86Var, (i11 & 7168) | (i4 & 14) | 805306368 | (i4 & 896) | (3670016 & i4));
            x18Var3 = x18Var8;
            g2lVar3 = g2lVar2;
            q6rVar3 = q6rVar8;
            z3 = z11;
            fajVar3 = fajVar10;
        } else {
            c86Var = c86Var3;
            c86Var.S();
            z3 = z;
            g2lVar3 = g2lVar2;
            fajVar3 = fajVar2;
            y18VarB = y18Var2;
            x18Var3 = x18Var2;
            q6rVar3 = q6rVar2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new gy3(function0, fajVar3, z3, y18VarB, q6rVar3, x18Var3, g2lVar3, skdVar, i2, i3);
        }
    }

    public static void d0(String str, String str2, List list) {
        str.getClass();
        list.getClass();
        f0(PListParser.TAG_ARRAY, str, list, str2, false);
        throw null;
    }

    public static final void e(faj fajVar, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1620116037);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.g(true) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        int i4 = i3 | 48;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            pyt pytVarL = ry0.l();
            pyt pytVarF = ry0.f();
            float fO = sme.o(ry0.l(), 0, c86Var, 0, 2) + sme.o(pytVarF, 0, c86Var, 0, 2) + sme.o(pytVarL, 0, c86Var, 0, 2) + 12.0f;
            caj cajVar = caj.a;
            d8e.i(i4 & 14, 0, c86Var, j35.B(androidx.compose.foundation.layout.a.a(e.f(cajVar, fO), 0.82f), n4e.J(c86Var)), true);
            fajVar = cajVar;
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new aq0(fajVar, i2, 6);
        }
    }

    public static final void e0(String str, List list, j4c j4cVar, Object obj, boolean z) {
        String simpleName;
        str.getClass();
        list.getClass();
        obj.getClass();
        if (obj.equals(JSONObject.NULL)) {
            simpleName = "Null";
        } else if (obj instanceof Number) {
            simpleName = "Number";
        } else if (obj instanceof JSONObject) {
            simpleName = "Dict";
        } else {
            simpleName = obj instanceof JSONArray ? "Array" : obj.getClass().getSimpleName();
        }
        f0(PListParser.TAG_ARRAY, str, list, "Incorrect value type: expected " + j4cVar.a + ", got " + simpleName + '.', z);
        throw null;
    }

    public static final void f(faj fajVar, v76 v76Var, int i2) {
        g2l g2lVarA;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1257369387);
        int i3 = (c86Var.f(fajVar) ? 32 : 16) | i2;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            faj fajVarA = b.a.a(caj.a, u65.f);
            if (okx.g(c86Var)) {
                c86Var.Z(1555051558);
                c86Var.p(false);
                g2lVarA = d.c(0.0f, 100.0f, 0.0f, 0.0f, 13);
            } else {
                c86Var.Z(1555152990);
                WeakHashMap weakHashMap = rjx.w;
                g2lVarA = jfv.a(qjx.d(c86Var).f, c86Var);
                c86Var.p(false);
            }
            uke.a(zxu.w(-1233221162, c86Var, new l66(17)), fajVarA, null, g2lVarA, null, null, null, null, zxu.w(-1908263673, c86Var, new m66(8)), null, false, 110.0f, 16.0f, 0.0f, c86Var, 100687878, 3456, 20196);
            c86Var = c86Var;
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 18);
        }
    }

    public static final void f0(String str, String str2, List list, String str3, boolean z) {
        str2.getClass();
        list.getClass();
        px3.U(CollectionsKt.W(list.subList(1, list.size()), null, aui.g('(', str2, z ? "" : lo5.o("<", str, ">, ")), ")", n5.y0, 25), str3, null);
        throw null;
    }

    public static final void g(List list, faj fajVar, long j2, long j3, long j4, int i2, long j5, final int i3, Function1 function1, pyt pytVar, v76 v76Var, int i4, int i5) {
        List list2;
        int i6;
        long j6;
        faj fajVar2;
        long j7;
        long j8;
        int i7;
        long j9;
        Function1 function2;
        Function1 function3;
        long j10;
        long j11;
        long j12;
        final faj fajVar3;
        int i8;
        list.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(850525738);
        if ((i4 & 6) == 0) {
            list2 = list;
            i6 = (c86Var.f(list2) ? 4 : 2) | i4;
        } else {
            list2 = list;
            i6 = i4;
        }
        int i9 = i6 | 48;
        if ((i4 & 384) == 0) {
            j6 = j2;
            i9 |= c86Var.e(j6) ? 256 : 128;
        } else {
            j6 = j2;
        }
        int i10 = 14380032 | i9;
        if ((100663296 & i4) == 0) {
            i10 = 47934464 | i9;
        }
        int i11 = 805306368 | i10;
        int i12 = i5 | 6;
        if ((i5 & 48) == 0) {
            i12 |= c86Var.d(i3) ? 32 : 16;
        }
        int i13 = i12 | 384;
        if ((i5 & 3072) == 0) {
            i13 |= c86Var.f(pytVar) ? 2048 : 1024;
        }
        if (c86Var.P(i11 & 1, ((306783379 & i11) == 306783378 && (i13 & 1171) == 1170) ? false : true)) {
            c86Var.U();
            if ((i4 & 1) == 0 || c86Var.y()) {
                long j13 = vyt.c;
                Object objK = c86Var.K();
                if (objK == t76.a) {
                    objK = new vh6(11);
                    c86Var.k0(objK);
                }
                function3 = (Function1) objK;
                j10 = j13;
                j11 = j10;
                j12 = j11;
                fajVar3 = caj.a;
                i8 = Integer.MIN_VALUE;
            } else {
                c86Var.S();
                fajVar3 = fajVar;
                j10 = j3;
                j11 = j4;
                i8 = i2;
                j12 = j5;
                function3 = function1;
            }
            c86Var.q();
            int i14 = swg.b;
            final long j14 = j11;
            final long j15 = j10;
            final pyt pytVarG = pytVar.g(new pyt(0L, j15, null, null, null, null, null, j14, null, i8, 0, j12, null, null, p85.c(2, 4, 1), 14511953));
            final List list3 = list2;
            final long j16 = j6;
            final int i15 = i8;
            final long j17 = j12;
            final Function1 function4 = function3;
            c23.c(null, null, false, zxu.w(924934656, c86Var, new skd() { // from class: jy6
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    k3y k3yVar;
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        int iS = ((fg8) c86Var2.j(t96.h)).S(cVar.d());
                        qxt qxtVarP = pzd.P(0, c86Var2, 0, 1);
                        List list4 = list3;
                        boolean zF = c86Var2.f(list4) | c86Var2.d(iS);
                        Object objK2 = c86Var2.K();
                        pyt pytVar2 = pytVarG;
                        k3y k3yVar2 = t76.a;
                        if (zF || objK2 == k3yVar2) {
                            StringBuilder sb = new StringBuilder(16);
                            new ArrayList();
                            ArrayList arrayList = new ArrayList();
                            new ArrayList();
                            StringBuilder sb2 = new StringBuilder();
                            Iterator it = list4.iterator();
                            int i16 = 0;
                            while (it.hasNext()) {
                                Object next = it.next();
                                int i17 = i16 + 1;
                                if (i16 < 0) {
                                    um5.n();
                                    throw null;
                                }
                                String str = (String) next;
                                String strN = lo5.n(", ", str);
                                Iterator it2 = it;
                                StringBuilder sb3 = sb2;
                                k3y k3yVar3 = k3yVar2;
                                if (((int) (qxt.a(qxtVarP, sb2.length() == 0 ? str : ((Object) sb2) + strN, pytVar2, 1, false, 0, vq6.b(Integer.MAX_VALUE, 0, 12), null, null, null, 976).c >> 32)) <= iS) {
                                    sb3.append(sb3.length() > 0 ? strN : str);
                                } else if (((int) (qxt.a(qxtVarP, str, pytVar2, 1, false, 0, vq6.b(Integer.MAX_VALUE, 0, 12), null, null, null, 976).c >> 32)) < iS) {
                                    sb.append(((Object) sb3) + ", ");
                                    sb.append(StringUtil.LF);
                                    sb3.setLength(0);
                                    sb3.append(str);
                                } else {
                                    sb.append(sb3.toString());
                                    sb3.setLength(0);
                                }
                                k3yVar2 = k3yVar3;
                                sb2 = sb3;
                                i16 = i17;
                                it = it2;
                            }
                            k3yVar = k3yVar2;
                            StringBuilder sb4 = sb2;
                            if (sb4.length() > 0) {
                                sb.append(sb4.toString());
                            }
                            String string = sb.toString();
                            ArrayList arrayList2 = new ArrayList(arrayList.size());
                            int size = arrayList.size();
                            for (int i18 = 0; i18 < size; i18++) {
                                arrayList2.add(((zq0) arrayList.get(i18)).a(sb.length()));
                            }
                            objK2 = new cr0(string, arrayList2);
                            c86Var2.k0(objK2);
                        } else {
                            k3yVar = k3yVar2;
                        }
                        cr0 cr0Var = (cr0) objK2;
                        Function1 function5 = function4;
                        boolean zF2 = c86Var2.f(function5);
                        Object objK3 = c86Var2.K();
                        if (zF2 || objK3 == k3yVar) {
                            objK3 = new ly6(0, function5);
                            c86Var2.k0(objK3);
                        }
                        z24.q(cr0Var, fajVar3, j16, j15, j14, i15, j17, 2, true, i3, 0, null, (Function2) objK3, pytVar2, null, null, c86Var2, 0, 432, 835584);
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 3072, 7);
            function2 = function3;
            fajVar2 = fajVar3;
            j7 = j15;
            j8 = j14;
            i7 = i8;
            j9 = j12;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
            j7 = j3;
            j8 = j4;
            i7 = i2;
            j9 = j5;
            function2 = function1;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ky6(list, fajVar2, j2, j7, j8, i7, j9, i3, function2, pytVar, i4, i5);
        }
    }

    public static final w45 g0(String str) {
        Object next;
        w45.b.getClass();
        Iterator it = w45.m.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((w45) next).a.equalsIgnoreCase(str)) {
                return (w45) next;
            }
        }
        next = null;
        return (w45) next;
    }

    public static final void h(int i2, v76 v76Var, faj fajVar, String str, String str2) {
        int i3;
        str.getClass();
        str2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-576215218);
        int i4 = i2 & 6;
        stp stpVar = stp.a;
        if (i4 == 0) {
            i3 = (c86Var.f(stpVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.g(true) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.g(true) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i3) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.a0(956923370);
            ac3 ac3Var = u65.o;
            faj fajVarA = stpVar.a(0.5f, stpVar.b(fajVar, ac3Var), true);
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarA);
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
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            c86Var.a0(-1817666678);
            p((i3 >> 3) & 14, c86Var, stpVar.a(0.4f, fajVar, true), str);
            c86Var.a0(-1779962770);
            vgs vgsVar = (vgs) c86Var.j(lzt.c);
            c86Var.p(false);
            oe7.l(vgsVar.c, c86Var, 0);
            c86Var.p(false);
            m((i3 >> 6) & 14, c86Var, stpVar.a(0.6f, fajVar, true), str2);
            gsr.u(c86Var, false, true, false, false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ok3(str, str2, fajVar, i2, 0);
        }
    }

    public static final iwc h0(FileInfoDto fileInfoDto) {
        pco pcoVarM0;
        String codec;
        w45 w45VarG0;
        Integer bitrate;
        Boolean gain;
        fileInfoDto.getClass();
        List urls = fileInfoDto.getUrls();
        if (urls != null) {
            ArrayList arrayListO = CollectionsKt.O(urls);
            String str = (String) CollectionsKt.firstOrNull(arrayListO);
            if (str != null) {
                R128Dto r128 = fileInfoDto.getR128();
                fqh fqhVar = ((r128 != null ? r128.getIntegratedLoudnessDb() : null) == null || fileInfoDto.getR128().getTruePeakDb() == null) ? null : new fqh(fileInfoDto.getR128().getIntegratedLoudnessDb().floatValue(), fileInfoDto.getR128().getTruePeakDb().floatValue());
                String quality = fileInfoDto.getQuality();
                if (quality != null && (pcoVarM0 = m0(quality)) != null && (codec = fileInfoDto.getCodec()) != null && (w45VarG0 = g0(codec)) != null && (bitrate = fileInfoDto.getBitrate()) != null) {
                    int iIntValue = bitrate.intValue();
                    String key = fileInfoDto.getKey();
                    if (key != null) {
                        String str2 = key.length() == 32 ? key : null;
                        if (str2 != null && (gain = fileInfoDto.getGain()) != null) {
                            return new iwc(pcoVarM0, w45VarG0, iIntValue, str2, str, gain.booleanValue(), CollectionsKt.L(arrayListO, 1), fqhVar);
                        }
                    }
                }
            }
        }
        return null;
    }

    public static final void i(int i2, v76 v76Var, faj fajVar, String str, String str2, boolean z) {
        int i3;
        str.getClass();
        str2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(44117094);
        int i4 = i2 & 6;
        wp5 wp5Var = wp5.a;
        if (i4 == 0) {
            i3 = (c86Var.f(wp5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.g(z) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.g(true) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i3) == 74898 && c86Var.z()) {
            c86Var.S();
        } else if (z) {
            c86Var.a0(32559442);
            Pair pairM = M(false, c86Var);
            float fFloatValue = ((Number) pairM.a).floatValue();
            float fFloatValue2 = ((Number) pairM.b).floatValue();
            faj fajVarA = wp5Var.a(fajVar, u65.s);
            ac3 ac3Var = u65.o;
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarA);
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
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            c86Var.a0(-435609623);
            if (fFloatValue <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            if (fFloatValue > Float.MAX_VALUE) {
                fFloatValue = Float.MAX_VALUE;
            }
            p((i3 >> 3) & 14, c86Var, fajVar.t(new LayoutWeightElement(true, fFloatValue)), str);
            c86Var.a0(-1779962770);
            vgs vgsVar = (vgs) c86Var.j(lzt.c);
            c86Var.p(false);
            oe7.l(vgsVar.c, c86Var, 0);
            c86Var.p(false);
            if (fFloatValue2 <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            if (fFloatValue2 > Float.MAX_VALUE) {
                fFloatValue2 = Float.MAX_VALUE;
            }
            m((i3 >> 6) & 14, c86Var, fajVar.t(new LayoutWeightElement(true, fFloatValue2)), str2);
            gsr.u(c86Var, false, true, false, false);
            c86Var.p(false);
        } else {
            c86Var.a0(33030332);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pk3(str, str2, fajVar, z, i2);
        }
    }

    public static final iwc i0(OldGetFileInfoDto oldGetFileInfoDto) {
        String quality;
        pco pcoVarM0;
        String codec;
        w45 w45VarG0;
        Integer bitrate;
        String url;
        Boolean gain;
        oldGetFileInfoDto.getClass();
        OldFileInfoDto downloadInfo = oldGetFileInfoDto.getDownloadInfo();
        if (downloadInfo != null && (quality = downloadInfo.getQuality()) != null && (pcoVarM0 = m0(quality)) != null && (codec = downloadInfo.getCodec()) != null && (w45VarG0 = g0(codec)) != null && (bitrate = downloadInfo.getBitrate()) != null) {
            int iIntValue = bitrate.intValue();
            String key = downloadInfo.getKey();
            if (key != null) {
                String str = key.length() == 32 ? key : null;
                if (str != null && (url = downloadInfo.getUrl()) != null && (gain = downloadInfo.getGain()) != null) {
                    boolean zBooleanValue = gain.booleanValue();
                    List urls = downloadInfo.getUrls();
                    return new iwc(pcoVarM0, w45VarG0, iIntValue, str, url, zBooleanValue, urls != null ? CollectionsKt.O(urls) : brb.a, null);
                }
            }
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v6, types: [brb] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v25, types: [java.util.List] */
    public static final void j(String str, String str2, List list, long j2, faj fajVar, v76 v76Var, int i2) {
        ?? arrayList;
        str.getClass();
        str2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1197475384);
        int i3 = i2 & 6;
        wp5 wp5Var = wp5.a;
        int i4 = i3 == 0 ? (c86Var.f(wp5Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? c86Var.f(list) : c86Var.h(list) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.e(j2) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i4 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i4 |= c86Var.g(true) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= c86Var.g(true) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((4793491 & i4) == 4793490 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.a0(9488040);
            wvu wvuVarN = N(c86Var);
            float fFloatValue = ((Number) wvuVarN.a).floatValue();
            float fFloatValue2 = ((Number) wvuVarN.b).floatValue();
            float fFloatValue3 = ((Number) wvuVarN.c).floatValue();
            faj fajVarA = wp5Var.a(fajVar, u65.s);
            ac3 ac3Var = u65.o;
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarA);
            c86Var.d0();
            int i6 = i4;
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
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            c86Var.a0(-1830365079);
            stp stpVar = stp.a;
            p((i6 >> 3) & 14, c86Var, stpVar.a(fFloatValue, fajVar, true), str);
            c86Var.a0(-1779962770);
            vgs vgsVar = (vgs) c86Var.j(lzt.c);
            c86Var.p(false);
            oe7.l(vgsVar.c, c86Var, 0);
            c86Var.p(false);
            m((i6 >> 6) & 14, c86Var, stpVar.a(fFloatValue2, fajVar, true), str2);
            if (list != null) {
                List<vwg> list2 = list;
                arrayList = new ArrayList(vm5.o(list2, 10));
                for (vwg vwgVar : list2) {
                    arrayList.add(new wce(Long.valueOf(vwgVar.getValue()), vwgVar.getTimestamp()));
                }
            } else {
                arrayList = brb.a;
            }
            long j3 = en5.h;
            caj cajVar = caj.a;
            faj fajVarA2 = stpVar.a(fFloatValue3, cajVar, true);
            faj fajVarF = e.f(e.e(cajVar, 1.0f), 17.0f);
            c86Var.a0(1636734315);
            fo5 fo5Var = (fo5) c86Var.j(lzt.a);
            c86Var.p(false);
            qae.d(arrayList, j2, fajVarA2, androidx.compose.foundation.a.b(fajVarF, fo5Var.d, di0.u), j3, false, false, null, false, false, null, false, false, null, null, 0.0f, null, null, c86Var, ((i6 >> 9) & 112) | 1794048, 0, 1048448);
            gsr.u(c86Var, false, true, false, false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rk3(str, str2, list, j2, fajVar, i2, 0);
        }
    }

    public static final String j0(tyj tyjVar) {
        int iOrdinal = tyjVar.ordinal();
        if (iOrdinal == 0) {
            return "wifi";
        }
        if (iOrdinal == 1) {
            return "mobile";
        }
        if (iOrdinal == 2) {
            return "wifi";
        }
        if (iOrdinal == 3) {
            return null;
        }
        f9e.e();
        return null;
    }

    public static final void k(String str, String str2, List list, long j2, faj fajVar, v76 v76Var, int i2) {
        long j3;
        boolean z;
        boolean z2;
        List listH;
        str.getClass();
        str2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(440784976);
        int i3 = i2 & 6;
        wp5 wp5Var = wp5.a;
        int i4 = i3 == 0 ? (c86Var.f(wp5Var) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i4 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= c86Var.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i4 |= (i2 & 4096) == 0 ? c86Var.f(list) : c86Var.h(list) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            j3 = j2;
            i4 |= c86Var.e(j3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            j3 = j2;
        }
        if ((196608 & i2) == 0) {
            i4 |= c86Var.f(fajVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((1572864 & i2) == 0) {
            i4 |= c86Var.g(true) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i4 |= c86Var.g(true) ? 8388608 : RemoteCameraConfig.Camera.BITRATE;
        }
        if ((4793491 & i4) == 4793490 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.a0(1710488321);
            wvu wvuVarN = N(c86Var);
            float fFloatValue = ((Number) wvuVarN.a).floatValue();
            float fFloatValue2 = ((Number) wvuVarN.b).floatValue();
            float fFloatValue3 = ((Number) wvuVarN.c).floatValue();
            faj fajVarA = wp5Var.a(fajVar, u65.s);
            ac3 ac3Var = u65.o;
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            Function0 function0 = h76.b;
            b56 b56VarB = rce.B(fajVarA);
            c86Var.d0();
            int i6 = i4;
            if (c86Var.O) {
                c86Var.k(function0);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            boolean z3 = false;
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            c86Var.a0(607988607);
            stp stpVar = stp.a;
            p((i6 >> 3) & 14, c86Var, stpVar.a(fFloatValue, fajVar, true), str);
            c86Var.a0(-1779962770);
            vgs vgsVar = (vgs) c86Var.j(lzt.c);
            c86Var.p(false);
            oe7.l(vgsVar.c, c86Var, 0);
            c86Var.p(false);
            m((i6 >> 6) & 14, c86Var, stpVar.a(fFloatValue2, fajVar, true), str2);
            if (list != null) {
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                long j4 = 0;
                int i7 = 0;
                for (Object obj : list) {
                    boolean z4 = z3;
                    int i8 = i7 + 1;
                    if (i7 < 0) {
                        um5.n();
                        throw null;
                    }
                    x6h x6hVar = (x6h) obj;
                    boolean z5 = x6hVar.b;
                    long j5 = x6hVar.a;
                    if (z5) {
                        j4++;
                    }
                    arrayList2.add(new wce(Long.valueOf(((long) i8) - j4), j5));
                    arrayList.add(new wce(Long.valueOf(j4), j5));
                    i7 = i8;
                    z3 = z4;
                }
                z = z3;
                List[] listArr = new List[2];
                listArr[z ? 1 : 0] = arrayList2;
                z2 = true;
                listArr[1] = arrayList;
                listH = um5.h(listArr);
                if (listH == null) {
                }
                List list2 = listH;
                caj cajVar = caj.a;
                faj fajVarA2 = stpVar.a(fFloatValue3, cajVar, z2);
                c86Var.a0(1636734315);
                n6o n6oVar = lzt.a;
                fo5 fo5Var = (fo5) c86Var.j(n6oVar);
                boolean z6 = z;
                c86Var.p(z6);
                en5 en5Var = new en5(fo5Var.g);
                c86Var.a0(1636734315);
                fo5 fo5Var2 = (fo5) c86Var.j(n6oVar);
                c86Var.p(z6);
                List listH2 = um5.h(en5Var, new en5(fo5Var2.f));
                faj fajVarF = e.f(e.e(cajVar, 1.0f), 17.0f);
                c86Var.a0(1636734315);
                fo5 fo5Var3 = (fo5) c86Var.j(n6oVar);
                c86Var.p(false);
                zd.a(list2, j3, fajVarA2, androidx.compose.foundation.a.b(fajVarF, fo5Var3.d, di0.u), true, listH2, null, false, false, false, null, false, false, null, null, 0.0f, null, null, c86Var, ((i6 >> 9) & 112) | 1794048, 1048320);
                gsr.u(c86Var, false, z2, false, false);
                c86Var.p(false);
            } else {
                z = false;
                z2 = true;
            }
            listH = brb.a;
            List list3 = listH;
            caj cajVar2 = caj.a;
            faj fajVarA3 = stpVar.a(fFloatValue3, cajVar2, z2);
            c86Var.a0(1636734315);
            n6o n6oVar2 = lzt.a;
            fo5 fo5Var4 = (fo5) c86Var.j(n6oVar2);
            boolean z7 = z;
            c86Var.p(z7);
            en5 en5Var2 = new en5(fo5Var4.g);
            c86Var.a0(1636734315);
            fo5 fo5Var5 = (fo5) c86Var.j(n6oVar2);
            c86Var.p(z7);
            List listH3 = um5.h(en5Var2, new en5(fo5Var5.f));
            faj fajVarF2 = e.f(e.e(cajVar2, 1.0f), 17.0f);
            c86Var.a0(1636734315);
            fo5 fo5Var6 = (fo5) c86Var.j(n6oVar2);
            c86Var.p(false);
            zd.a(list3, j3, fajVarA3, androidx.compose.foundation.a.b(fajVarF2, fo5Var6.d, di0.u), true, listH3, null, false, false, false, null, false, false, null, null, 0.0f, null, null, c86Var, ((i6 >> 9) & 112) | 1794048, 1048320);
            gsr.u(c86Var, false, z2, false, false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rk3(str, str2, list, j2, fajVar, i2, 1);
        }
    }

    public static final String k0(h42 h42Var) {
        int iOrdinal = h42Var.ordinal();
        if (iOrdinal == 0) {
            return "bluetooth";
        }
        if (iOrdinal == 1) {
            return "wired";
        }
        if (iOrdinal == 2) {
            return "speaker";
        }
        f9e.e();
        return null;
    }

    public static final void l(int i2, v76 v76Var, faj fajVar, String str, String str2) {
        int i3;
        str.getClass();
        str2.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1038684339);
        int i4 = i2 & 6;
        wp5 wp5Var = wp5.a;
        if (i4 == 0) {
            i3 = (c86Var.f(wp5Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(str) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.f(str2) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= c86Var.g(true) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        if ((196608 & i2) == 0) {
            i3 |= c86Var.g(true) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        if ((74899 & i3) == 74898 && c86Var.z()) {
            c86Var.S();
        } else {
            c86Var.a0(1794435116);
            Pair pairM = M(true, c86Var);
            float fFloatValue = ((Number) pairM.a).floatValue();
            float fFloatValue2 = ((Number) pairM.b).floatValue();
            faj fajVarA = wp5Var.a(fajVar, u65.s);
            ac3 ac3Var = u65.o;
            c86Var.a0(693286680);
            ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
            c86Var.a0(-1323940314);
            int i5 = c86Var.P;
            xol xolVarL = c86Var.l();
            i76.U.getClass();
            q96 q96Var = h76.b;
            b56 b56VarB = rce.B(fajVarA);
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
            b56VarB.invoke(new z3s(c86Var), c86Var, 0);
            c86Var.a0(2058660585);
            c86Var.a0(1564861538);
            if (fFloatValue <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            if (fFloatValue > Float.MAX_VALUE) {
                fFloatValue = Float.MAX_VALUE;
            }
            p((i3 >> 3) & 14, c86Var, fajVar.t(new LayoutWeightElement(true, fFloatValue)), str);
            c86Var.a0(-1779962770);
            vgs vgsVar = (vgs) c86Var.j(lzt.c);
            c86Var.p(false);
            oe7.l(vgsVar.c, c86Var, 0);
            c86Var.p(false);
            if (fFloatValue2 <= 0.0d) {
                xcf.a("invalid weight; must be greater than zero");
            }
            if (fFloatValue2 > Float.MAX_VALUE) {
                fFloatValue2 = Float.MAX_VALUE;
            }
            m((i3 >> 6) & 14, c86Var, fajVar.t(new LayoutWeightElement(true, fFloatValue2)), str2);
            gsr.u(c86Var, false, true, false, false);
            c86Var.p(false);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ok3(str, str2, fajVar, i2, 1);
        }
    }

    public static final String l0(pco pcoVar, w42 w42Var) {
        pcoVar.getClass();
        w42Var.getClass();
        return w42Var != w42.TRACK ? w42Var.a : n0(pcoVar);
    }

    public static final void m(int i2, v76 v76Var, faj fajVar, String str) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1318287863);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            c86Var2.a0(1636734315);
            fo5 fo5Var = (fo5) c86Var2.j(lzt.a);
            c86Var2.p(false);
            long j2 = fo5Var.a;
            ast astVar = new ast(5);
            c86Var2.a0(-262692206);
            wyu wyuVar = (wyu) c86Var2.j(lzt.b);
            c86Var2.p(false);
            c86Var = c86Var2;
            dxt.b(str, fajVar, j2, 0L, null, 0L, null, astVar, 0L, 0, false, 0, 0, null, wyuVar.a, c86Var, i3 & 126, 0, 65016);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h5(str, fajVar, i2, 2);
        }
    }

    public static final pco m0(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -1919475908) {
            if (str.equals("lossless")) {
                return pco.e;
            }
            return null;
        }
        if (iHashCode != -318184504) {
            if (iHashCode == 3337) {
                if (str.equals("hq")) {
                    return pco.d;
                }
                return null;
            }
            if (iHashCode == 3461) {
                if (str.equals("lq")) {
                    return pco.b;
                }
                return null;
            }
            if (iHashCode != 3523) {
                if (iHashCode != 1198933842 || !str.equals("smart_preview")) {
                    return null;
                }
            } else if (!str.equals("nq")) {
                return null;
            }
        } else if (!str.equals("preview")) {
            return null;
        }
        return pco.c;
    }

    public static final void n(yvb yvbVar, boolean z, Function0 function0) {
        yvbVar.getClass();
        yvbVar.a.a(new b56(new vl3(z, function0, 1, (byte) 0), true, 1382858542));
    }

    public static final String n0(pco pcoVar) {
        pcoVar.getClass();
        int iOrdinal = pcoVar.ordinal();
        if (iOrdinal == 0) {
            return "auto";
        }
        if (iOrdinal == 1) {
            return "lq";
        }
        if (iOrdinal == 2) {
            return "nq";
        }
        if (iOrdinal == 3) {
            return "hq";
        }
        if (iOrdinal == 4) {
            return "lossless";
        }
        f9e.e();
        return null;
    }

    public static final void o(float f2, int i2, v76 v76Var, w8e w8eVar, hex hexVar) {
        bo5 z1dVar;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1148719958);
        int i3 = i2 | 6 | (c86Var.f(hexVar) ? 32 : 16) | (c86Var.c(f2) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            w8eVar = u8e.a;
            w8e w8eVarF = wee.F(wee.w(w8eVar), f2);
            if (hexVar instanceof fex) {
                c86Var.Z(-113272390);
                c86Var.p(false);
                z1dVar = new z1d(((fex) hexVar).c);
            } else {
                if (!Intrinsics.e(hexVar, gex.b)) {
                    throw yds.i(c86Var, -113274550, false);
                }
                c86Var.Z(-113268740);
                z1dVar = ((kib) c86Var.j(r96.e)).g;
                c86Var.p(false);
            }
            wee.i(w8eVarF.d(new au2(z1dVar)), c86Var, 0);
        } else {
            c86Var.S();
        }
        w8e w8eVar2 = w8eVar;
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new px6(w8eVar2, hexVar, f2, i2, 2);
        }
    }

    public static final Integer o0(int i2) {
        if (i2 == -1) {
            return null;
        }
        return Integer.valueOf(i2);
    }

    public static final void p(int i2, v76 v76Var, faj fajVar, String str) {
        int i3;
        c86 c86Var;
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(312353717);
        if ((i2 & 6) == 0) {
            i3 = (c86Var2.f(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i3 & 19) == 18 && c86Var2.z()) {
            c86Var2.S();
            c86Var = c86Var2;
        } else {
            c86Var2.a0(1636734315);
            fo5 fo5Var = (fo5) c86Var2.j(lzt.a);
            c86Var2.p(false);
            long j2 = fo5Var.a;
            qcd qcdVar = qcd.p;
            pyt pytVar = dfe.A(c86Var2).a;
            long j3 = dfe.A(c86Var2).a.a.b;
            float f2 = dfe.A(c86Var2).b;
            mn4.p(j3);
            c86Var = c86Var2;
            dxt.b(str, fajVar, j2, 0L, qcdVar, 0L, null, new ast(6), 0L, 0, false, 0, 0, null, pyt.b(pytVar, 0L, mn4.S(vyt.c(j3) * f2, 1095216660480L & j3), null, null, 0L, 0, 0L, null, null, 0, 0, 16777213), c86Var, (i3 & 14) | 196608 | (i3 & 112), 384, 60888);
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new h5(str, fajVar, i2, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x0133  */
    /* JADX WARN: Code duplicated, block: B:107:0x013c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0146  */
    /* JADX WARN: Code duplicated, block: B:112:0x0154  */
    /* JADX WARN: Code duplicated, block: B:119:0x0173 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0175  */
    /* JADX WARN: Code duplicated, block: B:122:0x0178  */
    /* JADX WARN: Code duplicated, block: B:125:0x017d  */
    /* JADX WARN: Code duplicated, block: B:127:0x018b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x018d  */
    /* JADX WARN: Code duplicated, block: B:130:0x019a  */
    /* JADX WARN: Code duplicated, block: B:132:0x019e  */
    /* JADX WARN: Code duplicated, block: B:133:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:137:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:142:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:144:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:147:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:148:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:151:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:153:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:159:0x0205  */
    /* JADX WARN: Code duplicated, block: B:160:0x0208  */
    /* JADX WARN: Code duplicated, block: B:163:0x0210 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:164:0x0212  */
    /* JADX WARN: Code duplicated, block: B:169:0x023e  */
    /* JADX WARN: Code duplicated, block: B:170:0x0241  */
    /* JADX WARN: Code duplicated, block: B:173:0x0248 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:174:0x024a  */
    /* JADX WARN: Code duplicated, block: B:177:0x025c  */
    /* JADX WARN: Code duplicated, block: B:178:0x025f  */
    /* JADX WARN: Code duplicated, block: B:181:0x0266 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:184:0x026f  */
    /* JADX WARN: Code duplicated, block: B:187:0x0297  */
    /* JADX WARN: Code duplicated, block: B:190:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:192:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:198:0x02c5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:199:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:202:0x02de  */
    /* JADX WARN: Code duplicated, block: B:203:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:206:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:207:0x02ea  */
    /* JADX WARN: Code duplicated, block: B:210:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:211:0x02f6  */
    /* JADX WARN: Code duplicated, block: B:214:0x0300  */
    /* JADX WARN: Code duplicated, block: B:215:0x0303  */
    /* JADX WARN: Code duplicated, block: B:218:0x030b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:221:0x0316  */
    /* JADX WARN: Code duplicated, block: B:225:0x0366  */
    /* JADX WARN: Code duplicated, block: B:228:0x036e A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:229:0x0370  */
    /* JADX WARN: Code duplicated, block: B:231:0x03aa  */
    /* JADX WARN: Code duplicated, block: B:234:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0070  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:0x007f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0089  */
    /* JADX WARN: Code duplicated, block: B:50:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x0092  */
    /* JADX WARN: Code duplicated, block: B:55:0x009c  */
    /* JADX WARN: Code duplicated, block: B:57:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:62:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:70:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:75:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:76:0x00db  */
    /* JADX WARN: Code duplicated, block: B:78:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:80:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:81:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:85:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:87:0x00fc  */
    /* JADX WARN: Code duplicated, block: B:88:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109  */
    /* JADX WARN: Code duplicated, block: B:94:0x0110  */
    /* JADX WARN: Code duplicated, block: B:96:0x0114  */
    /* JADX WARN: Code duplicated, block: B:98:0x011e  */
    /* JADX WARN: Code duplicated, block: B:99:0x0121  */
    public static final void q(final List list, final wig wigVar, final faj fajVar, Function2 function2, Function1 function1, final rmg rmgVar, s4d s4dVar, int i2, Function0 function0, final g2l g2lVar, float f2, int i3, v76 v76Var, final int i4, final int i5, final int i6) {
        int i7;
        final Function2 function3;
        int i8;
        Function1 function4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z;
        c86 c86Var;
        final int i17;
        final Function0 function5;
        final float f3;
        final int i18;
        final Function1 function6;
        final Function2 function7;
        final s4d s4dVar2;
        cyo cyoVarR;
        int i19;
        k3y k3yVar;
        s4d s4dVar3;
        int i20;
        Function0 function8;
        float f4;
        int i21;
        int i22;
        int i23;
        Object objK;
        cx7 cx7VarA;
        boolean zF;
        Object objK2;
        Unit unit;
        int i24;
        boolean z2;
        int i25;
        boolean z3;
        boolean z4;
        Object objK3;
        Unit unit2;
        int i26;
        wig wigVar2;
        rmg rmgVar2;
        boolean z5;
        Object objK4;
        boolean z6;
        Object objK5;
        int i27;
        int i28;
        Object objK6;
        e37 e37Var;
        boolean zH;
        Object objK7;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        Object objK8;
        int i29;
        List list2;
        Function1 function9;
        boolean z12;
        Object objK9;
        int i30;
        int i31;
        int i32;
        list.getClass();
        wigVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(937156161);
        if ((i4 & 6) == 0) {
            i7 = (c86Var2.f(list) ? 4 : 2) | i4;
        } else {
            i7 = i4;
        }
        if ((i4 & 48) == 0) {
            i7 |= c86Var2.f(wigVar) ? 32 : 16;
        }
        if ((i4 & 384) == 0) {
            i7 |= c86Var2.f(fajVar) ? 256 : 128;
        }
        int i33 = i6 & 8;
        if (i33 == 0) {
            if ((i4 & 3072) == 0) {
                function3 = function2;
                i7 |= c86Var2.h(function3) ? 2048 : 1024;
            }
            i8 = i6 & 16;
            if (i8 != 0) {
                if ((i4 & 24576) == 0) {
                    function4 = function1;
                    if (c86Var2.h(function4)) {
                        i9 = 16384;
                    } else {
                        i9 = RemoteCameraConfig.Notification.ID;
                    }
                    i7 |= i9;
                }
                if ((i4 & 196608) == 0) {
                    if (c86Var2.f(rmgVar)) {
                        i32 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    } else {
                        i32 = SQLiteDatabase.OPEN_FULLMUTEX;
                    }
                    i7 |= i32;
                }
                if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                    if ((i6 & 64) == 0 || !c86Var2.f(s4dVar)) {
                        i31 = 524288;
                    } else {
                        i31 = 1048576;
                    }
                    i7 |= i31;
                }
                i10 = i6 & 128;
                if (i10 != 0) {
                    i7 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    if (c86Var2.d(i2)) {
                        i11 = 8388608;
                    } else {
                        i11 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i7 |= i11;
                }
                i12 = i6 & 256;
                if (i12 != 0) {
                    i7 |= 100663296;
                } else if ((i4 & 100663296) == 0) {
                    if (c86Var2.h(function0)) {
                        i13 = 67108864;
                    } else {
                        i13 = 33554432;
                    }
                    i7 |= i13;
                }
                if ((i4 & 805306368) == 0) {
                    if (c86Var2.f(g2lVar)) {
                        i30 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                    } else {
                        i30 = 268435456;
                    }
                    i7 |= i30;
                }
                i14 = i5 | 6;
                i15 = i6 & 2048;
                if (i15 != 0) {
                    if ((i5 & 48) == 0) {
                        if (c86Var2.d(i3)) {
                            i16 = 32;
                        } else {
                            i16 = 16;
                        }
                        i14 |= i16;
                    }
                    if ((i7 & 306783379) == 306783378 || (i14 & 19) != 18) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (c86Var2.P(i7 & 1, z)) {
                        c86Var2.U();
                        i19 = i4 & 1;
                        k3yVar = t76.a;
                        if (i19 != 0 || c86Var2.y()) {
                            if (i33 != 0) {
                                function3 = null;
                            }
                            if (i8 != 0) {
                                function4 = null;
                            }
                            if ((i6 & 64) != 0) {
                                cx7VarA = bms.a(c86Var2);
                                zF = c86Var2.f(cx7VarA);
                                objK2 = c86Var2.K();
                                if (zF || objK2 == k3yVar) {
                                    objK2 = new g48(cx7VarA);
                                    c86Var2.k0(objK2);
                                }
                                s4dVar3 = (g48) objK2;
                                i7 &= -3670017;
                            } else {
                                s4dVar3 = s4dVar;
                            }
                            if (i10 != 0) {
                                i20 = 0;
                            } else {
                                i20 = i2;
                            }
                            if (i12 != 0) {
                                objK = c86Var2.K();
                                if (objK == k3yVar) {
                                    objK = new j30(8);
                                    c86Var2.k0(objK);
                                }
                                function8 = (Function0) objK;
                            } else {
                                function8 = function0;
                            }
                            f4 = 40.0f;
                            if (i15 != 0) {
                                i21 = 2;
                            } else {
                                i21 = i3;
                            }
                            i22 = i20;
                            i23 = i7;
                        } else {
                            c86Var2.S();
                            if ((i6 & 64) != 0) {
                                i7 &= -3670017;
                            }
                            s4dVar3 = s4dVar;
                            i22 = i2;
                            function8 = function0;
                            f4 = f2;
                            i21 = i3;
                            i23 = i7;
                            function4 = function4;
                            function3 = function3;
                        }
                        c86Var2.q();
                        unit = Unit.a;
                        i24 = i23 & 112;
                        if (i24 == 32) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        i25 = (458752 & i23) ^ 196608;
                        boolean z13 = z2 | ((i25 <= 131072 && c86Var2.f(rmgVar)) || (i23 & 196608) == 131072);
                        if ((29360128 & i23) == 8388608) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                        z4 = z13 | z3;
                        objK3 = c86Var2.K();
                        if (!z4 || objK3 == k3yVar) {
                            unit2 = unit;
                            i26 = i25;
                            wigVar2 = wigVar;
                            eu euVar = new eu(wigVar2, rmgVar, i22, null, 4);
                            rmgVar2 = rmgVar;
                            c86Var2.k0(euVar);
                            objK3 = euVar;
                        } else {
                            rmgVar2 = rmgVar;
                            unit2 = unit;
                            i26 = i25;
                            wigVar2 = wigVar;
                        }
                        bt5.f(c86Var2, unit2, (Function2) objK3);
                        if (i24 == 32) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objK4 = c86Var2.K();
                        if (z5 || objK4 == k3yVar) {
                            objK4 = new t4g(4, wigVar2);
                            c86Var2.k0(objK4);
                        }
                        bt5.d(unit2, (Function1) objK4, c86Var2);
                        if (i24 == 32) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        objK5 = c86Var2.K();
                        if (!z6 || objK5 == k3yVar) {
                            i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            i28 = i23;
                            l7g l7gVar = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                            c86Var2.k0(l7gVar);
                            objK5 = l7gVar;
                        } else {
                            i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                            i28 = i23;
                        }
                        xq4.e((Function1) ((lzf) objK5), c86Var2, 0);
                        objK6 = c86Var2.K();
                        if (objK6 == k3yVar) {
                            objK6 = bt5.p(g.a, c86Var2);
                            c86Var2.k0(objK6);
                        }
                        e37Var = (e37) objK6;
                        faj fajVarA = a.a(fajVar, "landing_screen_content");
                        zH = ((i26 <= i27 && c86Var2.f(rmgVar2)) || (i28 & 196608) == i27) | c86Var2.h(e37Var);
                        objK7 = c86Var2.K();
                        if (zH || objK7 == k3yVar) {
                            objK7 = new lre(e37Var, rmgVar2, 11);
                            c86Var2.k0(objK7);
                        }
                        faj fajVarB = rrq.b(fajVarA, false, (Function1) objK7);
                        if ((i28 & 7168) == 2048) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if ((i28 & 14) == 4) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z14 = z8 | z7;
                        if ((234881024 & i28) == 67108864) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z15 = z14 | z9;
                        if ((57344 & i28) == 16384) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        z11 = z15 | z10;
                        objK8 = c86Var2.K();
                        if (!z11 || objK8 == k3yVar) {
                            i29 = 32;
                            final Function1 function10 = function4;
                            final Function0 function11 = function8;
                            final float f5 = f4;
                            Function1 function12 = new Function1() { // from class: qig
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    hmg hmgVar = (hmg) obj;
                                    hmgVar.getClass();
                                    Function2 function13 = function3;
                                    if (function13 != null) {
                                        hmg.c0(hmgVar, null, new b56(new ca0(function13, 1), true, -2106026948), 3);
                                    }
                                    sig sigVar = sig.a;
                                    List list3 = list;
                                    hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function11, list3, f5), true, -1091073711));
                                    Function1 function14 = function10;
                                    if (function14 != null) {
                                        function14.invoke(hmgVar);
                                    }
                                    return Unit.a;
                                }
                            };
                            list2 = list;
                            function9 = function10;
                            c86Var2.k0(function12);
                            objK8 = function12;
                        } else {
                            list2 = list;
                            function9 = function4;
                            i29 = 32;
                        }
                        int i34 = i28;
                        s4d s4dVar4 = s4dVar3;
                        int i35 = i29;
                        xde.e(fajVarB, rmgVar2, g2lVar, null, null, s4dVar4, false, null, (Function1) objK8, c86Var2, ((i28 >> 12) & 112) | ((i28 >> 21) & 896) | (3670016 & i28), 440);
                        eoj eojVarU = ow4.U(list2, c86Var2);
                        z12 = i24 == i35;
                        objK9 = c86Var2.K();
                        if (z12 || objK9 == k3yVar) {
                            objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                            c86Var2.k0(objK9);
                        }
                        int i36 = i21;
                        she.d(rmgVar, eojVarU, i36, (Function1) ((lzf) objK9), c86Var2, ((i34 >> 15) & 14) | ((i14 << 3) & 896));
                        c86Var = c86Var2;
                        i18 = i36;
                        function7 = function3;
                        s4dVar2 = s4dVar4;
                        function6 = function9;
                        function5 = function8;
                        f3 = f4;
                        i17 = i22;
                    } else {
                        c86Var = c86Var2;
                        c86Var.S();
                        i17 = i2;
                        function5 = function0;
                        f3 = f2;
                        i18 = i3;
                        function6 = function4;
                        function7 = function3;
                        s4dVar2 = s4dVar;
                    }
                    cyoVarR = c86Var.r();
                    if (cyoVarR != null) {
                        cyoVarR.d = new Function2() { // from class: rig
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                int iF0 = hde.f0(i4 | 1);
                                int iF1 = hde.f0(i5);
                                uig.q(list, wigVar, fajVar, function7, function6, rmgVar, s4dVar2, i17, function5, g2lVar, f3, i18, (v76) obj, iF0, iF1, i6);
                                return Unit.a;
                            }
                        };
                    }
                }
                i14 = 54;
                if ((i7 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (c86Var2.P(i7 & 1, z)) {
                    c86Var2.U();
                    i19 = i4 & 1;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i33 != 0) {
                            function3 = null;
                        }
                        if (i8 != 0) {
                            function4 = null;
                        }
                        if ((i6 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK2 = c86Var2.K();
                            if (zF) {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            }
                            s4dVar3 = (g48) objK2;
                            i7 &= -3670017;
                        } else {
                            s4dVar3 = s4dVar;
                        }
                        if (i10 != 0) {
                            i20 = 0;
                        } else {
                            i20 = i2;
                        }
                        if (i12 != 0) {
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new j30(8);
                                c86Var2.k0(objK);
                            }
                            function8 = (Function0) objK;
                        } else {
                            function8 = function0;
                        }
                        f4 = 40.0f;
                        if (i15 != 0) {
                            i21 = 2;
                        } else {
                            i21 = i3;
                        }
                        i22 = i20;
                        i23 = i7;
                    } else {
                        if (i33 != 0) {
                            function3 = null;
                        }
                        if (i8 != 0) {
                            function4 = null;
                        }
                        if ((i6 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK2 = c86Var2.K();
                            if (zF) {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            }
                            s4dVar3 = (g48) objK2;
                            i7 &= -3670017;
                        } else {
                            s4dVar3 = s4dVar;
                        }
                        if (i10 != 0) {
                            i20 = 0;
                        } else {
                            i20 = i2;
                        }
                        if (i12 != 0) {
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new j30(8);
                                c86Var2.k0(objK);
                            }
                            function8 = (Function0) objK;
                        } else {
                            function8 = function0;
                        }
                        f4 = 40.0f;
                        if (i15 != 0) {
                            i21 = 2;
                        } else {
                            i21 = i3;
                        }
                        i22 = i20;
                        i23 = i7;
                    }
                    c86Var2.q();
                    unit = Unit.a;
                    i24 = i23 & 112;
                    if (i24 == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    i25 = (458752 & i23) ^ 196608;
                    boolean z16 = z2 | ((i25 <= 131072 && c86Var2.f(rmgVar)) || (i23 & 196608) == 131072);
                    if ((29360128 & i23) == 8388608) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z16 | z3;
                    objK3 = c86Var2.K();
                    if (z4) {
                        unit2 = unit;
                        i26 = i25;
                        wigVar2 = wigVar;
                        eu euVar2 = new eu(wigVar2, rmgVar, i22, null, 4);
                        rmgVar2 = rmgVar;
                        c86Var2.k0(euVar2);
                        objK3 = euVar2;
                    } else {
                        unit2 = unit;
                        i26 = i25;
                        wigVar2 = wigVar;
                        eu euVar3 = new eu(wigVar2, rmgVar, i22, null, 4);
                        rmgVar2 = rmgVar;
                        c86Var2.k0(euVar3);
                        objK3 = euVar3;
                    }
                    bt5.f(c86Var2, unit2, (Function2) objK3);
                    if (i24 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objK4 = c86Var2.K();
                    if (z5) {
                        objK4 = new t4g(4, wigVar2);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new t4g(4, wigVar2);
                        c86Var2.k0(objK4);
                    }
                    bt5.d(unit2, (Function1) objK4, c86Var2);
                    if (i24 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK5 = c86Var2.K();
                    if (z6) {
                        i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        i28 = i23;
                        l7g l7gVar2 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                        c86Var2.k0(l7gVar2);
                        objK5 = l7gVar2;
                    } else {
                        i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        i28 = i23;
                        l7g l7gVar3 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                        c86Var2.k0(l7gVar3);
                        objK5 = l7gVar3;
                    }
                    xq4.e((Function1) ((lzf) objK5), c86Var2, 0);
                    objK6 = c86Var2.K();
                    if (objK6 == k3yVar) {
                        objK6 = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK6);
                    }
                    e37Var = (e37) objK6;
                    faj fajVarA2 = a.a(fajVar, "landing_screen_content");
                    zH = ((i26 <= i27 && c86Var2.f(rmgVar2)) || (i28 & 196608) == i27) | c86Var2.h(e37Var);
                    objK7 = c86Var2.K();
                    if (zH) {
                        objK7 = new lre(e37Var, rmgVar2, 11);
                        c86Var2.k0(objK7);
                    } else {
                        objK7 = new lre(e37Var, rmgVar2, 11);
                        c86Var2.k0(objK7);
                    }
                    faj fajVarB2 = rrq.b(fajVarA2, false, (Function1) objK7);
                    if ((i28 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if ((i28 & 14) == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z17 = z8 | z7;
                    if ((234881024 & i28) == 67108864) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z18 = z17 | z9;
                    if ((57344 & i28) == 16384) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z18 | z10;
                    objK8 = c86Var2.K();
                    if (z11) {
                        i29 = 32;
                        final Function1 function13 = function4;
                        final Function0 function14 = function8;
                        final float f6 = f4;
                        Function1 function15 = new Function1() { // from class: qig
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                hmg hmgVar = (hmg) obj;
                                hmgVar.getClass();
                                Function2 function16 = function3;
                                if (function16 != null) {
                                    hmg.c0(hmgVar, null, new b56(new ca0(function16, 1), true, -2106026948), 3);
                                }
                                sig sigVar = sig.a;
                                List list3 = list;
                                hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function14, list3, f6), true, -1091073711));
                                Function1 function17 = function13;
                                if (function17 != null) {
                                    function17.invoke(hmgVar);
                                }
                                return Unit.a;
                            }
                        };
                        list2 = list;
                        function9 = function13;
                        c86Var2.k0(function15);
                        objK8 = function15;
                    } else {
                        i29 = 32;
                        final Function1 function16 = function4;
                        final Function0 function17 = function8;
                        final float f7 = f4;
                        Function1 function18 = new Function1() { // from class: qig
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                hmg hmgVar = (hmg) obj;
                                hmgVar.getClass();
                                Function2 function19 = function3;
                                if (function19 != null) {
                                    hmg.c0(hmgVar, null, new b56(new ca0(function19, 1), true, -2106026948), 3);
                                }
                                sig sigVar = sig.a;
                                List list3 = list;
                                hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function17, list3, f7), true, -1091073711));
                                Function1 function110 = function16;
                                if (function110 != null) {
                                    function110.invoke(hmgVar);
                                }
                                return Unit.a;
                            }
                        };
                        list2 = list;
                        function9 = function16;
                        c86Var2.k0(function18);
                        objK8 = function18;
                    }
                    int i37 = i28;
                    s4d s4dVar5 = s4dVar3;
                    int i38 = i29;
                    xde.e(fajVarB2, rmgVar2, g2lVar, null, null, s4dVar5, false, null, (Function1) objK8, c86Var2, ((i28 >> 12) & 112) | ((i28 >> 21) & 896) | (3670016 & i28), 440);
                    eoj eojVarU2 = ow4.U(list2, c86Var2);
                    if (i24 == i38) {
                    }
                    objK9 = c86Var2.K();
                    if (z12) {
                        objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                        c86Var2.k0(objK9);
                    } else {
                        objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                        c86Var2.k0(objK9);
                    }
                    int i39 = i21;
                    she.d(rmgVar, eojVarU2, i39, (Function1) ((lzf) objK9), c86Var2, ((i37 >> 15) & 14) | ((i14 << 3) & 896));
                    c86Var = c86Var2;
                    i18 = i39;
                    function7 = function3;
                    s4dVar2 = s4dVar5;
                    function6 = function9;
                    function5 = function8;
                    f3 = f4;
                    i17 = i22;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i17 = i2;
                    function5 = function0;
                    f3 = f2;
                    i18 = i3;
                    function6 = function4;
                    function7 = function3;
                    s4dVar2 = s4dVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rig
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i4 | 1);
                            int iF1 = hde.f0(i5);
                            uig.q(list, wigVar, fajVar, function7, function6, rmgVar, s4dVar2, i17, function5, g2lVar, f3, i18, (v76) obj, iF0, iF1, i6);
                            return Unit.a;
                        }
                    };
                }
            }
            i7 |= 24576;
            function4 = function1;
            if ((i4 & 196608) == 0) {
                if (c86Var2.f(rmgVar)) {
                    i32 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i32 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i7 |= i32;
            }
            if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & 64) == 0) {
                    i31 = 524288;
                } else {
                    i31 = 524288;
                }
                i7 |= i31;
            }
            i10 = i6 & 128;
            if (i10 != 0) {
                i7 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (c86Var2.d(i2)) {
                    i11 = 8388608;
                } else {
                    i11 = RemoteCameraConfig.Camera.BITRATE;
                }
                i7 |= i11;
            }
            i12 = i6 & 256;
            if (i12 != 0) {
                i7 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (c86Var2.h(function0)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i7 |= i13;
            }
            if ((i4 & 805306368) == 0) {
                if (c86Var2.f(g2lVar)) {
                    i30 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i30 = 268435456;
                }
                i7 |= i30;
            }
            i14 = i5 | 6;
            i15 = i6 & 2048;
            if (i15 != 0) {
                if ((i5 & 48) == 0) {
                    if (c86Var2.d(i3)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i14 |= i16;
                }
                if ((i7 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (c86Var2.P(i7 & 1, z)) {
                    c86Var2.U();
                    i19 = i4 & 1;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i33 != 0) {
                            function3 = null;
                        }
                        if (i8 != 0) {
                            function4 = null;
                        }
                        if ((i6 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK2 = c86Var2.K();
                            if (zF) {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            }
                            s4dVar3 = (g48) objK2;
                            i7 &= -3670017;
                        } else {
                            s4dVar3 = s4dVar;
                        }
                        if (i10 != 0) {
                            i20 = 0;
                        } else {
                            i20 = i2;
                        }
                        if (i12 != 0) {
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new j30(8);
                                c86Var2.k0(objK);
                            }
                            function8 = (Function0) objK;
                        } else {
                            function8 = function0;
                        }
                        f4 = 40.0f;
                        if (i15 != 0) {
                            i21 = 2;
                        } else {
                            i21 = i3;
                        }
                        i22 = i20;
                        i23 = i7;
                    } else {
                        if (i33 != 0) {
                            function3 = null;
                        }
                        if (i8 != 0) {
                            function4 = null;
                        }
                        if ((i6 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK2 = c86Var2.K();
                            if (zF) {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            }
                            s4dVar3 = (g48) objK2;
                            i7 &= -3670017;
                        } else {
                            s4dVar3 = s4dVar;
                        }
                        if (i10 != 0) {
                            i20 = 0;
                        } else {
                            i20 = i2;
                        }
                        if (i12 != 0) {
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new j30(8);
                                c86Var2.k0(objK);
                            }
                            function8 = (Function0) objK;
                        } else {
                            function8 = function0;
                        }
                        f4 = 40.0f;
                        if (i15 != 0) {
                            i21 = 2;
                        } else {
                            i21 = i3;
                        }
                        i22 = i20;
                        i23 = i7;
                    }
                    c86Var2.q();
                    unit = Unit.a;
                    i24 = i23 & 112;
                    if (i24 == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    i25 = (458752 & i23) ^ 196608;
                    boolean z19 = z2 | ((i25 <= 131072 && c86Var2.f(rmgVar)) || (i23 & 196608) == 131072);
                    if ((29360128 & i23) == 8388608) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z19 | z3;
                    objK3 = c86Var2.K();
                    if (z4) {
                        unit2 = unit;
                        i26 = i25;
                        wigVar2 = wigVar;
                        eu euVar4 = new eu(wigVar2, rmgVar, i22, null, 4);
                        rmgVar2 = rmgVar;
                        c86Var2.k0(euVar4);
                        objK3 = euVar4;
                    } else {
                        unit2 = unit;
                        i26 = i25;
                        wigVar2 = wigVar;
                        eu euVar5 = new eu(wigVar2, rmgVar, i22, null, 4);
                        rmgVar2 = rmgVar;
                        c86Var2.k0(euVar5);
                        objK3 = euVar5;
                    }
                    bt5.f(c86Var2, unit2, (Function2) objK3);
                    if (i24 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objK4 = c86Var2.K();
                    if (z5) {
                        objK4 = new t4g(4, wigVar2);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new t4g(4, wigVar2);
                        c86Var2.k0(objK4);
                    }
                    bt5.d(unit2, (Function1) objK4, c86Var2);
                    if (i24 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK5 = c86Var2.K();
                    if (z6) {
                        i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        i28 = i23;
                        l7g l7gVar4 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                        c86Var2.k0(l7gVar4);
                        objK5 = l7gVar4;
                    } else {
                        i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        i28 = i23;
                        l7g l7gVar5 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                        c86Var2.k0(l7gVar5);
                        objK5 = l7gVar5;
                    }
                    xq4.e((Function1) ((lzf) objK5), c86Var2, 0);
                    objK6 = c86Var2.K();
                    if (objK6 == k3yVar) {
                        objK6 = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK6);
                    }
                    e37Var = (e37) objK6;
                    faj fajVarA3 = a.a(fajVar, "landing_screen_content");
                    zH = ((i26 <= i27 && c86Var2.f(rmgVar2)) || (i28 & 196608) == i27) | c86Var2.h(e37Var);
                    objK7 = c86Var2.K();
                    if (zH) {
                        objK7 = new lre(e37Var, rmgVar2, 11);
                        c86Var2.k0(objK7);
                    } else {
                        objK7 = new lre(e37Var, rmgVar2, 11);
                        c86Var2.k0(objK7);
                    }
                    faj fajVarB3 = rrq.b(fajVarA3, false, (Function1) objK7);
                    if ((i28 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if ((i28 & 14) == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z110 = z8 | z7;
                    if ((234881024 & i28) == 67108864) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z111 = z110 | z9;
                    if ((57344 & i28) == 16384) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z111 | z10;
                    objK8 = c86Var2.K();
                    if (z11) {
                        i29 = 32;
                        final Function1 function19 = function4;
                        final Function0 function110 = function8;
                        final float f8 = f4;
                        Function1 function111 = new Function1() { // from class: qig
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                hmg hmgVar = (hmg) obj;
                                hmgVar.getClass();
                                Function2 function112 = function3;
                                if (function112 != null) {
                                    hmg.c0(hmgVar, null, new b56(new ca0(function112, 1), true, -2106026948), 3);
                                }
                                sig sigVar = sig.a;
                                List list3 = list;
                                hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function110, list3, f8), true, -1091073711));
                                Function1 function113 = function19;
                                if (function113 != null) {
                                    function113.invoke(hmgVar);
                                }
                                return Unit.a;
                            }
                        };
                        list2 = list;
                        function9 = function19;
                        c86Var2.k0(function111);
                        objK8 = function111;
                    } else {
                        i29 = 32;
                        final Function1 function112 = function4;
                        final Function0 function113 = function8;
                        final float f9 = f4;
                        Function1 function114 = new Function1() { // from class: qig
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                hmg hmgVar = (hmg) obj;
                                hmgVar.getClass();
                                Function2 function115 = function3;
                                if (function115 != null) {
                                    hmg.c0(hmgVar, null, new b56(new ca0(function115, 1), true, -2106026948), 3);
                                }
                                sig sigVar = sig.a;
                                List list3 = list;
                                hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function113, list3, f9), true, -1091073711));
                                Function1 function116 = function112;
                                if (function116 != null) {
                                    function116.invoke(hmgVar);
                                }
                                return Unit.a;
                            }
                        };
                        list2 = list;
                        function9 = function112;
                        c86Var2.k0(function114);
                        objK8 = function114;
                    }
                    int i310 = i28;
                    s4d s4dVar6 = s4dVar3;
                    int i311 = i29;
                    xde.e(fajVarB3, rmgVar2, g2lVar, null, null, s4dVar6, false, null, (Function1) objK8, c86Var2, ((i28 >> 12) & 112) | ((i28 >> 21) & 896) | (3670016 & i28), 440);
                    eoj eojVarU3 = ow4.U(list2, c86Var2);
                    if (i24 == i311) {
                    }
                    objK9 = c86Var2.K();
                    if (z12) {
                        objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                        c86Var2.k0(objK9);
                    } else {
                        objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                        c86Var2.k0(objK9);
                    }
                    int i312 = i21;
                    she.d(rmgVar, eojVarU3, i312, (Function1) ((lzf) objK9), c86Var2, ((i310 >> 15) & 14) | ((i14 << 3) & 896));
                    c86Var = c86Var2;
                    i18 = i312;
                    function7 = function3;
                    s4dVar2 = s4dVar6;
                    function6 = function9;
                    function5 = function8;
                    f3 = f4;
                    i17 = i22;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i17 = i2;
                    function5 = function0;
                    f3 = f2;
                    i18 = i3;
                    function6 = function4;
                    function7 = function3;
                    s4dVar2 = s4dVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rig
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i4 | 1);
                            int iF1 = hde.f0(i5);
                            uig.q(list, wigVar, fajVar, function7, function6, rmgVar, s4dVar2, i17, function5, g2lVar, f3, i18, (v76) obj, iF0, iF1, i6);
                            return Unit.a;
                        }
                    };
                }
            }
            i14 = 54;
            if ((i7 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (c86Var2.P(i7 & 1, z)) {
                c86Var2.U();
                i19 = i4 & 1;
                k3yVar = t76.a;
                if (i19 != 0) {
                    if (i33 != 0) {
                        function3 = null;
                    }
                    if (i8 != 0) {
                        function4 = null;
                    }
                    if ((i6 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK2 = c86Var2.K();
                        if (zF) {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        }
                        s4dVar3 = (g48) objK2;
                        i7 &= -3670017;
                    } else {
                        s4dVar3 = s4dVar;
                    }
                    if (i10 != 0) {
                        i20 = 0;
                    } else {
                        i20 = i2;
                    }
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new j30(8);
                            c86Var2.k0(objK);
                        }
                        function8 = (Function0) objK;
                    } else {
                        function8 = function0;
                    }
                    f4 = 40.0f;
                    if (i15 != 0) {
                        i21 = 2;
                    } else {
                        i21 = i3;
                    }
                    i22 = i20;
                    i23 = i7;
                } else {
                    if (i33 != 0) {
                        function3 = null;
                    }
                    if (i8 != 0) {
                        function4 = null;
                    }
                    if ((i6 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK2 = c86Var2.K();
                        if (zF) {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        }
                        s4dVar3 = (g48) objK2;
                        i7 &= -3670017;
                    } else {
                        s4dVar3 = s4dVar;
                    }
                    if (i10 != 0) {
                        i20 = 0;
                    } else {
                        i20 = i2;
                    }
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new j30(8);
                            c86Var2.k0(objK);
                        }
                        function8 = (Function0) objK;
                    } else {
                        function8 = function0;
                    }
                    f4 = 40.0f;
                    if (i15 != 0) {
                        i21 = 2;
                    } else {
                        i21 = i3;
                    }
                    i22 = i20;
                    i23 = i7;
                }
                c86Var2.q();
                unit = Unit.a;
                i24 = i23 & 112;
                if (i24 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i25 = (458752 & i23) ^ 196608;
                boolean z112 = z2 | ((i25 <= 131072 && c86Var2.f(rmgVar)) || (i23 & 196608) == 131072);
                if ((29360128 & i23) == 8388608) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z112 | z3;
                objK3 = c86Var2.K();
                if (z4) {
                    unit2 = unit;
                    i26 = i25;
                    wigVar2 = wigVar;
                    eu euVar6 = new eu(wigVar2, rmgVar, i22, null, 4);
                    rmgVar2 = rmgVar;
                    c86Var2.k0(euVar6);
                    objK3 = euVar6;
                } else {
                    unit2 = unit;
                    i26 = i25;
                    wigVar2 = wigVar;
                    eu euVar7 = new eu(wigVar2, rmgVar, i22, null, 4);
                    rmgVar2 = rmgVar;
                    c86Var2.k0(euVar7);
                    objK3 = euVar7;
                }
                bt5.f(c86Var2, unit2, (Function2) objK3);
                if (i24 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objK4 = c86Var2.K();
                if (z5) {
                    objK4 = new t4g(4, wigVar2);
                    c86Var2.k0(objK4);
                } else {
                    objK4 = new t4g(4, wigVar2);
                    c86Var2.k0(objK4);
                }
                bt5.d(unit2, (Function1) objK4, c86Var2);
                if (i24 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objK5 = c86Var2.K();
                if (z6) {
                    i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    i28 = i23;
                    l7g l7gVar6 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                    c86Var2.k0(l7gVar6);
                    objK5 = l7gVar6;
                } else {
                    i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    i28 = i23;
                    l7g l7gVar7 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                    c86Var2.k0(l7gVar7);
                    objK5 = l7gVar7;
                }
                xq4.e((Function1) ((lzf) objK5), c86Var2, 0);
                objK6 = c86Var2.K();
                if (objK6 == k3yVar) {
                    objK6 = bt5.p(g.a, c86Var2);
                    c86Var2.k0(objK6);
                }
                e37Var = (e37) objK6;
                faj fajVarA4 = a.a(fajVar, "landing_screen_content");
                zH = ((i26 <= i27 && c86Var2.f(rmgVar2)) || (i28 & 196608) == i27) | c86Var2.h(e37Var);
                objK7 = c86Var2.K();
                if (zH) {
                    objK7 = new lre(e37Var, rmgVar2, 11);
                    c86Var2.k0(objK7);
                } else {
                    objK7 = new lre(e37Var, rmgVar2, 11);
                    c86Var2.k0(objK7);
                }
                faj fajVarB4 = rrq.b(fajVarA4, false, (Function1) objK7);
                if ((i28 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((i28 & 14) == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z113 = z8 | z7;
                if ((234881024 & i28) == 67108864) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z114 = z113 | z9;
                if ((57344 & i28) == 16384) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z114 | z10;
                objK8 = c86Var2.K();
                if (z11) {
                    i29 = 32;
                    final Function1 function115 = function4;
                    final Function0 function116 = function8;
                    final float f10 = f4;
                    Function1 function117 = new Function1() { // from class: qig
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hmg hmgVar = (hmg) obj;
                            hmgVar.getClass();
                            Function2 function118 = function3;
                            if (function118 != null) {
                                hmg.c0(hmgVar, null, new b56(new ca0(function118, 1), true, -2106026948), 3);
                            }
                            sig sigVar = sig.a;
                            List list3 = list;
                            hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function116, list3, f10), true, -1091073711));
                            Function1 function119 = function115;
                            if (function119 != null) {
                                function119.invoke(hmgVar);
                            }
                            return Unit.a;
                        }
                    };
                    list2 = list;
                    function9 = function115;
                    c86Var2.k0(function117);
                    objK8 = function117;
                } else {
                    i29 = 32;
                    final Function1 function118 = function4;
                    final Function0 function119 = function8;
                    final float f11 = f4;
                    Function1 function1110 = new Function1() { // from class: qig
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hmg hmgVar = (hmg) obj;
                            hmgVar.getClass();
                            Function2 function1111 = function3;
                            if (function1111 != null) {
                                hmg.c0(hmgVar, null, new b56(new ca0(function1111, 1), true, -2106026948), 3);
                            }
                            sig sigVar = sig.a;
                            List list3 = list;
                            hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function119, list3, f11), true, -1091073711));
                            Function1 function1112 = function118;
                            if (function1112 != null) {
                                function1112.invoke(hmgVar);
                            }
                            return Unit.a;
                        }
                    };
                    list2 = list;
                    function9 = function118;
                    c86Var2.k0(function1110);
                    objK8 = function1110;
                }
                int i313 = i28;
                s4d s4dVar7 = s4dVar3;
                int i314 = i29;
                xde.e(fajVarB4, rmgVar2, g2lVar, null, null, s4dVar7, false, null, (Function1) objK8, c86Var2, ((i28 >> 12) & 112) | ((i28 >> 21) & 896) | (3670016 & i28), 440);
                eoj eojVarU4 = ow4.U(list2, c86Var2);
                if (i24 == i314) {
                }
                objK9 = c86Var2.K();
                if (z12) {
                    objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                    c86Var2.k0(objK9);
                } else {
                    objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                    c86Var2.k0(objK9);
                }
                int i315 = i21;
                she.d(rmgVar, eojVarU4, i315, (Function1) ((lzf) objK9), c86Var2, ((i313 >> 15) & 14) | ((i14 << 3) & 896));
                c86Var = c86Var2;
                i18 = i315;
                function7 = function3;
                s4dVar2 = s4dVar7;
                function6 = function9;
                function5 = function8;
                f3 = f4;
                i17 = i22;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i17 = i2;
                function5 = function0;
                f3 = f2;
                i18 = i3;
                function6 = function4;
                function7 = function3;
                s4dVar2 = s4dVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rig
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i4 | 1);
                        int iF1 = hde.f0(i5);
                        uig.q(list, wigVar, fajVar, function7, function6, rmgVar, s4dVar2, i17, function5, g2lVar, f3, i18, (v76) obj, iF0, iF1, i6);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= 3072;
        function3 = function2;
        i8 = i6 & 16;
        if (i8 != 0) {
            if ((i4 & 24576) == 0) {
                function4 = function1;
                if (c86Var2.h(function4)) {
                    i9 = 16384;
                } else {
                    i9 = RemoteCameraConfig.Notification.ID;
                }
                i7 |= i9;
            }
            if ((i4 & 196608) == 0) {
                if (c86Var2.f(rmgVar)) {
                    i32 = SQLiteDatabase.OPEN_SHAREDCACHE;
                } else {
                    i32 = SQLiteDatabase.OPEN_FULLMUTEX;
                }
                i7 |= i32;
            }
            if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
                if ((i6 & 64) == 0) {
                    i31 = 524288;
                } else {
                    i31 = 524288;
                }
                i7 |= i31;
            }
            i10 = i6 & 128;
            if (i10 != 0) {
                i7 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                if (c86Var2.d(i2)) {
                    i11 = 8388608;
                } else {
                    i11 = RemoteCameraConfig.Camera.BITRATE;
                }
                i7 |= i11;
            }
            i12 = i6 & 256;
            if (i12 != 0) {
                i7 |= 100663296;
            } else if ((i4 & 100663296) == 0) {
                if (c86Var2.h(function0)) {
                    i13 = 67108864;
                } else {
                    i13 = 33554432;
                }
                i7 |= i13;
            }
            if ((i4 & 805306368) == 0) {
                if (c86Var2.f(g2lVar)) {
                    i30 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
                } else {
                    i30 = 268435456;
                }
                i7 |= i30;
            }
            i14 = i5 | 6;
            i15 = i6 & 2048;
            if (i15 != 0) {
                if ((i5 & 48) == 0) {
                    if (c86Var2.d(i3)) {
                        i16 = 32;
                    } else {
                        i16 = 16;
                    }
                    i14 |= i16;
                }
                if ((i7 & 306783379) == 306783378) {
                    z = true;
                } else {
                    z = true;
                }
                if (c86Var2.P(i7 & 1, z)) {
                    c86Var2.U();
                    i19 = i4 & 1;
                    k3yVar = t76.a;
                    if (i19 != 0) {
                        if (i33 != 0) {
                            function3 = null;
                        }
                        if (i8 != 0) {
                            function4 = null;
                        }
                        if ((i6 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK2 = c86Var2.K();
                            if (zF) {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            }
                            s4dVar3 = (g48) objK2;
                            i7 &= -3670017;
                        } else {
                            s4dVar3 = s4dVar;
                        }
                        if (i10 != 0) {
                            i20 = 0;
                        } else {
                            i20 = i2;
                        }
                        if (i12 != 0) {
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new j30(8);
                                c86Var2.k0(objK);
                            }
                            function8 = (Function0) objK;
                        } else {
                            function8 = function0;
                        }
                        f4 = 40.0f;
                        if (i15 != 0) {
                            i21 = 2;
                        } else {
                            i21 = i3;
                        }
                        i22 = i20;
                        i23 = i7;
                    } else {
                        if (i33 != 0) {
                            function3 = null;
                        }
                        if (i8 != 0) {
                            function4 = null;
                        }
                        if ((i6 & 64) != 0) {
                            cx7VarA = bms.a(c86Var2);
                            zF = c86Var2.f(cx7VarA);
                            objK2 = c86Var2.K();
                            if (zF) {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            } else {
                                objK2 = new g48(cx7VarA);
                                c86Var2.k0(objK2);
                            }
                            s4dVar3 = (g48) objK2;
                            i7 &= -3670017;
                        } else {
                            s4dVar3 = s4dVar;
                        }
                        if (i10 != 0) {
                            i20 = 0;
                        } else {
                            i20 = i2;
                        }
                        if (i12 != 0) {
                            objK = c86Var2.K();
                            if (objK == k3yVar) {
                                objK = new j30(8);
                                c86Var2.k0(objK);
                            }
                            function8 = (Function0) objK;
                        } else {
                            function8 = function0;
                        }
                        f4 = 40.0f;
                        if (i15 != 0) {
                            i21 = 2;
                        } else {
                            i21 = i3;
                        }
                        i22 = i20;
                        i23 = i7;
                    }
                    c86Var2.q();
                    unit = Unit.a;
                    i24 = i23 & 112;
                    if (i24 == 32) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    i25 = (458752 & i23) ^ 196608;
                    boolean z115 = z2 | ((i25 <= 131072 && c86Var2.f(rmgVar)) || (i23 & 196608) == 131072);
                    if ((29360128 & i23) == 8388608) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    z4 = z115 | z3;
                    objK3 = c86Var2.K();
                    if (z4) {
                        unit2 = unit;
                        i26 = i25;
                        wigVar2 = wigVar;
                        eu euVar8 = new eu(wigVar2, rmgVar, i22, null, 4);
                        rmgVar2 = rmgVar;
                        c86Var2.k0(euVar8);
                        objK3 = euVar8;
                    } else {
                        unit2 = unit;
                        i26 = i25;
                        wigVar2 = wigVar;
                        eu euVar9 = new eu(wigVar2, rmgVar, i22, null, 4);
                        rmgVar2 = rmgVar;
                        c86Var2.k0(euVar9);
                        objK3 = euVar9;
                    }
                    bt5.f(c86Var2, unit2, (Function2) objK3);
                    if (i24 == 32) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objK4 = c86Var2.K();
                    if (z5) {
                        objK4 = new t4g(4, wigVar2);
                        c86Var2.k0(objK4);
                    } else {
                        objK4 = new t4g(4, wigVar2);
                        c86Var2.k0(objK4);
                    }
                    bt5.d(unit2, (Function1) objK4, c86Var2);
                    if (i24 == 32) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    objK5 = c86Var2.K();
                    if (z6) {
                        i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        i28 = i23;
                        l7g l7gVar8 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                        c86Var2.k0(l7gVar8);
                        objK5 = l7gVar8;
                    } else {
                        i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                        i28 = i23;
                        l7g l7gVar9 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                        c86Var2.k0(l7gVar9);
                        objK5 = l7gVar9;
                    }
                    xq4.e((Function1) ((lzf) objK5), c86Var2, 0);
                    objK6 = c86Var2.K();
                    if (objK6 == k3yVar) {
                        objK6 = bt5.p(g.a, c86Var2);
                        c86Var2.k0(objK6);
                    }
                    e37Var = (e37) objK6;
                    faj fajVarA5 = a.a(fajVar, "landing_screen_content");
                    zH = ((i26 <= i27 && c86Var2.f(rmgVar2)) || (i28 & 196608) == i27) | c86Var2.h(e37Var);
                    objK7 = c86Var2.K();
                    if (zH) {
                        objK7 = new lre(e37Var, rmgVar2, 11);
                        c86Var2.k0(objK7);
                    } else {
                        objK7 = new lre(e37Var, rmgVar2, 11);
                        c86Var2.k0(objK7);
                    }
                    faj fajVarB5 = rrq.b(fajVarA5, false, (Function1) objK7);
                    if ((i28 & 7168) == 2048) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if ((i28 & 14) == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    boolean z116 = z8 | z7;
                    if ((234881024 & i28) == 67108864) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    boolean z117 = z116 | z9;
                    if ((57344 & i28) == 16384) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    z11 = z117 | z10;
                    objK8 = c86Var2.K();
                    if (z11) {
                        i29 = 32;
                        final Function1 function1111 = function4;
                        final Function0 function1112 = function8;
                        final float f12 = f4;
                        Function1 function1113 = new Function1() { // from class: qig
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                hmg hmgVar = (hmg) obj;
                                hmgVar.getClass();
                                Function2 function1114 = function3;
                                if (function1114 != null) {
                                    hmg.c0(hmgVar, null, new b56(new ca0(function1114, 1), true, -2106026948), 3);
                                }
                                sig sigVar = sig.a;
                                List list3 = list;
                                hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function1112, list3, f12), true, -1091073711));
                                Function1 function1115 = function1111;
                                if (function1115 != null) {
                                    function1115.invoke(hmgVar);
                                }
                                return Unit.a;
                            }
                        };
                        list2 = list;
                        function9 = function1111;
                        c86Var2.k0(function1113);
                        objK8 = function1113;
                    } else {
                        i29 = 32;
                        final Function1 function1114 = function4;
                        final Function0 function1115 = function8;
                        final float f13 = f4;
                        Function1 function1116 = new Function1() { // from class: qig
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                hmg hmgVar = (hmg) obj;
                                hmgVar.getClass();
                                Function2 function1117 = function3;
                                if (function1117 != null) {
                                    hmg.c0(hmgVar, null, new b56(new ca0(function1117, 1), true, -2106026948), 3);
                                }
                                sig sigVar = sig.a;
                                List list3 = list;
                                hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function1115, list3, f13), true, -1091073711));
                                Function1 function1118 = function1114;
                                if (function1118 != null) {
                                    function1118.invoke(hmgVar);
                                }
                                return Unit.a;
                            }
                        };
                        list2 = list;
                        function9 = function1114;
                        c86Var2.k0(function1116);
                        objK8 = function1116;
                    }
                    int i316 = i28;
                    s4d s4dVar8 = s4dVar3;
                    int i317 = i29;
                    xde.e(fajVarB5, rmgVar2, g2lVar, null, null, s4dVar8, false, null, (Function1) objK8, c86Var2, ((i28 >> 12) & 112) | ((i28 >> 21) & 896) | (3670016 & i28), 440);
                    eoj eojVarU5 = ow4.U(list2, c86Var2);
                    if (i24 == i317) {
                    }
                    objK9 = c86Var2.K();
                    if (z12) {
                        objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                        c86Var2.k0(objK9);
                    } else {
                        objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                        c86Var2.k0(objK9);
                    }
                    int i318 = i21;
                    she.d(rmgVar, eojVarU5, i318, (Function1) ((lzf) objK9), c86Var2, ((i316 >> 15) & 14) | ((i14 << 3) & 896));
                    c86Var = c86Var2;
                    i18 = i318;
                    function7 = function3;
                    s4dVar2 = s4dVar8;
                    function6 = function9;
                    function5 = function8;
                    f3 = f4;
                    i17 = i22;
                } else {
                    c86Var = c86Var2;
                    c86Var.S();
                    i17 = i2;
                    function5 = function0;
                    f3 = f2;
                    i18 = i3;
                    function6 = function4;
                    function7 = function3;
                    s4dVar2 = s4dVar;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new Function2() { // from class: rig
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            int iF0 = hde.f0(i4 | 1);
                            int iF1 = hde.f0(i5);
                            uig.q(list, wigVar, fajVar, function7, function6, rmgVar, s4dVar2, i17, function5, g2lVar, f3, i18, (v76) obj, iF0, iF1, i6);
                            return Unit.a;
                        }
                    };
                }
            }
            i14 = 54;
            if ((i7 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (c86Var2.P(i7 & 1, z)) {
                c86Var2.U();
                i19 = i4 & 1;
                k3yVar = t76.a;
                if (i19 != 0) {
                    if (i33 != 0) {
                        function3 = null;
                    }
                    if (i8 != 0) {
                        function4 = null;
                    }
                    if ((i6 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK2 = c86Var2.K();
                        if (zF) {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        }
                        s4dVar3 = (g48) objK2;
                        i7 &= -3670017;
                    } else {
                        s4dVar3 = s4dVar;
                    }
                    if (i10 != 0) {
                        i20 = 0;
                    } else {
                        i20 = i2;
                    }
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new j30(8);
                            c86Var2.k0(objK);
                        }
                        function8 = (Function0) objK;
                    } else {
                        function8 = function0;
                    }
                    f4 = 40.0f;
                    if (i15 != 0) {
                        i21 = 2;
                    } else {
                        i21 = i3;
                    }
                    i22 = i20;
                    i23 = i7;
                } else {
                    if (i33 != 0) {
                        function3 = null;
                    }
                    if (i8 != 0) {
                        function4 = null;
                    }
                    if ((i6 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK2 = c86Var2.K();
                        if (zF) {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        }
                        s4dVar3 = (g48) objK2;
                        i7 &= -3670017;
                    } else {
                        s4dVar3 = s4dVar;
                    }
                    if (i10 != 0) {
                        i20 = 0;
                    } else {
                        i20 = i2;
                    }
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new j30(8);
                            c86Var2.k0(objK);
                        }
                        function8 = (Function0) objK;
                    } else {
                        function8 = function0;
                    }
                    f4 = 40.0f;
                    if (i15 != 0) {
                        i21 = 2;
                    } else {
                        i21 = i3;
                    }
                    i22 = i20;
                    i23 = i7;
                }
                c86Var2.q();
                unit = Unit.a;
                i24 = i23 & 112;
                if (i24 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i25 = (458752 & i23) ^ 196608;
                boolean z118 = z2 | ((i25 <= 131072 && c86Var2.f(rmgVar)) || (i23 & 196608) == 131072);
                if ((29360128 & i23) == 8388608) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z118 | z3;
                objK3 = c86Var2.K();
                if (z4) {
                    unit2 = unit;
                    i26 = i25;
                    wigVar2 = wigVar;
                    eu euVar10 = new eu(wigVar2, rmgVar, i22, null, 4);
                    rmgVar2 = rmgVar;
                    c86Var2.k0(euVar10);
                    objK3 = euVar10;
                } else {
                    unit2 = unit;
                    i26 = i25;
                    wigVar2 = wigVar;
                    eu euVar11 = new eu(wigVar2, rmgVar, i22, null, 4);
                    rmgVar2 = rmgVar;
                    c86Var2.k0(euVar11);
                    objK3 = euVar11;
                }
                bt5.f(c86Var2, unit2, (Function2) objK3);
                if (i24 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objK4 = c86Var2.K();
                if (z5) {
                    objK4 = new t4g(4, wigVar2);
                    c86Var2.k0(objK4);
                } else {
                    objK4 = new t4g(4, wigVar2);
                    c86Var2.k0(objK4);
                }
                bt5.d(unit2, (Function1) objK4, c86Var2);
                if (i24 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objK5 = c86Var2.K();
                if (z6) {
                    i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    i28 = i23;
                    l7g l7gVar10 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                    c86Var2.k0(l7gVar10);
                    objK5 = l7gVar10;
                } else {
                    i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    i28 = i23;
                    l7g l7gVar11 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                    c86Var2.k0(l7gVar11);
                    objK5 = l7gVar11;
                }
                xq4.e((Function1) ((lzf) objK5), c86Var2, 0);
                objK6 = c86Var2.K();
                if (objK6 == k3yVar) {
                    objK6 = bt5.p(g.a, c86Var2);
                    c86Var2.k0(objK6);
                }
                e37Var = (e37) objK6;
                faj fajVarA6 = a.a(fajVar, "landing_screen_content");
                zH = ((i26 <= i27 && c86Var2.f(rmgVar2)) || (i28 & 196608) == i27) | c86Var2.h(e37Var);
                objK7 = c86Var2.K();
                if (zH) {
                    objK7 = new lre(e37Var, rmgVar2, 11);
                    c86Var2.k0(objK7);
                } else {
                    objK7 = new lre(e37Var, rmgVar2, 11);
                    c86Var2.k0(objK7);
                }
                faj fajVarB6 = rrq.b(fajVarA6, false, (Function1) objK7);
                if ((i28 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((i28 & 14) == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z119 = z8 | z7;
                if ((234881024 & i28) == 67108864) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z1110 = z119 | z9;
                if ((57344 & i28) == 16384) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z1110 | z10;
                objK8 = c86Var2.K();
                if (z11) {
                    i29 = 32;
                    final Function1 function1117 = function4;
                    final Function0 function1118 = function8;
                    final float f14 = f4;
                    Function1 function1119 = new Function1() { // from class: qig
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hmg hmgVar = (hmg) obj;
                            hmgVar.getClass();
                            Function2 function11110 = function3;
                            if (function11110 != null) {
                                hmg.c0(hmgVar, null, new b56(new ca0(function11110, 1), true, -2106026948), 3);
                            }
                            sig sigVar = sig.a;
                            List list3 = list;
                            hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function1118, list3, f14), true, -1091073711));
                            Function1 function11111 = function1117;
                            if (function11111 != null) {
                                function11111.invoke(hmgVar);
                            }
                            return Unit.a;
                        }
                    };
                    list2 = list;
                    function9 = function1117;
                    c86Var2.k0(function1119);
                    objK8 = function1119;
                } else {
                    i29 = 32;
                    final Function1 function11110 = function4;
                    final Function0 function11111 = function8;
                    final float f15 = f4;
                    Function1 function11112 = new Function1() { // from class: qig
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hmg hmgVar = (hmg) obj;
                            hmgVar.getClass();
                            Function2 function11113 = function3;
                            if (function11113 != null) {
                                hmg.c0(hmgVar, null, new b56(new ca0(function11113, 1), true, -2106026948), 3);
                            }
                            sig sigVar = sig.a;
                            List list3 = list;
                            hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function11111, list3, f15), true, -1091073711));
                            Function1 function11114 = function11110;
                            if (function11114 != null) {
                                function11114.invoke(hmgVar);
                            }
                            return Unit.a;
                        }
                    };
                    list2 = list;
                    function9 = function11110;
                    c86Var2.k0(function11112);
                    objK8 = function11112;
                }
                int i319 = i28;
                s4d s4dVar9 = s4dVar3;
                int i3110 = i29;
                xde.e(fajVarB6, rmgVar2, g2lVar, null, null, s4dVar9, false, null, (Function1) objK8, c86Var2, ((i28 >> 12) & 112) | ((i28 >> 21) & 896) | (3670016 & i28), 440);
                eoj eojVarU6 = ow4.U(list2, c86Var2);
                if (i24 == i3110) {
                }
                objK9 = c86Var2.K();
                if (z12) {
                    objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                    c86Var2.k0(objK9);
                } else {
                    objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                    c86Var2.k0(objK9);
                }
                int i3111 = i21;
                she.d(rmgVar, eojVarU6, i3111, (Function1) ((lzf) objK9), c86Var2, ((i319 >> 15) & 14) | ((i14 << 3) & 896));
                c86Var = c86Var2;
                i18 = i3111;
                function7 = function3;
                s4dVar2 = s4dVar9;
                function6 = function9;
                function5 = function8;
                f3 = f4;
                i17 = i22;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i17 = i2;
                function5 = function0;
                f3 = f2;
                i18 = i3;
                function6 = function4;
                function7 = function3;
                s4dVar2 = s4dVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rig
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i4 | 1);
                        int iF1 = hde.f0(i5);
                        uig.q(list, wigVar, fajVar, function7, function6, rmgVar, s4dVar2, i17, function5, g2lVar, f3, i18, (v76) obj, iF0, iF1, i6);
                        return Unit.a;
                    }
                };
            }
        }
        i7 |= 24576;
        function4 = function1;
        if ((i4 & 196608) == 0) {
            if (c86Var2.f(rmgVar)) {
                i32 = SQLiteDatabase.OPEN_SHAREDCACHE;
            } else {
                i32 = SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i7 |= i32;
        }
        if ((i4 & ScreenMirroringConfig.Video.BITRATE_1_5MB) != 0) {
            if ((i6 & 64) == 0) {
                i31 = 524288;
            } else {
                i31 = 524288;
            }
            i7 |= i31;
        }
        i10 = i6 & 128;
        if (i10 != 0) {
            i7 |= 12582912;
        } else if ((i4 & 12582912) == 0) {
            if (c86Var2.d(i2)) {
                i11 = 8388608;
            } else {
                i11 = RemoteCameraConfig.Camera.BITRATE;
            }
            i7 |= i11;
        }
        i12 = i6 & 256;
        if (i12 != 0) {
            i7 |= 100663296;
        } else if ((i4 & 100663296) == 0) {
            if (c86Var2.h(function0)) {
                i13 = 67108864;
            } else {
                i13 = 33554432;
            }
            i7 |= i13;
        }
        if ((i4 & 805306368) == 0) {
            if (c86Var2.f(g2lVar)) {
                i30 = SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING;
            } else {
                i30 = 268435456;
            }
            i7 |= i30;
        }
        i14 = i5 | 6;
        i15 = i6 & 2048;
        if (i15 != 0) {
            if ((i5 & 48) == 0) {
                if (c86Var2.d(i3)) {
                    i16 = 32;
                } else {
                    i16 = 16;
                }
                i14 |= i16;
            }
            if ((i7 & 306783379) == 306783378) {
                z = true;
            } else {
                z = true;
            }
            if (c86Var2.P(i7 & 1, z)) {
                c86Var2.U();
                i19 = i4 & 1;
                k3yVar = t76.a;
                if (i19 != 0) {
                    if (i33 != 0) {
                        function3 = null;
                    }
                    if (i8 != 0) {
                        function4 = null;
                    }
                    if ((i6 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK2 = c86Var2.K();
                        if (zF) {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        }
                        s4dVar3 = (g48) objK2;
                        i7 &= -3670017;
                    } else {
                        s4dVar3 = s4dVar;
                    }
                    if (i10 != 0) {
                        i20 = 0;
                    } else {
                        i20 = i2;
                    }
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new j30(8);
                            c86Var2.k0(objK);
                        }
                        function8 = (Function0) objK;
                    } else {
                        function8 = function0;
                    }
                    f4 = 40.0f;
                    if (i15 != 0) {
                        i21 = 2;
                    } else {
                        i21 = i3;
                    }
                    i22 = i20;
                    i23 = i7;
                } else {
                    if (i33 != 0) {
                        function3 = null;
                    }
                    if (i8 != 0) {
                        function4 = null;
                    }
                    if ((i6 & 64) != 0) {
                        cx7VarA = bms.a(c86Var2);
                        zF = c86Var2.f(cx7VarA);
                        objK2 = c86Var2.K();
                        if (zF) {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        } else {
                            objK2 = new g48(cx7VarA);
                            c86Var2.k0(objK2);
                        }
                        s4dVar3 = (g48) objK2;
                        i7 &= -3670017;
                    } else {
                        s4dVar3 = s4dVar;
                    }
                    if (i10 != 0) {
                        i20 = 0;
                    } else {
                        i20 = i2;
                    }
                    if (i12 != 0) {
                        objK = c86Var2.K();
                        if (objK == k3yVar) {
                            objK = new j30(8);
                            c86Var2.k0(objK);
                        }
                        function8 = (Function0) objK;
                    } else {
                        function8 = function0;
                    }
                    f4 = 40.0f;
                    if (i15 != 0) {
                        i21 = 2;
                    } else {
                        i21 = i3;
                    }
                    i22 = i20;
                    i23 = i7;
                }
                c86Var2.q();
                unit = Unit.a;
                i24 = i23 & 112;
                if (i24 == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                i25 = (458752 & i23) ^ 196608;
                boolean z1111 = z2 | ((i25 <= 131072 && c86Var2.f(rmgVar)) || (i23 & 196608) == 131072);
                if ((29360128 & i23) == 8388608) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                z4 = z1111 | z3;
                objK3 = c86Var2.K();
                if (z4) {
                    unit2 = unit;
                    i26 = i25;
                    wigVar2 = wigVar;
                    eu euVar12 = new eu(wigVar2, rmgVar, i22, null, 4);
                    rmgVar2 = rmgVar;
                    c86Var2.k0(euVar12);
                    objK3 = euVar12;
                } else {
                    unit2 = unit;
                    i26 = i25;
                    wigVar2 = wigVar;
                    eu euVar13 = new eu(wigVar2, rmgVar, i22, null, 4);
                    rmgVar2 = rmgVar;
                    c86Var2.k0(euVar13);
                    objK3 = euVar13;
                }
                bt5.f(c86Var2, unit2, (Function2) objK3);
                if (i24 == 32) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objK4 = c86Var2.K();
                if (z5) {
                    objK4 = new t4g(4, wigVar2);
                    c86Var2.k0(objK4);
                } else {
                    objK4 = new t4g(4, wigVar2);
                    c86Var2.k0(objK4);
                }
                bt5.d(unit2, (Function1) objK4, c86Var2);
                if (i24 == 32) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objK5 = c86Var2.K();
                if (z6) {
                    i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    i28 = i23;
                    l7g l7gVar12 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                    c86Var2.k0(l7gVar12);
                    objK5 = l7gVar12;
                } else {
                    i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                    i28 = i23;
                    l7g l7gVar13 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                    c86Var2.k0(l7gVar13);
                    objK5 = l7gVar13;
                }
                xq4.e((Function1) ((lzf) objK5), c86Var2, 0);
                objK6 = c86Var2.K();
                if (objK6 == k3yVar) {
                    objK6 = bt5.p(g.a, c86Var2);
                    c86Var2.k0(objK6);
                }
                e37Var = (e37) objK6;
                faj fajVarA7 = a.a(fajVar, "landing_screen_content");
                zH = ((i26 <= i27 && c86Var2.f(rmgVar2)) || (i28 & 196608) == i27) | c86Var2.h(e37Var);
                objK7 = c86Var2.K();
                if (zH) {
                    objK7 = new lre(e37Var, rmgVar2, 11);
                    c86Var2.k0(objK7);
                } else {
                    objK7 = new lre(e37Var, rmgVar2, 11);
                    c86Var2.k0(objK7);
                }
                faj fajVarB7 = rrq.b(fajVarA7, false, (Function1) objK7);
                if ((i28 & 7168) == 2048) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if ((i28 & 14) == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean z1112 = z8 | z7;
                if ((234881024 & i28) == 67108864) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                boolean z1113 = z1112 | z9;
                if ((57344 & i28) == 16384) {
                    z10 = true;
                } else {
                    z10 = false;
                }
                z11 = z1113 | z10;
                objK8 = c86Var2.K();
                if (z11) {
                    i29 = 32;
                    final Function1 function11113 = function4;
                    final Function0 function11114 = function8;
                    final float f16 = f4;
                    Function1 function11115 = new Function1() { // from class: qig
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hmg hmgVar = (hmg) obj;
                            hmgVar.getClass();
                            Function2 function11116 = function3;
                            if (function11116 != null) {
                                hmg.c0(hmgVar, null, new b56(new ca0(function11116, 1), true, -2106026948), 3);
                            }
                            sig sigVar = sig.a;
                            List list3 = list;
                            hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function11114, list3, f16), true, -1091073711));
                            Function1 function11117 = function11113;
                            if (function11117 != null) {
                                function11117.invoke(hmgVar);
                            }
                            return Unit.a;
                        }
                    };
                    list2 = list;
                    function9 = function11113;
                    c86Var2.k0(function11115);
                    objK8 = function11115;
                } else {
                    i29 = 32;
                    final Function1 function11116 = function4;
                    final Function0 function11117 = function8;
                    final float f17 = f4;
                    Function1 function11118 = new Function1() { // from class: qig
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            hmg hmgVar = (hmg) obj;
                            hmgVar.getClass();
                            Function2 function11119 = function3;
                            if (function11119 != null) {
                                hmg.c0(hmgVar, null, new b56(new ca0(function11119, 1), true, -2106026948), 3);
                            }
                            sig sigVar = sig.a;
                            List list3 = list;
                            hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function11117, list3, f17), true, -1091073711));
                            Function1 function111110 = function11116;
                            if (function111110 != null) {
                                function111110.invoke(hmgVar);
                            }
                            return Unit.a;
                        }
                    };
                    list2 = list;
                    function9 = function11116;
                    c86Var2.k0(function11118);
                    objK8 = function11118;
                }
                int i3112 = i28;
                s4d s4dVar10 = s4dVar3;
                int i3113 = i29;
                xde.e(fajVarB7, rmgVar2, g2lVar, null, null, s4dVar10, false, null, (Function1) objK8, c86Var2, ((i28 >> 12) & 112) | ((i28 >> 21) & 896) | (3670016 & i28), 440);
                eoj eojVarU7 = ow4.U(list2, c86Var2);
                if (i24 == i3113) {
                }
                objK9 = c86Var2.K();
                if (z12) {
                    objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                    c86Var2.k0(objK9);
                } else {
                    objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                    c86Var2.k0(objK9);
                }
                int i3114 = i21;
                she.d(rmgVar, eojVarU7, i3114, (Function1) ((lzf) objK9), c86Var2, ((i3112 >> 15) & 14) | ((i14 << 3) & 896));
                c86Var = c86Var2;
                i18 = i3114;
                function7 = function3;
                s4dVar2 = s4dVar10;
                function6 = function9;
                function5 = function8;
                f3 = f4;
                i17 = i22;
            } else {
                c86Var = c86Var2;
                c86Var.S();
                i17 = i2;
                function5 = function0;
                f3 = f2;
                i18 = i3;
                function6 = function4;
                function7 = function3;
                s4dVar2 = s4dVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new Function2() { // from class: rig
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        int iF0 = hde.f0(i4 | 1);
                        int iF1 = hde.f0(i5);
                        uig.q(list, wigVar, fajVar, function7, function6, rmgVar, s4dVar2, i17, function5, g2lVar, f3, i18, (v76) obj, iF0, iF1, i6);
                        return Unit.a;
                    }
                };
            }
        }
        i14 = 54;
        if ((i7 & 306783379) == 306783378) {
            z = true;
        } else {
            z = true;
        }
        if (c86Var2.P(i7 & 1, z)) {
            c86Var2.U();
            i19 = i4 & 1;
            k3yVar = t76.a;
            if (i19 != 0) {
                if (i33 != 0) {
                    function3 = null;
                }
                if (i8 != 0) {
                    function4 = null;
                }
                if ((i6 & 64) != 0) {
                    cx7VarA = bms.a(c86Var2);
                    zF = c86Var2.f(cx7VarA);
                    objK2 = c86Var2.K();
                    if (zF) {
                        objK2 = new g48(cx7VarA);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new g48(cx7VarA);
                        c86Var2.k0(objK2);
                    }
                    s4dVar3 = (g48) objK2;
                    i7 &= -3670017;
                } else {
                    s4dVar3 = s4dVar;
                }
                if (i10 != 0) {
                    i20 = 0;
                } else {
                    i20 = i2;
                }
                if (i12 != 0) {
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new j30(8);
                        c86Var2.k0(objK);
                    }
                    function8 = (Function0) objK;
                } else {
                    function8 = function0;
                }
                f4 = 40.0f;
                if (i15 != 0) {
                    i21 = 2;
                } else {
                    i21 = i3;
                }
                i22 = i20;
                i23 = i7;
            } else {
                if (i33 != 0) {
                    function3 = null;
                }
                if (i8 != 0) {
                    function4 = null;
                }
                if ((i6 & 64) != 0) {
                    cx7VarA = bms.a(c86Var2);
                    zF = c86Var2.f(cx7VarA);
                    objK2 = c86Var2.K();
                    if (zF) {
                        objK2 = new g48(cx7VarA);
                        c86Var2.k0(objK2);
                    } else {
                        objK2 = new g48(cx7VarA);
                        c86Var2.k0(objK2);
                    }
                    s4dVar3 = (g48) objK2;
                    i7 &= -3670017;
                } else {
                    s4dVar3 = s4dVar;
                }
                if (i10 != 0) {
                    i20 = 0;
                } else {
                    i20 = i2;
                }
                if (i12 != 0) {
                    objK = c86Var2.K();
                    if (objK == k3yVar) {
                        objK = new j30(8);
                        c86Var2.k0(objK);
                    }
                    function8 = (Function0) objK;
                } else {
                    function8 = function0;
                }
                f4 = 40.0f;
                if (i15 != 0) {
                    i21 = 2;
                } else {
                    i21 = i3;
                }
                i22 = i20;
                i23 = i7;
            }
            c86Var2.q();
            unit = Unit.a;
            i24 = i23 & 112;
            if (i24 == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            i25 = (458752 & i23) ^ 196608;
            boolean z1114 = z2 | ((i25 <= 131072 && c86Var2.f(rmgVar)) || (i23 & 196608) == 131072);
            if ((29360128 & i23) == 8388608) {
                z3 = true;
            } else {
                z3 = false;
            }
            z4 = z1114 | z3;
            objK3 = c86Var2.K();
            if (z4) {
                unit2 = unit;
                i26 = i25;
                wigVar2 = wigVar;
                eu euVar14 = new eu(wigVar2, rmgVar, i22, null, 4);
                rmgVar2 = rmgVar;
                c86Var2.k0(euVar14);
                objK3 = euVar14;
            } else {
                unit2 = unit;
                i26 = i25;
                wigVar2 = wigVar;
                eu euVar15 = new eu(wigVar2, rmgVar, i22, null, 4);
                rmgVar2 = rmgVar;
                c86Var2.k0(euVar15);
                objK3 = euVar15;
            }
            bt5.f(c86Var2, unit2, (Function2) objK3);
            if (i24 == 32) {
                z5 = true;
            } else {
                z5 = false;
            }
            objK4 = c86Var2.K();
            if (z5) {
                objK4 = new t4g(4, wigVar2);
                c86Var2.k0(objK4);
            } else {
                objK4 = new t4g(4, wigVar2);
                c86Var2.k0(objK4);
            }
            bt5.d(unit2, (Function1) objK4, c86Var2);
            if (i24 == 32) {
                z6 = true;
            } else {
                z6 = false;
            }
            objK5 = c86Var2.K();
            if (z6) {
                i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                i28 = i23;
                l7g l7gVar14 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                c86Var2.k0(l7gVar14);
                objK5 = l7gVar14;
            } else {
                i27 = SQLiteDatabase.OPEN_SHAREDCACHE;
                i28 = i23;
                l7g l7gVar15 = new l7g(1, wigVar, wig.class, "onLifecycleEvent", "onLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V", 0, 2);
                c86Var2.k0(l7gVar15);
                objK5 = l7gVar15;
            }
            xq4.e((Function1) ((lzf) objK5), c86Var2, 0);
            objK6 = c86Var2.K();
            if (objK6 == k3yVar) {
                objK6 = bt5.p(g.a, c86Var2);
                c86Var2.k0(objK6);
            }
            e37Var = (e37) objK6;
            faj fajVarA8 = a.a(fajVar, "landing_screen_content");
            zH = ((i26 <= i27 && c86Var2.f(rmgVar2)) || (i28 & 196608) == i27) | c86Var2.h(e37Var);
            objK7 = c86Var2.K();
            if (zH) {
                objK7 = new lre(e37Var, rmgVar2, 11);
                c86Var2.k0(objK7);
            } else {
                objK7 = new lre(e37Var, rmgVar2, 11);
                c86Var2.k0(objK7);
            }
            faj fajVarB8 = rrq.b(fajVarA8, false, (Function1) objK7);
            if ((i28 & 7168) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            if ((i28 & 14) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z1115 = z8 | z7;
            if ((234881024 & i28) == 67108864) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean z1116 = z1115 | z9;
            if ((57344 & i28) == 16384) {
                z10 = true;
            } else {
                z10 = false;
            }
            z11 = z1116 | z10;
            objK8 = c86Var2.K();
            if (z11) {
                i29 = 32;
                final Function1 function11119 = function4;
                final Function0 function111110 = function8;
                final float f18 = f4;
                Function1 function111111 = new Function1() { // from class: qig
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        hmg hmgVar = (hmg) obj;
                        hmgVar.getClass();
                        Function2 function111112 = function3;
                        if (function111112 != null) {
                            hmg.c0(hmgVar, null, new b56(new ca0(function111112, 1), true, -2106026948), 3);
                        }
                        sig sigVar = sig.a;
                        List list3 = list;
                        hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function111110, list3, f18), true, -1091073711));
                        Function1 function111113 = function11119;
                        if (function111113 != null) {
                            function111113.invoke(hmgVar);
                        }
                        return Unit.a;
                    }
                };
                list2 = list;
                function9 = function11119;
                c86Var2.k0(function111111);
                objK8 = function111111;
            } else {
                i29 = 32;
                final Function1 function111112 = function4;
                final Function0 function111113 = function8;
                final float f19 = f4;
                Function1 function111114 = new Function1() { // from class: qig
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        hmg hmgVar = (hmg) obj;
                        hmgVar.getClass();
                        Function2 function111115 = function3;
                        if (function111115 != null) {
                            hmg.c0(hmgVar, null, new b56(new ca0(function111115, 1), true, -2106026948), 3);
                        }
                        sig sigVar = sig.a;
                        List list3 = list;
                        hmgVar.d0(list3.size(), new xl(list3, 29), new tig(list3, 0), new b56(new vee(list3, function111113, list3, f19), true, -1091073711));
                        Function1 function111116 = function111112;
                        if (function111116 != null) {
                            function111116.invoke(hmgVar);
                        }
                        return Unit.a;
                    }
                };
                list2 = list;
                function9 = function111112;
                c86Var2.k0(function111114);
                objK8 = function111114;
            }
            int i3115 = i28;
            s4d s4dVar11 = s4dVar3;
            int i3116 = i29;
            xde.e(fajVarB8, rmgVar2, g2lVar, null, null, s4dVar11, false, null, (Function1) objK8, c86Var2, ((i28 >> 12) & 112) | ((i28 >> 21) & 896) | (3670016 & i28), 440);
            eoj eojVarU8 = ow4.U(list2, c86Var2);
            if (i24 == i3116) {
            }
            objK9 = c86Var2.K();
            if (z12) {
                objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                c86Var2.k0(objK9);
            } else {
                objK9 = new l7g(1, wigVar, wig.class, "onPrefetchUpdate", "onPrefetchUpdate(Lcom/yandex/music/shared/skeleton/ui/api/list/LazyBlockPrefetchRange;)V", 0, 3);
                c86Var2.k0(objK9);
            }
            int i3117 = i21;
            she.d(rmgVar, eojVarU8, i3117, (Function1) ((lzf) objK9), c86Var2, ((i3115 >> 15) & 14) | ((i14 << 3) & 896));
            c86Var = c86Var2;
            i18 = i3117;
            function7 = function3;
            s4dVar2 = s4dVar11;
            function6 = function9;
            function5 = function8;
            f3 = f4;
            i17 = i22;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            i17 = i2;
            function5 = function0;
            f3 = f2;
            i18 = i3;
            function6 = function4;
            function7 = function3;
            s4dVar2 = s4dVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new Function2() { // from class: rig
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iF0 = hde.f0(i4 | 1);
                    int iF1 = hde.f0(i5);
                    uig.q(list, wigVar, fajVar, function7, function6, rmgVar, s4dVar2, i17, function5, g2lVar, f3, i18, (v76) obj, iF0, iF1, i6);
                    return Unit.a;
                }
            };
        }
    }

    public static final void r(yvb yvbVar, umk umkVar, faj fajVar) {
        yvbVar.getClass();
        umkVar.getClass();
        fajVar.getClass();
        yvbVar.a.a(new b56(new b4b(umkVar, fajVar, 11), true, 2039174322));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void s(yvb yvbVar, gyb gybVar) {
        yvbVar.getClass();
        b9j b9jVar = yvbVar.a;
        gybVar.getClass();
        if (gybVar instanceof vzl) {
            jde.r(yvbVar, ((vzl) gybVar).a);
            return;
        }
        if (gybVar instanceof um) {
            yt2.a(yvbVar, ((um) gybVar).a);
            return;
        }
        if (gybVar instanceof nar) {
            jde.u(yvbVar, ((nar) gybVar).a);
            return;
        }
        if (gybVar instanceof dk8) {
            ke.m(yvbVar, ((dk8) gybVar).a);
            return;
        }
        int i2 = 2;
        int i3 = 1;
        char c2 = 1;
        if (gybVar instanceof nm) {
            b9jVar.a(new b56(new y2(i2, ((nm) gybVar).a), true, -2021354332));
            return;
        }
        if (gybVar instanceof p1i) {
            b9jVar.a(new b56(new eag(7, ((p1i) gybVar).a), true, 192725378));
            return;
        }
        int i4 = 8;
        if (gybVar instanceof q1i) {
            b9jVar.a(new b56(new eag(i4, ((q1i) gybVar).a), true, 1029648809));
            return;
        }
        if (gybVar instanceof iuh) {
            b9jVar.a(new b56(new eag(5, ((iuh) gybVar).a), true, -1141710458));
            return;
        }
        if (gybVar instanceof r3v) {
            b9jVar.a(new b56(new vl(((r3v) gybVar).a, i4), true, 979608211));
            return;
        }
        if (gybVar instanceof ugu) {
            b9jVar.a(new b56(new mit(((ugu) gybVar).a, i3), true, 1473402156));
            return;
        }
        if (gybVar instanceof vf8) {
            b9jVar.a(new b56(new s95(20, ((vf8) gybVar).a), true, 2125420102));
            return;
        }
        if (gybVar instanceof wf8) {
            b9jVar.a(new b56(new s95(19, ((wf8) gybVar).a), true, 908616779));
            return;
        }
        if (gybVar instanceof xf8) {
            b9jVar.a(new b56(new vl(((xf8) gybVar).a, 10), true, -167115646));
            return;
        }
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if (gybVar instanceof is8) {
            n(yvbVar, false, ((is8) gybVar).a);
            return;
        }
        if (gybVar instanceof j3v) {
            n(yvbVar, true, ((j3v) gybVar).a);
            return;
        }
        if (gybVar instanceof n26) {
            b9jVar.a(new b56(new s95(9, ((n26) gybVar).a), true, -1703485986));
        } else if (gybVar instanceof lhn) {
            b9jVar.a(new b56(new vl3(z, ((lhn) gybVar).a, i2, objArr2 == true ? 1 : 0), true, 57121286));
        } else if (gybVar instanceof mhn) {
            b9jVar.a(new b56(new vl3(c2 == true ? 1 : 0, ((mhn) gybVar).a, i2, objArr == true ? 1 : 0), true, 57121286));
        }
    }

    public static final void t(Function0 function0, faj fajVar, boolean z, b56 b56Var, v76 v76Var, int i2, int i3) {
        faj fajVar2 = (i3 & 2) != 0 ? caj.a : fajVar;
        boolean z2 = (i3 & 4) != 0 ? true : z;
        xsp xspVar = ((v7r) ((c86) v76Var).j(x7r.a)).a;
        i2l i2lVar = zx3.a;
        long j2 = en5.m;
        wus wusVar = op5.a;
        c86 c86Var = (c86) v76Var;
        long jH = ((mp5) c86Var.j(wusVar)).h();
        long jG = ((mp5) c86Var.j(wusVar)).g();
        long j3 = ((en5) c86Var.j(gs6.a)).a;
        if (((mp5) c86Var.j(wusVar)).m()) {
            lq4.U(j3);
        } else {
            lq4.U(j3);
        }
        d(function0, fajVar2, z2, null, xspVar, new x18(j2, jH, j2, en5.b(jG, 0.38f, 0.0f, 0.0f, 0.0f, 14)), zx3.d, b56Var, v76Var, i2 & 2147483646, 0);
    }

    public static final void u(faj fajVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(130036823);
        int i3 = (c86Var.g(true) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            ptp ptpVarA = ntp.a(zq7.b, u65.o, c86Var, 48);
            int i4 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, ptpVarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            int i5 = i3 & 14;
            e(null, c86Var, i5);
            caj cajVar = caj.a;
            o15.e(c86Var, e.s(cajVar, 16.0f));
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i6 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, cajVar);
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
            int i7 = i5 | 48;
            d8e.j(true, e.s(cajVar, 95.0f), ry0.l(), c86Var, i7, 0);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            d8e.j(true, e.s(cajVar, 160.0f), ry0.f(), c86Var, i7, 0);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            d8e.j(true, e.s(cajVar, 95.0f), ry0.l(), c86Var, i7, 0);
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ed1(fajVar, i2, 19);
        }
    }

    public static final void v(pgu pguVar, Function0 function0, faj fajVar, v76 v76Var, int i2) {
        function0.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1281852069);
        int i3 = i2 | (c86Var.f(pguVar) ? 4 : 2) | (c86Var.h(function0) ? 32 : 16) | (c86Var.f(fajVar) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            faj fajVarF = e.f(fajVar, 52.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarF);
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
            boolean z = pguVar instanceof mgu;
            caj cajVar = caj.a;
            if (z) {
                c86Var.Z(891433929);
                mgu mguVar = (mgu) pguVar;
                c(mguVar.a, mguVar.b, function0, d.k(cajVar, 0.0f, 0.0f, 8.0f, 0.0f, 11), c86Var, ((i3 << 3) & 896) | 3072);
                c86Var.p(false);
            } else if (pguVar instanceof ngu) {
                c86Var.Z(891811323);
                ns3.o(((ngu) pguVar).a, j35.B(e.n(d.k(cajVar, 0.0f, 0.0f, 8.0f, 0.0f, 11), 52.0f), n4e.I(c86Var)), null, null, c86Var, 0, 12);
                c86Var.p(false);
            } else {
                if (!pguVar.equals(ogu.a)) {
                    throw yds.i(c86Var, -109793183, false);
                }
                c86Var.Z(-109768145);
                c86Var.p(false);
            }
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new fwr(pguVar, function0, fajVar, i2, 17);
        }
    }

    public static final void w(tc tcVar, urq urqVar) {
        nrq nrqVar = urqVar.d;
        xnj xnjVar = nrqVar.a;
        Object objG = nrqVar.a.g(zrq.w);
        if (objG == null) {
            objG = null;
        }
        nqp nqpVar = (nqp) objG;
        if (vh0.b(urqVar)) {
            if (nqpVar != null && nqpVar.a == 8) {
                return;
            }
            Object objG2 = xnjVar.g(lrq.x);
            if (objG2 == null) {
                objG2 = null;
            }
            qb qbVar = (qb) objG2;
            if (qbVar != null) {
                tcVar.b(new qc(android.R.id.accessibilityActionPageUp, qbVar.a));
            }
            Object objG3 = xnjVar.g(lrq.z);
            if (objG3 == null) {
                objG3 = null;
            }
            qb qbVar2 = (qb) objG3;
            if (qbVar2 != null) {
                tcVar.b(new qc(android.R.id.accessibilityActionPageDown, qbVar2.a));
            }
            Object objG4 = xnjVar.g(lrq.y);
            if (objG4 == null) {
                objG4 = null;
            }
            qb qbVar3 = (qb) objG4;
            if (qbVar3 != null) {
                tcVar.b(new qc(android.R.id.accessibilityActionPageLeft, qbVar3.a));
            }
            Object objG5 = xnjVar.g(lrq.A);
            qb qbVar4 = (qb) (objG5 != null ? objG5 : null);
            if (qbVar4 != null) {
                tcVar.b(new qc(android.R.id.accessibilityActionPageRight, qbVar4.a));
            }
        }
    }

    public static void x(Drawable drawable, Resources.Theme theme) {
        drawable.applyTheme(theme);
    }

    public static final k45 y(gw6 gw6Var) {
        return new k45(gw6Var.a);
    }

    public static void z(Drawable drawable) {
        drawable.canApplyTheme();
    }
}
