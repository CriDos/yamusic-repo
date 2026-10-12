package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.os.TransactionTooLargeException;
import android.util.DisplayMetrics;
import android.view.View;
import androidx.compose.foundation.a;
import androidx.compose.foundation.layout.HorizontalAlignElement;
import androidx.compose.foundation.layout.LayoutWeightElement;
import androidx.compose.foundation.layout.b;
import androidx.compose.foundation.layout.c;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.e;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.fragment.app.y;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import com.google.gson.JsonObject;
import com.yandex.music.shared.dto.disclaimer.DisclaimerDetailsDto;
import com.yandex.music.shared.dto.disclaimer.DisclaimerDto;
import com.yandex.music.shared.dto.disclaimer.ForeignAgentDisclaimerDto;
import com.yandex.music.shared.dto.disclaimer.ModalDisclaimerDto;
import com.yandex.music.shared.play.audio2.data.dto.BulkPlaybacksRequestDto;
import com.yandex.music.shared.play.audio2.data.dto.PlayAudioBundleRequestDto;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.WeakHashMap;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.CharsKt;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ru.yandex.music.R;
import ru.yandex.music.url.schemes.playVibe.EmptyScreenInDeeplinkActivity;
import ru.yandex.video.m3.player.AbrPreferences;

/* JADX INFO: loaded from: classes4.dex */
public abstract class bjc {
    public static final kn0 a = new kn0(5.0d, 0.45d);
    public static final b56 b;
    public static final b56 c;
    public static final b56 d;
    public static final b56 e;
    public static final b56 f;
    public static final b56 g;
    public static final qca h;
    public static final StackTraceElement[] i;

    static {
        new b56(new i56(18), false, -908935582);
        b = new b56(new i56(20), false, 1829386591);
        c = new b56(new k56(9), false, 275183873);
        new b56(new k56(11), false, -1212071958);
        d = new b56(new s56(2), false, -1427063200);
        e = new b56(new mc4(15), false, -58717419);
        f = new b56(new mc4(23), false, 1681252715);
        g = new b56(new mc4(24), false, 1146196759);
        h = new qca(18);
        i = new StackTraceElement[0];
    }

    public static final String A(int i2) {
        return aui.h(i2, "appWidget-");
    }

    public static Intent B(Context context, List list, boolean z) {
        list.getClass();
        Intent intentPutExtras = new Intent(context, (Class<?>) EmptyScreenInDeeplinkActivity.class).putExtras(zq7.h(new Pair("wave.seeds", new ArrayList(list)), new Pair("open.player", Boolean.valueOf(z))));
        intentPutExtras.getClass();
        return intentPutExtras;
    }

    public static final boolean C(c01 c01Var) {
        int i2 = c01Var.a;
        return Integer.MIN_VALUE <= i2 && i2 < -1;
    }

    public static final boolean D(String str) {
        return Intrinsics.e(str, "fm_radio") || Intrinsics.e(str, "generative");
    }

    public static final void E(n6c n6cVar, String str, Function1 function1) {
        fyi fyiVar = new fyi(Integer.MAX_VALUE);
        function1.invoke(fyiVar);
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry entry : fyiVar.b.entrySet()) {
            jyi jyiVar = (jyi) entry.getValue();
            if (jyiVar instanceof iyi) {
                jsonObject.v((String) entry.getKey(), ((iyi) jyiVar).a);
            } else if (jyiVar instanceof hyi) {
                jsonObject.t(((hyi) jyiVar).a, (String) entry.getKey());
            } else {
                if (!(jyiVar instanceof gyi)) {
                    f9e.e();
                    return;
                }
                jsonObject.u((String) entry.getKey(), Boolean.valueOf(((gyi) jyiVar).a));
            }
        }
        String string = jsonObject.toString();
        string.getClass();
        n6cVar.b(str, string);
    }

    public static int F(String str) {
        String str2;
        str.getClass();
        if (str.length() <= 0) {
            c.x("Expected color string, actual string is empty");
            return 0;
        }
        if (str.charAt(0) != '#') {
            c.o("Unknown color ".concat(str));
            return 0;
        }
        int length = str.length();
        if (length == 4) {
            char cCharAt = str.charAt(1);
            char cCharAt2 = str.charAt(2);
            char cCharAt3 = str.charAt(3);
            str2 = new String(new char[]{'f', 'f', cCharAt, cCharAt, cCharAt2, cCharAt2, cCharAt3, cCharAt3});
        } else if (length == 5) {
            char cCharAt4 = str.charAt(1);
            char cCharAt5 = str.charAt(2);
            char cCharAt6 = str.charAt(3);
            char cCharAt7 = str.charAt(4);
            str2 = new String(new char[]{cCharAt4, cCharAt4, cCharAt5, cCharAt5, cCharAt6, cCharAt6, cCharAt7, cCharAt7});
        } else if (length == 7) {
            str2 = "ff".concat(str.substring(1));
        } else {
            if (length != 9) {
                c.x("Unknown color ".concat(str));
                return 0;
            }
            str2 = str.substring(1);
        }
        return (int) Long.parseLong(str2, CharsKt.checkRadix(16));
    }

    public static kvc G(p0l p0lVar, JSONObject jSONObject, String str, boolean z, kvc kvcVar) {
        return I(p0lVar, jSONObject, str, z, kvcVar, p9e.l, p9e.k);
    }

    public static kvc H(p0l p0lVar, JSONObject jSONObject, String str, boolean z, kvc kvcVar, lig ligVar) {
        kvc kvcVarV;
        try {
            return new ivc(t3e.O(p0lVar, jSONObject, str, ligVar), z);
        } catch (t9l e2) {
            if (e2.a != v9l.b || (kvcVarV = V(z, U(p0lVar, jSONObject, str), kvcVar)) == null) {
                throw e2;
            }
            return kvcVarV;
        }
    }

    public static kvc I(p0l p0lVar, JSONObject jSONObject, String str, boolean z, kvc kvcVar, Function1 function1, dmv dmvVar) {
        kvc kvcVarV;
        try {
            return new ivc(t3e.Q(jSONObject, str, function1, dmvVar), z);
        } catch (t9l e2) {
            if (e2.a != v9l.b || (kvcVarV = V(z, U(p0lVar, jSONObject, str), kvcVar)) == null) {
                throw e2;
            }
            return kvcVarV;
        }
    }

    public static kvc J(p0l p0lVar, JSONObject jSONObject, String str, xxu xxuVar, boolean z, kvc kvcVar) {
        return K(p0lVar, jSONObject, str, xxuVar, z, kvcVar, p9e.l, p9e.k);
    }

    public static kvc K(p0l p0lVar, JSONObject jSONObject, String str, xxu xxuVar, boolean z, kvc kvcVar, Function1 function1, dmv dmvVar) {
        kvc kvcVarV;
        try {
            return new ivc(awf.b(p0lVar, jSONObject, str, xxuVar, function1, dmvVar), z);
        } catch (t9l e2) {
            if (e2.a != v9l.b || (kvcVarV = V(z, U(p0lVar, jSONObject, str), kvcVar)) == null) {
                throw e2;
            }
            return kvcVarV;
        }
    }

    public static kvc L(p0l p0lVar, JSONObject jSONObject, String str, boolean z, kvc kvcVar, lig ligVar, r1h r1hVar) {
        kvc kvcVarV;
        try {
            return new ivc(t3e.S(p0lVar, jSONObject, str, ligVar, r1hVar), z);
        } catch (t9l e2) {
            if (e2.a != v9l.b || (kvcVarV = V(z, U(p0lVar, jSONObject, str), kvcVar)) == null) {
                throw e2;
            }
            return kvcVarV;
        }
    }

    public static kvc M(p0l p0lVar, JSONObject jSONObject, xxu xxuVar, boolean z, kvc kvcVar, r1h r1hVar) {
        wlc wlcVarF = awf.f(p0lVar, jSONObject, "colors", xxuVar, r1hVar);
        if (wlcVarF != null) {
            return new ivc(wlcVarF, z);
        }
        String strU = U(p0lVar, jSONObject, "colors");
        if (strU != null) {
            return new hvc(z, strU);
        }
        if (kvcVar != null) {
            return ynf.t(kvcVar, z);
        }
        return z ? gvc.d : gvc.c;
    }

    public static kvc N(p0l p0lVar, JSONObject jSONObject, String str, boolean z, kvc kvcVar, lig ligVar) {
        Object objU = t3e.U(p0lVar, jSONObject, str, ligVar);
        if (objU != null) {
            return new ivc(objU, z);
        }
        String strU = U(p0lVar, jSONObject, str);
        if (strU != null) {
            return new hvc(z, strU);
        }
        if (kvcVar != null) {
            return ynf.t(kvcVar, z);
        }
        return z ? gvc.d : gvc.c;
    }

    public static kvc O(p0l p0lVar, JSONObject jSONObject, String str, boolean z, kvc kvcVar, Function1 function1) {
        Object objW = t3e.W(p0lVar, jSONObject, str, function1);
        if (objW != null) {
            return new ivc(objW, z);
        }
        String strU = U(p0lVar, jSONObject, str);
        if (strU != null) {
            return new hvc(z, strU);
        }
        if (kvcVar != null) {
            return ynf.t(kvcVar, z);
        }
        return z ? gvc.d : gvc.c;
    }

    public static kvc P(p0l p0lVar, JSONObject jSONObject, String str, xxu xxuVar, boolean z, kvc kvcVar, Function1 function1, dmv dmvVar) {
        tlc tlcVarE = awf.e(p0lVar, jSONObject, str, xxuVar, function1, dmvVar, null);
        if (tlcVarE != null) {
            return new ivc(tlcVarE, z);
        }
        String strU = U(p0lVar, jSONObject, str);
        if (strU != null) {
            return new hvc(z, strU);
        }
        if (kvcVar != null) {
            return ynf.t(kvcVar, z);
        }
        return z ? gvc.d : gvc.c;
    }

    public static kvc Q(p0l p0lVar, JSONObject jSONObject, String str, boolean z, kvc kvcVar) {
        return P(p0lVar, jSONObject, str, yxu.c, z, kvcVar, p9e.l, p9e.k);
    }

    public static kvc R(p0l p0lVar, JSONObject jSONObject, String str, boolean z, kvc kvcVar, lig ligVar) {
        List listY = t3e.Y(p0lVar, jSONObject, str, ligVar);
        if (listY != null) {
            return new ivc(listY, z);
        }
        String strU = U(p0lVar, jSONObject, str);
        if (strU != null) {
            return new hvc(z, strU);
        }
        if (kvcVar != null) {
            return ynf.t(kvcVar, z);
        }
        return z ? gvc.d : gvc.c;
    }

    public static kvc S(p0l p0lVar, JSONObject jSONObject, boolean z, kvc kvcVar, r1h r1hVar) {
        List listA0 = t3e.a0(p0lVar, jSONObject, "transition_triggers", r1hVar);
        if (listA0 != null) {
            return new ivc(listA0, z);
        }
        String strU = U(p0lVar, jSONObject, "transition_triggers");
        if (strU != null) {
            return new hvc(z, strU);
        }
        if (kvcVar != null) {
            return ynf.t(kvcVar, z);
        }
        return z ? gvc.d : gvc.c;
    }

    public static kvc T(p0l p0lVar, JSONObject jSONObject, boolean z, kvc kvcVar, vdt vdtVar, r1h r1hVar) {
        List listZ = t3e.Z(p0lVar, jSONObject, "color_map", vdtVar, r1hVar);
        if (listZ != null) {
            return new ivc(listZ, z);
        }
        String strU = U(p0lVar, jSONObject, "color_map");
        if (strU != null) {
            return new hvc(z, strU);
        }
        if (kvcVar != null) {
            return ynf.t(kvcVar, z);
        }
        return z ? gvc.d : gvc.c;
    }

    public static String U(n9l n9lVar, JSONObject jSONObject, String str) {
        return (String) t3e.V(n9lVar, jSONObject, lo5.n("$", str), h);
    }

    public static kvc V(boolean z, String str, kvc kvcVar) {
        if (str != null) {
            return new hvc(z, str);
        }
        if (kvcVar != null) {
            return ynf.t(kvcVar, z);
        }
        if (z) {
            return z ? gvc.d : gvc.c;
        }
        return null;
    }

    public static final void W(b8t b8tVar, t05 t05Var) {
        String strM = t05Var.m();
        Object[] objArrK = t05Var.k();
        b8tVar.d = strM;
        b8tVar.e = objArrK;
    }

    public static final void X(dw8 dw8Var, of9 of9Var, bg9 bg9Var, pqg pqgVar, boolean z) {
        Context baseContext;
        dw8Var.getClass();
        pqgVar.getClass();
        dw8Var.M(of9Var, bg9Var);
        dw8Var.N("is_dark_theme", String.valueOf(z));
        Configuration configuration = dw8Var.getContext().getResources().getConfiguration();
        configuration.getClass();
        dw8Var.N("is_landscape", String.valueOf(the.A(configuration)));
        Context context = dw8Var.getContext();
        context.getClass();
        dw8Var.N("is_screen_reader_enabled", String.valueOf(pie.H(context)));
        c2p c2pVar = new c2p();
        int i2 = 0;
        dw8Var.addOnAttachStateChangeListener(new wka(new re(c2pVar, pqgVar, dw8Var, 18), new vka(c2pVar, i2), dw8Var, i2));
        Context context2 = dw8Var.getContext();
        rv8 rv8Var = context2 instanceof rv8 ? (rv8) context2 : null;
        Y(dw8Var, (rv8Var == null || (baseContext = rv8Var.getBaseContext()) == null) ? hef.e : qhe.e(baseContext));
    }

    public static final void Y(dw8 dw8Var, hef hefVar) {
        Context context = dw8Var.getContext();
        context.getClass();
        int iJ = upr.j(context);
        Context context2 = dw8Var.getContext();
        context2.getClass();
        int iH = upr.h(context2);
        Context context3 = dw8Var.getContext();
        context3.getClass();
        int iQ = upr.q(context3);
        Context context4 = dw8Var.getContext();
        context4.getClass();
        int iK = upr.k(context4);
        Integer numValueOf = Integer.valueOf(hefVar.b);
        DisplayMetrics displayMetrics = dw8Var.getResources().getDisplayMetrics();
        displayMetrics.getClass();
        int iB = x4i.b(rc.B(numValueOf, displayMetrics));
        Integer numValueOf2 = Integer.valueOf(hefVar.d);
        DisplayMetrics displayMetrics2 = dw8Var.getResources().getDisplayMetrics();
        displayMetrics2.getClass();
        int iB2 = x4i.b(rc.B(numValueOf2, displayMetrics2));
        Integer numValueOf3 = Integer.valueOf(hefVar.a);
        DisplayMetrics displayMetrics3 = dw8Var.getResources().getDisplayMetrics();
        displayMetrics3.getClass();
        int iB3 = x4i.b(rc.B(numValueOf3, displayMetrics3));
        Integer numValueOf4 = Integer.valueOf(hefVar.c);
        DisplayMetrics displayMetrics4 = dw8Var.getResources().getDisplayMetrics();
        displayMetrics4.getClass();
        int iB4 = x4i.b(rc.B(numValueOf4, displayMetrics4));
        JsonObject jsonObject = new JsonObject();
        jsonObject.t(Integer.valueOf(iJ), CameraProperty.WIDTH);
        jsonObject.t(Integer.valueOf(iH), CameraProperty.HEIGHT);
        jsonObject.t(Integer.valueOf(iQ), "status_bar_height");
        jsonObject.t(Integer.valueOf(iK), "navigation_bar_height");
        jsonObject.t(Integer.valueOf(iB), "padding_top");
        jsonObject.t(Integer.valueOf(iB2), "padding_bottom");
        jsonObject.t(Integer.valueOf(iB3), "padding_left");
        jsonObject.t(Integer.valueOf(iB4), "padding_right");
        String string = jsonObject.toString();
        string.getClass();
        dw8Var.N("screen_params", string);
    }

    public static void Z(tr trVar, dh8 dh8Var, ewj ewjVar, ty0 ty0Var, y yVar) {
        trVar.getClass();
        dh8Var.getClass();
        ewjVar.getClass();
        yVar.getClass();
        y7j y7jVar = new y7j(6);
        r7q r7qVar = r7q.i;
        hec.h(cec.H(x6c.SummaryScreen, new p7q(p7c.Album, trVar.a), 2), yVar, "ALBUM_DESCRIPTION_DIALOG_TAG", y7jVar, false, null, new b56(new id(dh8Var, trVar, ewjVar, ty0Var, y7jVar, 1), true, -300027376), 48);
    }

    public static final void a(int i2, v76 v76Var, faj fajVar, String str, boolean z) {
        pyt pytVarC;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-365826726);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.g(z) ? 32 : 16);
        int i4 = 1;
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            if (z) {
                c86Var.Z(-2011782032);
                pytVarC = ry0.g();
                c86Var.p(false);
            } else {
                c86Var.Z(-2011720621);
                pytVarC = ry0.c();
                c86Var.p(false);
            }
            pyt pytVar = pytVarC;
            sms smsVarH0 = s5z.h0(0.0f, 0.0f, null, 7);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = yt2.b(0.0f);
                c86Var.k0(objK);
            }
            vn0 vn0Var = (vn0) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = ow4.K(pytVar);
                c86Var.k0(objK2);
            }
            eoj eojVar = (eoj) objK2;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.K(pytVar);
                c86Var.k0(objK3);
            }
            eoj eojVar2 = (eoj) objK3;
            boolean zC = c86Var.c(((Number) vn0Var.e()).floatValue());
            Object objK4 = c86Var.K();
            if (zC || objK4 == k3yVar) {
                objK4 = ow4.r(new re(vn0Var, eojVar, eojVar2, i4));
                c86Var.k0(objK4);
            }
            wrs wrsVar = (wrs) objK4;
            boolean zF = c86Var.f(wrsVar) | c86Var.f(pytVar) | c86Var.h(vn0Var) | c86Var.h(smsVarH0);
            Object objK5 = c86Var.K();
            if (zF || objK5 == k3yVar) {
                nh nhVar = new nh(wrsVar, pytVar, vn0Var, smsVarH0, eojVar, eojVar2, null, 2);
                c86Var.k0(nhVar);
                objK5 = nhVar;
            }
            bt5.h(pytVar, smsVarH0, (Function2) objK5, c86Var);
            wrs wrsVarB = fo0.b(z ? -1.0f : 0.0f, null, null, null, c86Var, 0, 30);
            faj fajVarE = e.e(fajVar, 1.0f);
            wus wusVar = zt0.a;
            faj fajVarB = a.b(fajVarE, ((yt0) c86Var.j(wusVar)).c.b, di0.u);
            sp5 sp5VarA = rp5.a(zq7.d, u65.q, c86Var, 0);
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
            kbv.c(c86Var, sp5VarA, h76.f);
            kbv.c(c86Var, xolVarL, h76.e);
            l56 l56Var = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            caj cajVar = caj.a;
            o15.e(c86Var, e.f(cajVar, 28.0f));
            ext.b(str, d.i(androidx.compose.ui.platform.a.a(androidx.compose.foundation.d.a(cajVar, true, null), "artist_info_header_text"), 16.0f, 0.0f, 2).t(new HorizontalAlignElement(new zb3(((Number) wrsVarB.getValue()).floatValue()))), ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, 0L, 2, false, z ? Integer.MAX_VALUE : 1, 0, null, (pyt) wrsVar.getValue(), c86Var, i3 & 14, 48, 55288);
            c86Var = c86Var;
            h18.r(cajVar, 12.0f, c86Var, true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new tg1(str, z, fajVar, i2, 0);
        }
    }

    public static final BulkPlaybacksRequestDto a0(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            jyl jylVar = (jyl) it.next();
            jylVar.getClass();
            String strB = jylVar.b();
            String strA = jylVar.a();
            String str = jylVar.a;
            String str2 = jylVar.b;
            Boolean bool = jylVar.c;
            String str3 = jylVar.d;
            String str4 = jylVar.e;
            String str5 = jylVar.f;
            String str6 = jylVar.g;
            String str7 = jylVar.h;
            Float f2 = jylVar.i;
            Float f3 = jylVar.j;
            Float f4 = jylVar.k;
            Iterator it2 = it;
            Boolean bool2 = jylVar.l;
            Boolean bool3 = jylVar.m;
            Float f5 = jylVar.n;
            String str8 = jylVar.o;
            String str9 = jylVar.p;
            String str10 = jylVar.q;
            String str11 = jylVar.r;
            Boolean bool4 = jylVar.s;
            Boolean bool5 = jylVar.t;
            Boolean bool6 = jylVar.u;
            String str12 = jylVar.v;
            String str13 = jylVar.w;
            String str14 = jylVar.x;
            String str15 = jylVar.y;
            String str16 = jylVar.z;
            String str17 = jylVar.A;
            String str18 = jylVar.B;
            String str19 = jylVar.C;
            Boolean bool7 = jylVar.D;
            String str20 = jylVar.E;
            String str21 = jylVar.F;
            Boolean bool8 = jylVar.G;
            ijd ijdVar = jylVar.H;
            String str22 = ijdVar != null ? ijdVar.a : null;
            String str23 = ijdVar != null ? ijdVar.b : null;
            bk bkVar = jylVar.I;
            String str24 = str22;
            String str25 = bkVar != null ? bkVar.b : null;
            String str26 = bkVar != null ? bkVar.c : null;
            String str27 = bkVar != null ? bkVar.a : null;
            String str28 = bkVar != null ? bkVar.d : null;
            String str29 = bkVar != null ? bkVar.e : null;
            String str30 = jylVar.J;
            Boolean bool9 = jylVar.K;
            Float f6 = jylVar.L;
            iqc iqcVar = jylVar.M;
            arrayList.add(new PlayAudioBundleRequestDto(strB, strA, str, str2, bool, str3, str4, str5, str6, str7, f2, f3, f4, bool2, bool3, f5, str8, str9, str10, str11, bool4, bool5, bool6, str12, str13, str14, str15, str16, str17, str18, str19, bool7, str20, bool8, str21, str24, str23, str27, str25, str26, str28, str29, str30, bool9, f6, iqcVar != null ? iqcVar.a : null, jylVar.N, jylVar.O, jylVar.P));
            it = it2;
        }
        return new BulkPlaybacksRequestDto(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0043  */
    /* JADX WARN: Code duplicated, block: B:28:0x005e  */
    /* JADX WARN: Code duplicated, block: B:30:0x0064  */
    /* JADX WARN: Code duplicated, block: B:34:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:51:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:58:? A[RETURN, SYNTHETIC] */
    public static final void b(vg1 vg1Var, faj fajVar, rmg rmgVar, v76 v76Var, int i2, int i3) {
        rmg rmgVarA;
        int i4;
        boolean z;
        rmg rmgVar2;
        faj fajVar2;
        cyo cyoVarR;
        int i5;
        faj fajVar3;
        yg1 yg1Var;
        Object objK;
        k3y k3yVar;
        n8l n8lVar;
        boolean zF;
        Object xuVar;
        rmg rmgVar3;
        vg1Var.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1098048897);
        int i6 = i2 | (c86Var.f(vg1Var) ? 4 : 2) | 48;
        if ((i3 & 4) == 0) {
            rmgVarA = rmgVar;
            int i7 = c86Var.f(rmgVarA) ? 256 : 128;
            i4 = i6 | i7;
            if ((i4 & 147) != 146) {
                z = true;
            } else {
                z = false;
            }
            if (c86Var.P(i4 & 1, z)) {
                c86Var.U();
                if ((i2 & 1) != 0 || c86Var.y()) {
                    i5 = i3 & 4;
                    caj cajVar = caj.a;
                    if (i5 != 0) {
                        rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
                        i4 &= -897;
                    }
                    fajVar3 = cajVar;
                } else {
                    c86Var.S();
                    if ((i3 & 4) != 0) {
                        i4 &= -897;
                    }
                    fajVar3 = fajVar;
                }
                c86Var.q();
                yg1Var = (yg1) p85.n(vg1Var.getState(), c86Var).getValue();
                objK = c86Var.K();
                k3yVar = t76.a;
                if (objK == k3yVar) {
                    objK = gsr.h(0, c86Var);
                }
                n8lVar = (n8l) objK;
                faj fajVarA = androidx.compose.ui.platform.a.a(e.e(fajVar3, 1.0f), "artist_info_lazy_column");
                zF = ((((i4 & 896) ^ 384) <= 256 && c86Var.f(rmgVarA)) || (i4 & 384) == 256) | c86Var.f(yg1Var) | ((i4 & 14) == 4);
                Object objK2 = c86Var.K();
                if (!zF || objK2 == k3yVar) {
                    rmgVar3 = rmgVarA;
                    xuVar = new xu(yg1Var, vg1Var, rmgVar3, n8lVar, 2);
                    c86Var.k0(xuVar);
                } else {
                    xuVar = objK2;
                    rmgVar3 = rmgVarA;
                }
                rmg rmgVar4 = rmgVar3;
                xde.e(fajVarA, rmgVar4, null, null, null, null, false, null, (Function1) xuVar, c86Var, (i4 >> 3) & 112, 508);
                rmgVar2 = rmgVar4;
                fajVar2 = fajVar3;
            } else {
                c86Var.S();
                rmgVar2 = rmgVarA;
                fajVar2 = fajVar;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new i3(vg1Var, fajVar2, rmgVar2, i2, i3);
            }
        }
        rmgVarA = rmgVar;
        i4 = i6 | i7;
        if ((i4 & 147) != 146) {
            z = true;
        } else {
            z = false;
        }
        if (c86Var.P(i4 & 1, z)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                i5 = i3 & 4;
                caj cajVar2 = caj.a;
                if (i5 != 0) {
                    rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
                    i4 &= -897;
                }
                fajVar3 = cajVar2;
            } else {
                i5 = i3 & 4;
                caj cajVar3 = caj.a;
                if (i5 != 0) {
                    rmgVarA = tmg.a(0, 0, c86Var, 0, 3);
                    i4 &= -897;
                }
                fajVar3 = cajVar3;
            }
            c86Var.q();
            yg1Var = (yg1) p85.n(vg1Var.getState(), c86Var).getValue();
            objK = c86Var.K();
            k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = gsr.h(0, c86Var);
            }
            n8lVar = (n8l) objK;
            faj fajVarA2 = androidx.compose.ui.platform.a.a(e.e(fajVar3, 1.0f), "artist_info_lazy_column");
            zF = ((((i4 & 896) ^ 384) <= 256 && c86Var.f(rmgVarA)) || (i4 & 384) == 256) | c86Var.f(yg1Var) | ((i4 & 14) == 4);
            Object objK3 = c86Var.K();
            if (zF) {
                rmgVar3 = rmgVarA;
                xuVar = new xu(yg1Var, vg1Var, rmgVar3, n8lVar, 2);
                c86Var.k0(xuVar);
            } else {
                rmgVar3 = rmgVarA;
                xuVar = new xu(yg1Var, vg1Var, rmgVar3, n8lVar, 2);
                c86Var.k0(xuVar);
            }
            rmg rmgVar5 = rmgVar3;
            xde.e(fajVarA2, rmgVar5, null, null, null, null, false, null, (Function1) xuVar, c86Var, (i4 >> 3) & 112, 508);
            rmgVar2 = rmgVar5;
            fajVar2 = fajVar3;
        } else {
            c86Var.S();
            rmgVar2 = rmgVarA;
            fajVar2 = fajVar;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new i3(vg1Var, fajVar2, rmgVar2, i2, i3);
        }
    }

    public static final jwb b0(DisclaimerDto disclaimerDto) {
        l9j l9jVar;
        String title;
        String reason;
        String title2;
        String text;
        String url;
        disclaimerDto.getClass();
        ModalDisclaimerDto modal = disclaimerDto.getModal();
        tdd tddVar = null;
        if (modal == null || (reason = modal.getReason()) == null || (title2 = modal.getTitle()) == null) {
            l9jVar = null;
        } else {
            String description = modal.getDescription();
            DisclaimerDetailsDto details = modal.getDetails();
            l9jVar = new l9j(reason, title2, description, (details == null || (text = details.getText()) == null || (url = details.getUrl()) == null) ? null : new yo8(text, url));
        }
        ForeignAgentDisclaimerDto foreignAgent = disclaimerDto.getForeignAgent();
        if (foreignAgent != null && (title = foreignAgent.getTitle()) != null) {
            tddVar = new tdd(title);
        }
        return new jwb(l9jVar, tddVar);
    }

    public static final void c(md6 md6Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        c86 c86Var;
        md6Var.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-40328016);
        int i3 = (c86Var2.h(md6Var) ? 4 : 2) | i2 | (c86Var2.f(fajVar) ? 32 : 16);
        if (c86Var2.P(i3 & 1, (i3 & 19) != 18)) {
            nd6 nd6Var = (nd6) hde.t(md6Var.c, c86Var2).getValue();
            boolean zH = c86Var2.h(md6Var);
            Object objK = c86Var2.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                hl5 hl5Var = new hl5(0, md6Var, md6.class, "onClick", "onClick()V", 0, 9);
                c86Var2.k0(hl5Var);
                objK = hl5Var;
            }
            lzf lzfVar = (lzf) objK;
            boolean zH2 = c86Var2.h(md6Var);
            Object objK2 = c86Var2.K();
            if (zH2 || objK2 == k3yVar) {
                hl5 hl5Var2 = new hl5(0, md6Var, md6.class, "onPriceClick", "onPriceClick()V", 0, 11);
                c86Var2.k0(hl5Var2);
                objK2 = hl5Var2;
            }
            fajVar2 = fajVar;
            c86Var = c86Var2;
            e(nd6Var, (Function0) lzfVar, (Function0) ((lzf) objK2), fajVar2, null, c86Var, (i3 << 6) & 7168);
        } else {
            fajVar2 = fajVar;
            c86Var = c86Var2;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new dt5(md6Var, fajVar2, i2, 7);
        }
    }

    public static final AbrPreferences c0(l5 l5Var) {
        l5Var.getClass();
        return new AbrPreferences(null, Boolean.valueOf(l5Var.a.n()), l5Var.b.A(), false, null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0181  */
    /* JADX WARN: Code duplicated, block: B:103:0x018e  */
    /* JADX WARN: Code duplicated, block: B:105:0x019c  */
    /* JADX WARN: Code duplicated, block: B:107:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:110:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x009b  */
    /* JADX WARN: Code duplicated, block: B:56:0x009f  */
    /* JADX WARN: Code duplicated, block: B:58:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:60:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:67:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:68:0x00be  */
    /* JADX WARN: Code duplicated, block: B:72:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:73:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:78:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:83:0x00ea A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:85:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:90:0x012b  */
    /* JADX WARN: Code duplicated, block: B:91:0x012f  */
    /* JADX WARN: Code duplicated, block: B:94:0x0144  */
    /* JADX WARN: Code duplicated, block: B:96:0x0152  */
    /* JADX WARN: Code duplicated, block: B:99:0x017d  */
    public static final void d(nd6 nd6Var, b56 b56Var, Function0 function0, Function0 function1, faj fajVar, skd skdVar, boolean z, g2l g2lVar, v76 v76Var, int i2, int i3) {
        int i4;
        Function0 function2;
        faj fajVar2;
        skd skdVar2;
        int i5;
        boolean z2;
        int i6;
        boolean z3;
        skd skdVar3;
        boolean z4;
        cyo cyoVarR;
        int i7;
        q96 q96Var;
        l56 l56Var;
        int i8;
        int i9;
        nd6Var.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1180184146);
        if ((i2 & 6) == 0) {
            i4 = (c86Var.f(nd6Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= c86Var.h(b56Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function2 = function0;
            i4 |= c86Var.h(function2) ? 256 : 128;
        } else {
            function2 = function0;
        }
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            fajVar2 = fajVar;
            i4 |= c86Var.f(fajVar2) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            fajVar2 = fajVar;
        }
        int i10 = i3 & 32;
        if (i10 == 0) {
            if ((196608 & i2) == 0) {
                skdVar2 = skdVar;
                i4 |= c86Var.h(skdVar2) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
            }
            i5 = i3 & 64;
            if (i5 != 0) {
                if ((1572864 & i2) == 0) {
                    z2 = z;
                    if (c86Var.g(z2)) {
                        i6 = 1048576;
                    } else {
                        i6 = 524288;
                    }
                    i4 |= i6;
                }
                if ((12582912 & i2) == 0) {
                    if (c86Var.f(g2lVar)) {
                        i9 = 8388608;
                    } else {
                        i9 = RemoteCameraConfig.Camera.BITRATE;
                    }
                    i4 |= i9;
                }
                if ((4793491 & i4) != 4793490) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (c86Var.P(i4 & 1, z3)) {
                    c86Var.U();
                    if ((i2 & 1) != 0 || c86Var.y()) {
                        if (i10 != 0) {
                            skdVar3 = p9e.b;
                        } else {
                            skdVar3 = skdVar2;
                        }
                        if (i5 != 0) {
                            z2 = true;
                        }
                    } else {
                        c86Var.S();
                        skdVar3 = skdVar2;
                    }
                    boolean z5 = z2;
                    c86Var.q();
                    faj fajVarF = d.f(a.e(fajVar2, false, null, null, function2, 7), g2lVar);
                    ac3 ac3Var = u65.o;
                    ptp ptpVarA = ntp.a(zq7.h, ac3Var, c86Var, 54);
                    i7 = c86Var.P;
                    xol xolVarL = c86Var.l();
                    faj fajVarI = o15.I(c86Var, fajVarF);
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
                    int i11 = i4;
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i7))) {
                        yds.x(i7, c86Var, i7, l56Var);
                    }
                    l56 l56Var4 = h76.d;
                    kbv.c(c86Var, fajVarI, l56Var4);
                    LayoutWeightElement layoutWeightElement = new LayoutWeightElement(true, 1.0f);
                    ptp ptpVarA2 = ntp.a(zq7.b, ac3Var, c86Var, 48);
                    i8 = c86Var.P;
                    xol xolVarL2 = c86Var.l();
                    faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
                    c86Var.d0();
                    if (c86Var.O) {
                        c86Var.k(q96Var);
                    } else {
                        c86Var.n0();
                    }
                    kbv.c(c86Var, ptpVarA2, l56Var2);
                    kbv.c(c86Var, xolVarL2, l56Var3);
                    if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i8))) {
                        yds.x(i8, c86Var, i8, l56Var);
                    }
                    kbv.c(c86Var, fajVarI2, l56Var4);
                    b56Var.invoke(nd6Var, c86Var, Integer.valueOf(i11 & 126));
                    caj cajVar = caj.a;
                    o15.e(c86Var, e.s(cajVar, 8.0f));
                    skdVar3.invoke(nd6Var, c86Var, Integer.valueOf((i11 & 14) | ((i11 >> 12) & 112)));
                    c86Var.p(true);
                    o15.e(c86Var, e.s(cajVar, 20.0f));
                    q(((i11 >> 6) & 112) | ((i11 >> 9) & 7168), c86Var, null, nd6Var.j, function1, z5);
                    c86Var.p(true);
                    z4 = z5;
                } else {
                    c86Var.S();
                    skdVar3 = skdVar2;
                    z4 = z2;
                }
                cyoVarR = c86Var.r();
                if (cyoVarR != null) {
                    cyoVarR.d = new hd6(nd6Var, b56Var, function0, function1, fajVar, skdVar3, z4, g2lVar, i2, i3);
                }
            }
            i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
            z2 = z;
            if ((12582912 & i2) == 0) {
                if (c86Var.f(g2lVar)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i9;
            }
            if ((4793491 & i4) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        skdVar3 = p9e.b;
                    } else {
                        skdVar3 = skdVar2;
                    }
                    if (i5 != 0) {
                        z2 = true;
                    }
                } else {
                    if (i10 != 0) {
                        skdVar3 = p9e.b;
                    } else {
                        skdVar3 = skdVar2;
                    }
                    if (i5 != 0) {
                        z2 = true;
                    }
                }
                boolean z6 = z2;
                c86Var.q();
                faj fajVarF2 = d.f(a.e(fajVar2, false, null, null, function2, 7), g2lVar);
                ac3 ac3Var2 = u65.o;
                ptp ptpVarA3 = ntp.a(zq7.h, ac3Var2, c86Var, 54);
                i7 = c86Var.P;
                xol xolVarL3 = c86Var.l();
                faj fajVarI3 = o15.I(c86Var, fajVarF2);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var5 = h76.f;
                kbv.c(c86Var, ptpVarA3, l56Var5);
                l56 l56Var6 = h76.e;
                kbv.c(c86Var, xolVarL3, l56Var6);
                l56Var = h76.g;
                int i12 = i4;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var7 = h76.d;
                kbv.c(c86Var, fajVarI3, l56Var7);
                LayoutWeightElement layoutWeightElement2 = new LayoutWeightElement(true, 1.0f);
                ptp ptpVarA4 = ntp.a(zq7.b, ac3Var2, c86Var, 48);
                i8 = c86Var.P;
                xol xolVarL4 = c86Var.l();
                faj fajVarI4 = o15.I(c86Var, layoutWeightElement2);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA4, l56Var5);
                kbv.c(c86Var, xolVarL4, l56Var6);
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI4, l56Var7);
                b56Var.invoke(nd6Var, c86Var, Integer.valueOf(i12 & 126));
                caj cajVar2 = caj.a;
                o15.e(c86Var, e.s(cajVar2, 8.0f));
                skdVar3.invoke(nd6Var, c86Var, Integer.valueOf((i12 & 14) | ((i12 >> 12) & 112)));
                c86Var.p(true);
                o15.e(c86Var, e.s(cajVar2, 20.0f));
                q(((i12 >> 6) & 112) | ((i12 >> 9) & 7168), c86Var, null, nd6Var.j, function1, z6);
                c86Var.p(true);
                z4 = z6;
            } else {
                c86Var.S();
                skdVar3 = skdVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hd6(nd6Var, b56Var, function0, function1, fajVar, skdVar3, z4, g2lVar, i2, i3);
            }
        }
        i4 |= 196608;
        skdVar2 = skdVar;
        i5 = i3 & 64;
        if (i5 != 0) {
            if ((1572864 & i2) == 0) {
                z2 = z;
                if (c86Var.g(z2)) {
                    i6 = 1048576;
                } else {
                    i6 = 524288;
                }
                i4 |= i6;
            }
            if ((12582912 & i2) == 0) {
                if (c86Var.f(g2lVar)) {
                    i9 = 8388608;
                } else {
                    i9 = RemoteCameraConfig.Camera.BITRATE;
                }
                i4 |= i9;
            }
            if ((4793491 & i4) != 4793490) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (c86Var.P(i4 & 1, z3)) {
                c86Var.U();
                if ((i2 & 1) != 0) {
                    if (i10 != 0) {
                        skdVar3 = p9e.b;
                    } else {
                        skdVar3 = skdVar2;
                    }
                    if (i5 != 0) {
                        z2 = true;
                    }
                } else {
                    if (i10 != 0) {
                        skdVar3 = p9e.b;
                    } else {
                        skdVar3 = skdVar2;
                    }
                    if (i5 != 0) {
                        z2 = true;
                    }
                }
                boolean z7 = z2;
                c86Var.q();
                faj fajVarF3 = d.f(a.e(fajVar2, false, null, null, function2, 7), g2lVar);
                ac3 ac3Var3 = u65.o;
                ptp ptpVarA5 = ntp.a(zq7.h, ac3Var3, c86Var, 54);
                i7 = c86Var.P;
                xol xolVarL5 = c86Var.l();
                faj fajVarI5 = o15.I(c86Var, fajVarF3);
                i76.U.getClass();
                q96Var = h76.b;
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                l56 l56Var8 = h76.f;
                kbv.c(c86Var, ptpVarA5, l56Var8);
                l56 l56Var9 = h76.e;
                kbv.c(c86Var, xolVarL5, l56Var9);
                l56Var = h76.g;
                int i13 = i4;
                if (c86Var.O) {
                    yds.x(i7, c86Var, i7, l56Var);
                } else {
                    yds.x(i7, c86Var, i7, l56Var);
                }
                l56 l56Var10 = h76.d;
                kbv.c(c86Var, fajVarI5, l56Var10);
                LayoutWeightElement layoutWeightElement3 = new LayoutWeightElement(true, 1.0f);
                ptp ptpVarA6 = ntp.a(zq7.b, ac3Var3, c86Var, 48);
                i8 = c86Var.P;
                xol xolVarL6 = c86Var.l();
                faj fajVarI6 = o15.I(c86Var, layoutWeightElement3);
                c86Var.d0();
                if (c86Var.O) {
                    c86Var.k(q96Var);
                } else {
                    c86Var.n0();
                }
                kbv.c(c86Var, ptpVarA6, l56Var8);
                kbv.c(c86Var, xolVarL6, l56Var9);
                if (c86Var.O) {
                    yds.x(i8, c86Var, i8, l56Var);
                } else {
                    yds.x(i8, c86Var, i8, l56Var);
                }
                kbv.c(c86Var, fajVarI6, l56Var10);
                b56Var.invoke(nd6Var, c86Var, Integer.valueOf(i13 & 126));
                caj cajVar3 = caj.a;
                o15.e(c86Var, e.s(cajVar3, 8.0f));
                skdVar3.invoke(nd6Var, c86Var, Integer.valueOf((i13 & 14) | ((i13 >> 12) & 112)));
                c86Var.p(true);
                o15.e(c86Var, e.s(cajVar3, 20.0f));
                q(((i13 >> 6) & 112) | ((i13 >> 9) & 7168), c86Var, null, nd6Var.j, function1, z7);
                c86Var.p(true);
                z4 = z7;
            } else {
                c86Var.S();
                skdVar3 = skdVar2;
                z4 = z2;
            }
            cyoVarR = c86Var.r();
            if (cyoVarR != null) {
                cyoVarR.d = new hd6(nd6Var, b56Var, function0, function1, fajVar, skdVar3, z4, g2lVar, i2, i3);
            }
        }
        i4 |= ScreenMirroringConfig.Video.BITRATE_1_5MB;
        z2 = z;
        if ((12582912 & i2) == 0) {
            if (c86Var.f(g2lVar)) {
                i9 = 8388608;
            } else {
                i9 = RemoteCameraConfig.Camera.BITRATE;
            }
            i4 |= i9;
        }
        if ((4793491 & i4) != 4793490) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (c86Var.P(i4 & 1, z3)) {
            c86Var.U();
            if ((i2 & 1) != 0) {
                if (i10 != 0) {
                    skdVar3 = p9e.b;
                } else {
                    skdVar3 = skdVar2;
                }
                if (i5 != 0) {
                    z2 = true;
                }
            } else {
                if (i10 != 0) {
                    skdVar3 = p9e.b;
                } else {
                    skdVar3 = skdVar2;
                }
                if (i5 != 0) {
                    z2 = true;
                }
            }
            boolean z8 = z2;
            c86Var.q();
            faj fajVarF4 = d.f(a.e(fajVar2, false, null, null, function2, 7), g2lVar);
            ac3 ac3Var4 = u65.o;
            ptp ptpVarA7 = ntp.a(zq7.h, ac3Var4, c86Var, 54);
            i7 = c86Var.P;
            xol xolVarL7 = c86Var.l();
            faj fajVarI7 = o15.I(c86Var, fajVarF4);
            i76.U.getClass();
            q96Var = h76.b;
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            l56 l56Var11 = h76.f;
            kbv.c(c86Var, ptpVarA7, l56Var11);
            l56 l56Var12 = h76.e;
            kbv.c(c86Var, xolVarL7, l56Var12);
            l56Var = h76.g;
            int i14 = i4;
            if (c86Var.O) {
                yds.x(i7, c86Var, i7, l56Var);
            } else {
                yds.x(i7, c86Var, i7, l56Var);
            }
            l56 l56Var13 = h76.d;
            kbv.c(c86Var, fajVarI7, l56Var13);
            LayoutWeightElement layoutWeightElement4 = new LayoutWeightElement(true, 1.0f);
            ptp ptpVarA8 = ntp.a(zq7.b, ac3Var4, c86Var, 48);
            i8 = c86Var.P;
            xol xolVarL8 = c86Var.l();
            faj fajVarI8 = o15.I(c86Var, layoutWeightElement4);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA8, l56Var11);
            kbv.c(c86Var, xolVarL8, l56Var12);
            if (c86Var.O) {
                yds.x(i8, c86Var, i8, l56Var);
            } else {
                yds.x(i8, c86Var, i8, l56Var);
            }
            kbv.c(c86Var, fajVarI8, l56Var13);
            b56Var.invoke(nd6Var, c86Var, Integer.valueOf(i14 & 126));
            caj cajVar4 = caj.a;
            o15.e(c86Var, e.s(cajVar4, 8.0f));
            skdVar3.invoke(nd6Var, c86Var, Integer.valueOf((i14 & 14) | ((i14 >> 12) & 112)));
            c86Var.p(true);
            o15.e(c86Var, e.s(cajVar4, 20.0f));
            q(((i14 >> 6) & 112) | ((i14 >> 9) & 7168), c86Var, null, nd6Var.j, function1, z8);
            c86Var.p(true);
            z4 = z8;
        } else {
            c86Var.S();
            skdVar3 = skdVar2;
            z4 = z2;
        }
        cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hd6(nd6Var, b56Var, function0, function1, fajVar, skdVar3, z4, g2lVar, i2, i3);
        }
    }

    public static List d0(Context context, List list) {
        int iD = bt3.d(context) / 4;
        list.getClass();
        List<bf4> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (bf4 bf4Var : list2) {
            String pathForSize = bf4Var.b.a.getPathForSize(iD);
            pathForSize.getClass();
            g57 g57Var = bf4Var.c;
            Integer num = bf4Var.d;
            arrayList.add(num == null ? new f1u(g57Var, pathForSize) : new g1u(pathForSize, g57Var, lq4.c(num.intValue())));
        }
        HashSet hashSet = new HashSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if (hashSet.add(((h1u) obj).getUrl())) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!StringsKt.Y(((h1u) obj2).getUrl())) {
                arrayList3.add(obj2);
            }
        }
        return CollectionsKt.p0(arrayList3, 3);
    }

    public static final void e(nd6 nd6Var, Function0 function0, Function0 function1, faj fajVar, g2l g2lVar, v76 v76Var, int i2) {
        int i3;
        g2l i2lVar;
        int i4;
        nd6Var.getClass();
        function0.getClass();
        function1.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-294556662);
        int i5 = 2;
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(nd6Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.f(fajVar) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= RemoteCameraConfig.Notification.ID;
        }
        if (c86Var.P(i3 & 1, (i3 & 9363) != 9362)) {
            c86Var.U();
            if ((i2 & 1) == 0 || c86Var.y()) {
                i4 = i3 & (-57345);
                i2lVar = new i2l(16.0f, 14.0f, 16.0f, 14.0f);
            } else {
                c86Var.S();
                i4 = i3 & (-57345);
                i2lVar = g2lVar;
            }
            c86Var.q();
            int i6 = (i4 & 14) | 196656;
            int i7 = i4 << 3;
            d(nd6Var, zxu.w(2057561925, c86Var, new eb6(i5, nd6Var)), function0, function1, fajVar, p9e.c, false, i2lVar, c86Var, i6 | (i7 & 896) | (i7 & 7168) | (i7 & 57344), 64);
        } else {
            c86Var.S();
            i2lVar = g2lVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 9, nd6Var, function0, function1, fajVar, i2lVar);
        }
    }

    public static final List e0(List list) {
        list.getClass();
        List list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((bf4) it.next()).a);
        }
        List listV0 = CollectionsKt.v0(CollectionsKt.y0(arrayList));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : listV0) {
            if (!StringsKt.Y((String) obj)) {
                arrayList2.add(obj);
            }
        }
        return CollectionsKt.p0(arrayList2, 3);
    }

    public static final void f(int i2, v76 v76Var, faj fajVar, boolean z) {
        int i3;
        boolean z2 = z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2032915942);
        if ((i2 & 48) == 0) {
            i3 = (c86Var.f(fajVar) ? 32 : 16) | i2;
        } else {
            i3 = i2;
        }
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            faj fajVarH = d.h(fajVar, 16.0f, 14.0f);
            ac3 ac3Var = u65.o;
            ptp ptpVarA = ntp.a(zq7.h, ac3Var, c86Var, 54);
            int i4 = c86Var.P;
            xol xolVarL = c86Var.l();
            faj fajVarI = o15.I(c86Var, fajVarH);
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
            LayoutWeightElement layoutWeightElement = new LayoutWeightElement(false, 1.0f);
            ptp ptpVarA2 = ntp.a(zq7.b, ac3Var, c86Var, 48);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, layoutWeightElement);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, ptpVarA2, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            float fZ = px3.Z(mn4.L(68), c86Var) + 12.0f;
            caj cajVar = caj.a;
            d8e.i(6, 0, c86Var, j35.B(e.p(cajVar, 59.0f, fZ), n4e.J(c86Var)), z2);
            o15.e(c86Var, e.s(cajVar, 8.0f));
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i6 = c86Var.P;
            xol xolVarL3 = c86Var.l();
            faj fajVarI3 = o15.I(c86Var, cajVar);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL3, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var, i6, l56Var3);
            }
            kbv.c(c86Var, fajVarI3, l56Var4);
            d8e.j(z2, e.s(cajVar, 150.0f), ry0.l(), c86Var, 54, 0);
            o15.e(c86Var, e.f(cajVar, 4.0f));
            z2 = z;
            d8e.j(z2, e.s(cajVar, 97.0f), ry0.l(), c86Var, 54, 0);
            c86Var.p(true);
            c86Var.p(true);
            o15.e(c86Var, e.s(cajVar, 20.0f));
            d8e.i(6, 0, c86Var, j35.B(e.p(cajVar, 100.0f, 28.0f), ysp.a), z2);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new rv(z2, fajVar, i2, 7);
        }
    }

    public static void f0(kvc kvcVar, n9l n9lVar, String str, Function1 function1, JSONObject jSONObject) {
        if (kvcVar instanceof ivc) {
            awf.h(n9lVar, jSONObject, str, (tlc) ((ivc) kvcVar).c, function1);
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$".concat(str), ((hvc) kvcVar).c);
        }
    }

    public static final void g(String str, yb6 yb6Var, String str2, String str3, Integer num, String str4, v76 v76Var, int i2) {
        Integer num2;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(426117379);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.h(yb6Var) ? 32 : 16) | (c86Var.f(str2) ? 256 : 128) | (c86Var.f(str3) ? 2048 : 1024) | (c86Var.f(num) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.f(str4) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX);
        if (c86Var.P(i3 & 1, (74899 & i3) != 74898)) {
            boolean z2 = (i3 & 14) == 4;
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (z2 || objK == k3yVar) {
                objK = ow4.K(Boolean.FALSE);
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i4 = c86Var.P;
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
            l56 l56Var = h76.f;
            kbv.c(c86Var, sp5VarA, l56Var);
            l56 l56Var2 = h76.e;
            kbv.c(c86Var, xolVarL, l56Var2);
            l56 l56Var3 = h76.g;
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i4))) {
                yds.x(i4, c86Var, i4, l56Var3);
            }
            l56 l56Var4 = h76.d;
            kbv.c(c86Var, fajVarI, l56Var4);
            faj fajVarA = androidx.compose.ui.platform.a.a(cajVar, "concert_item_title");
            List listC = tm5.c(str == null ? "" : str);
            pyt pytVarL = ry0.l();
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).b.a;
            int i5 = num == null ? 2 : 1;
            boolean zF = c86Var.f(eojVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                objK2 = new ra0(eojVar, 10);
                c86Var.k0(objK2);
            }
            guf.a(listC, fajVarA, j, 0L, 0L, 0, 0L, i5, (Function1) objK2, pytVarL, c86Var, 48, 0, 2040);
            c23.c(null, null, false, zxu.w(1377018551, c86Var, new tw(str2, yb6Var, num, eojVar, 12)), c86Var, 3072, 7);
            faj fajVarA2 = androidx.compose.ui.platform.a.a(cajVar, "concert_item_long_city");
            z24.q(new cr0(str3), fajVarA2, ((yt0) c86Var.j(wusVar)).b.b, 0L, 0L, 0, 0L, 0, false, (((Boolean) eojVar.getValue()).booleanValue() || num != null) ? 1 : 2, 0, null, null, ry0.l(), null, null, c86Var, 48, 0, 909304);
            c86Var = c86Var;
            if (num != null) {
                c86Var.Z(1433566164);
                ac3 ac3Var = u65.o;
                faj fajVarS = yvk.s(androidx.compose.ui.platform.a.a(cajVar, "concert_item_cashback"), str4, null);
                ptp ptpVarA = ntp.a(zq7.b, ac3Var, c86Var, 48);
                int i6 = c86Var.P;
                xol xolVarL2 = c86Var.l();
                faj fajVarI2 = o15.I(c86Var, fajVarS);
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
                wze.b(hde.X(R.drawable.ic_plus_12, 0, c86Var), null, e.n(cajVar, 12.0f), ((yt0) c86Var.j(wusVar)).b.a, c86Var, 432, 0);
                o15.e(c86Var, e.s(cajVar, 4.0f));
                StringBuilder sb = new StringBuilder();
                num2 = num;
                sb.append(num2);
                sb.append("%");
                dxt.b(sb.toString(), null, ((yt0) c86Var.j(wusVar)).b.a, 0L, null, 0L, null, null, 0L, 2, false, 1, 0, null, ry0.k(), c86Var, 0, 3120, 55290);
                c86Var = c86Var;
                z = true;
                c86Var.p(true);
                c86Var.p(false);
            } else {
                num2 = num;
                z = true;
                c86Var.Z(1434468853);
                c86Var.p(false);
            }
            c86Var.p(z);
        } else {
            num2 = num;
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new at(str, yb6Var, str2, str3, num2, str4, i2, 10);
        }
    }

    public static void g0(n9l n9lVar, JSONObject jSONObject, String str, kvc kvcVar) {
        f0(kvcVar, n9lVar, str, p9e.l, jSONObject);
    }

    public static final void h(String str, String str2, faj fajVar, String str3, boolean z, en5 en5Var, v76 v76Var, int i2) {
        boolean z2;
        faj fajVarB;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1453846872);
        int i3 = i2 | (c86Var.f(str) ? 4 : 2) | (c86Var.f(str2) ? 2048 : 1024) | (c86Var.f(str3) ? 1048576 : 524288) | (c86Var.g(z) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | 100663296 | (c86Var.f(en5Var) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        if (c86Var.P(i3 & 1, (i3 & 306783379) != 306783378)) {
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
            c86Var.Z(920021702);
            c86Var.p(false);
            b6s b6sVar = new b6s(z ? y5s.b : y5s.a);
            caj cajVar = caj.a;
            faj fajVarN = e.n(cajVar, 80.0f);
            if (z) {
                c86Var.Z(920581501);
                z2 = true;
                fajVarB = tx.w(1.0f, ((yt0) c86Var.j(zt0.a)).c.a, true);
                c86Var.p(false);
            } else {
                z2 = true;
                c86Var.Z(920860222);
                c86Var.p(false);
                fajVarB = j35.B(cajVar, ysp.a(10.0f));
            }
            sje.r(str2, b6sVar, fajVarN.t(fajVarB), null, null, c86Var, (i3 >> 9) & 14, 24);
            faj fajVarK = d.k(cajVar, 12.0f, 0.0f, 0.0f, 0.0f, 14);
            sp5 sp5VarA = rp5.a(zq7.f, u65.q, c86Var, 6);
            int i5 = c86Var.P;
            xol xolVarL2 = c86Var.l();
            faj fajVarI2 = o15.I(c86Var, fajVarK);
            c86Var.d0();
            if (c86Var.O) {
                c86Var.k(q96Var);
            } else {
                c86Var.n0();
            }
            kbv.c(c86Var, sp5VarA, l56Var);
            kbv.c(c86Var, xolVarL2, l56Var2);
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i5))) {
                yds.x(i5, c86Var, i5, l56Var3);
            }
            kbv.c(c86Var, fajVarI2, l56Var4);
            c86Var.Z(841400745);
            wus wusVar = zt0.a;
            long j = ((yt0) c86Var.j(wusVar)).b.a;
            c86Var.p(false);
            c86Var.Z(841404459);
            long j2 = ((yt0) c86Var.j(wusVar)).b.b;
            c86Var.p(false);
            pyt pytVarL = ry0.l();
            if (en5Var != null) {
                j = en5Var.a;
            }
            ext.b(str, cajVar, j, 0L, null, 0L, null, 0L, 2, false, 2, 0, null, pytVarL, c86Var, i3 & 14, 3120, 55288);
            c86Var = c86Var;
            if (str3 != null) {
                c86Var.Z(314292951);
                ext.b(str3, null, en5Var != null ? en5Var.a : j2, 0L, null, 0L, null, 0L, 2, false, 1, 0, null, ry0.l(), c86Var, (i3 >> 18) & 14, 3120, 55290);
                c86Var = c86Var;
                c86Var.p(false);
            } else {
                c86Var.Z(314561504);
                c86Var.p(false);
            }
            c86Var.p(true);
            c86Var.p(true);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new w47(str, str2, fajVar, str3, z, en5Var, i2);
        }
    }

    public static void h0(n9l n9lVar, JSONObject jSONObject, kvc kvcVar) {
        if (kvcVar instanceof ivc) {
            awf.i(n9lVar, jSONObject, (wlc) ((ivc) kvcVar).c);
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$colors", ((hvc) kvcVar).c);
        }
    }

    public static final void i(n4b n4bVar, v76 v76Var, int i2) {
        n4bVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-823380389);
        int i3 = 4;
        int i4 = (c86Var.f(n4bVar) ? 4 : 2) | i2;
        if (c86Var.P(i4 & 1, (i4 & 3) != 2)) {
            s4b s4bVar = (s4b) p85.n(n4bVar.f, c86Var).getValue();
            if (s4bVar instanceof q4b) {
                c86Var.Z(-766734781);
                p9e.e((q4b) s4bVar, n4bVar, c86Var, (i4 << 3) & 112);
                c86Var.p(false);
            } else {
                if (!Intrinsics.e(s4bVar, r4b.a)) {
                    throw yds.i(c86Var, -994568420, false);
                }
                c86Var.Z(-766557988);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new zza(n4bVar, i2, i3);
        }
    }

    public static void i0(n9l n9lVar, JSONObject jSONObject, String str, kvc kvcVar) {
        if (!(kvcVar instanceof ivc)) {
            if (kvcVar instanceof hvc) {
                t3e.i0(n9lVar, jSONObject, "$".concat(str), ((hvc) kvcVar).c);
                return;
            }
            return;
        }
        Object obj = ((ivc) kvcVar).c;
        if (obj != null) {
            try {
                jSONObject.put(str, obj);
            } catch (JSONException e2) {
                n9lVar.a().a(e2);
            }
        }
    }

    public static final void j(qgc qgcVar, khc khcVar, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1307494368);
        int i3 = 2;
        int i4 = 16;
        int i5 = (c86Var.d(qgcVar.ordinal()) ? 4 : 2) | i2 | (c86Var.h(khcVar) ? 32 : 16);
        boolean z = true;
        if (c86Var.P(i5 & 1, (i5 & 19) != 18)) {
            int iOrdinal = qgcVar.ordinal();
            if (iOrdinal == 0) {
                z = false;
            } else if (iOrdinal != 1) {
                f9e.e();
                return;
            }
            boolean zH = c86Var.h(khcVar);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                objK = new dhc(khcVar, i3);
                c86Var.k0(objK);
            }
            t3w.b(0, 0, c86Var, (Function0) objK, z);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new b4b(qgcVar, khcVar, i2, i4);
        }
    }

    public static void j0(n9l n9lVar, JSONObject jSONObject, String str, kvc kvcVar, lig ligVar) {
        if (kvcVar instanceof ivc) {
            t3e.j0(n9lVar, jSONObject, str, ((ivc) kvcVar).c, ligVar);
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$".concat(str), ((hvc) kvcVar).c);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void k(final rmg rmgVar, final o4v o4vVar, wrs wrsVar, final eoj eojVar, final sc0 sc0Var, final xwh xwhVar, final wrs wrsVar2, final iic iicVar, final y1w y1wVar, final wrs wrsVar3, final khc khcVar, final List list, Function1 function1, final b56 b56Var, faj fajVar, v76 v76Var, int i2) {
        faj fajVar2;
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1024578015);
        int i4 = i2 | (c86Var.f(rmgVar) ? 4 : 2) | (c86Var.f(o4vVar) ? 32 : 16) | (c86Var.f(wrsVar) ? 256 : 128) | (c86Var.f(eojVar) ? 2048 : 1024) | (c86Var.h(sc0Var) ? 16384 : RemoteCameraConfig.Notification.ID) | (c86Var.h(xwhVar) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX) | (c86Var.f(wrsVar2) ? 1048576 : 524288) | (c86Var.f(iicVar) ? 8388608 : RemoteCameraConfig.Camera.BITRATE) | (c86Var.f(y1wVar) ? 67108864 : 33554432) | (c86Var.f(wrsVar3) ? SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING : 268435456);
        int i5 = (c86Var.h(khcVar) ? 4 : 2) | (c86Var.f(list) ? 32 : 16) | (c86Var.h(function1) ? 256 : 128) | (c86Var.h(b56Var) ? 2048 : 1024) | 24576;
        if (c86Var.P(i4 & 1, ((i4 & 306783379) == 306783378 && (i5 & 9363) == 9362) ? false : true)) {
            final eoj eojVarN = p85.n(khcVar.n, c86Var);
            boolean zH = c86Var.h(khcVar);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new kic(khcVar, 0);
                c86Var.k0(objK);
            }
            int i6 = i4 & 14;
            t3w.i(rmgVar, eojVarN, (Function1) objK, c86Var, i6);
            s(eojVarN, rmgVar, khcVar, function1, c86Var, ((i5 << 6) & 896) | ((i4 << 3) & 112) | ((i5 << 3) & 7168));
            int i7 = i4 >> 21;
            o(rmgVar, y1wVar, wrsVar3, eojVar, khcVar, c86Var, (i7 & 896) | (i7 & 112) | i6 | (i4 & 7168) | (57344 & (i5 << 12)));
            boolean zH2 = c86Var.h(khcVar) | (i6 == 4);
            Object objK2 = c86Var.K();
            int i8 = 26;
            Continuation continuation = null;
            if (zH2 || objK2 == k3yVar) {
                objK2 = new bt8(rmgVar, khcVar, continuation, i8);
                c86Var.k0(objK2);
            }
            bt5.f(c86Var, rmgVar, (Function2) objK2);
            final List list2 = ((ngc) eojVarN.getValue()).a;
            final boolean z = ((ngc) eojVarN.getValue()).b;
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = ow4.r(new gwa(iicVar, wrsVar, 12));
                c86Var.k0(objK3);
            }
            final wrs wrsVar4 = (wrs) objK3;
            boolean z2 = ((i4 & 1879048192) == 536870912) | (i6 == 4);
            Object objK4 = c86Var.K();
            if (z2 || objK4 == k3yVar) {
                objK4 = new bt8(wrsVar3, rmgVar, (Continuation) null, 27);
                c86Var.k0(objK4);
            }
            bt5.f(c86Var, wrsVar3, (Function2) objK4);
            Object objK5 = c86Var.K();
            if (objK5 == k3yVar) {
                i3 = 1;
                objK5 = ow4.r(new zgc(wrsVar3, i3));
                c86Var.k0(objK5);
            } else {
                i3 = 1;
            }
            final wrs wrsVar5 = (wrs) objK5;
            boolean z3 = (((Boolean) wrsVar5.getValue()).booleanValue() && (iicVar instanceof hic)) ? i3 : 0;
            caj cajVar = caj.a;
            faj fajVarD = e.d(cajVar, 1.0f);
            d6i d6iVarD = it3.d(u65.e, false);
            int i9 = c86Var.P;
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
            if (c86Var.O || !Intrinsics.e(c86Var.K(), Integer.valueOf(i9))) {
                yds.x(i9, c86Var, i9, l56Var);
            }
            kbv.c(c86Var, fajVarI, h76.d);
            Boolean boolValueOf = Boolean.valueOf(z3);
            Object objK6 = c86Var.K();
            if (objK6 == k3yVar) {
                objK6 = new kgb(26);
                c86Var.k0(objK6);
            }
            fwq.g(boolValueOf, (Function1) objK6, null, bxh.a, null, false, zxu.w(-970647518, c86Var, new skd() { // from class: nic
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Object obj4;
                    iic iicVar2;
                    boolean z4;
                    boolean zBooleanValue = ((Boolean) obj).booleanValue();
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).g(zBooleanValue) ? 4 : 2;
                    }
                    c86 c86Var2 = (c86) v76Var2;
                    if (c86Var2.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        caj cajVar2 = caj.a;
                        final iic iicVar3 = iicVar;
                        final eoj eojVar2 = eojVar;
                        final wrs wrsVar6 = wrsVar3;
                        final xwh xwhVar2 = xwhVar;
                        k3y k3yVar2 = t76.a;
                        if (zBooleanValue && (iicVar3 instanceof hic)) {
                            c86Var2.Z(1454746419);
                            hic hicVar = (hic) iicVar3;
                            float fC = kjy.C(c86Var2);
                            boolean zF = c86Var2.f(hicVar) | c86Var2.c(fC);
                            Object objK7 = c86Var2.K();
                            if (zF || objK7 == k3yVar2) {
                                float fA = hicVar.a();
                                wus wusVar = jic.a;
                                if (fA > 480.0f) {
                                    fA = 480.0f;
                                }
                                float f2 = hicVar instanceof gic ? 72.0f : 0.0f;
                                objK7 = new ysh(uke.t(fA, (hicVar.d() - fC) - f2), new ct5(fA, f2));
                                c86Var2.k0(objK7);
                            }
                            faj fajVarD2 = e.d(cajVar2, 1.0f);
                            float fQ = jpo.Q(c86Var2);
                            WeakHashMap weakHashMap = rjx.w;
                            aie.l(eojVar2, wrsVar6, (ysh) objK7, xwhVar2, d.k(fajVarD2, 0.0f, jic.a(iicVar3) + kjy.C(c86Var2), 0.0f, jfv.a(qjx.d(c86Var2).e, c86Var2).a() + fQ, 5), c86Var2, 0);
                            c86Var2.p(false);
                        } else {
                            c86Var2.Z(1455561285);
                            hic hicVar2 = iicVar3 instanceof hic ? (hic) iicVar3 : null;
                            b7b b7bVar = hicVar2 != null ? new b7b(hicVar2.c()) : null;
                            w21 w21Var = (w21) wrsVar4.getValue();
                            zb3 zb3Var = u65.r;
                            boolean zBooleanValue2 = true ^ ((Boolean) wrsVar5.getValue()).booleanValue();
                            faj fajVarA = androidx.compose.ui.platform.a.a(e.d(cajVar2, 1.0f), "expanded_player_scrollable_content");
                            boolean zF2 = c86Var2.f(wrsVar6) | c86Var2.f(eojVar2) | c86Var2.h(xwhVar2);
                            final y1w y1wVar2 = y1wVar;
                            boolean zH3 = zF2 | c86Var2.h(y1wVar2);
                            final wrs wrsVar7 = wrsVar2;
                            boolean zF3 = zH3 | c86Var2.f(wrsVar7);
                            final sc0 sc0Var2 = sc0Var;
                            boolean zH4 = zF3 | c86Var2.h(sc0Var2) | c86Var2.f(iicVar3);
                            final List list3 = list2;
                            boolean zF4 = zH4 | c86Var2.f(list3);
                            final List list4 = list;
                            boolean zF5 = zF4 | c86Var2.f(list4) | c86Var2.f(b7bVar);
                            final boolean z5 = z;
                            boolean zG = zF5 | c86Var2.g(z5);
                            final b56 b56Var2 = b56Var;
                            boolean zF6 = zG | c86Var2.f(b56Var2);
                            final eoj eojVar3 = eojVarN;
                            boolean zF7 = zF6 | c86Var2.f(eojVar3);
                            Object objK8 = c86Var2.K();
                            if (zF7 || objK8 == k3yVar2) {
                                final b7b b7bVar2 = b7bVar;
                                obj4 = new Function1() { // from class: oic
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj5) {
                                        hmg hmgVar = (hmg) obj5;
                                        hmgVar.getClass();
                                        wrs wrsVar8 = wrsVar6;
                                        eoj eojVar4 = eojVar2;
                                        xwh xwhVar3 = xwhVar2;
                                        y1w y1wVar3 = y1wVar2;
                                        wrs wrsVar9 = wrsVar7;
                                        sc0 sc0Var3 = sc0Var2;
                                        iic iicVar4 = iicVar3;
                                        hmg.c0(hmgVar, null, new b56(new ogc(wrsVar8, eojVar4, xwhVar3, y1wVar3, wrsVar9, sc0Var3, iicVar4, 3), true, -1531488613), 3);
                                        hmg.c0(hmgVar, null, new b56(new t56(iicVar4, 3), true, 463568850), 3);
                                        ric ricVar = ric.a;
                                        List list5 = list3;
                                        int size = list5.size();
                                        xl xlVar = new xl(list5, 21);
                                        xl xlVar2 = new xl(22, list5, false);
                                        List list6 = list4;
                                        b7b b7bVar3 = b7bVar2;
                                        boolean z6 = z5;
                                        hmgVar.d0(size, xlVar, xlVar2, new b56(new sic(list5, list6, b7bVar3, list5, z6), true, -1091073711));
                                        hmg.c0(hmgVar, null, new b56(new ev(z6, b56Var2, eojVar3, 9), true, 1945592275), 3);
                                        return Unit.a;
                                    }
                                };
                                iicVar2 = iicVar3;
                                c86Var2.k0(obj4);
                            } else {
                                obj4 = objK8;
                                iicVar2 = iicVar3;
                            }
                            xde.e(fajVarA, rmgVar, o4vVar, w21Var, zb3Var, null, zBooleanValue2, null, (Function1) obj4, c86Var2, 196614, 328);
                            c86 c86Var3 = c86Var2;
                            if (iicVar2 instanceof gic) {
                                c86Var3.Z(1459839223);
                                khc khcVar2 = khcVar;
                                boolean zF8 = c86Var3.f(khcVar2);
                                Object objK9 = c86Var3.K();
                                if (zF8 || objK9 == k3yVar2) {
                                    objK9 = (z3r) khcVar2.p.getValue();
                                    c86Var3.k0(objK9);
                                }
                                bjc.r(b.a, (z3r) objK9, ((en5) wrsVar7.getValue()).a, ((gic) iicVar2).e, null, c86Var3, 0);
                                c86Var3 = c86Var3;
                                z4 = false;
                                c86Var3.p(false);
                            } else {
                                z4 = false;
                                c86Var3.Z(1460216896);
                                c86Var3.p(false);
                            }
                            c86Var3.p(z4);
                        }
                    } else {
                        c86Var2.S();
                    }
                    return Unit.a;
                }
            }), c86Var, 1575984, 52);
            c86Var = c86Var;
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new wgc(rmgVar, o4vVar, wrsVar, eojVar, sc0Var, xwhVar, wrsVar2, iicVar, y1wVar, wrsVar3, khcVar, list, function1, b56Var, fajVar2, i2);
        }
    }

    public static void k0(n9l n9lVar, JSONObject jSONObject, kvc kvcVar) {
        if (!(kvcVar instanceof ivc)) {
            if (kvcVar instanceof hvc) {
                t3e.i0(n9lVar, jSONObject, "$transition_triggers", ((hvc) kvcVar).c);
                return;
            }
            return;
        }
        List list = (List) ((ivc) kvcVar).c;
        if (list == null || list.isEmpty()) {
            return;
        }
        int size = list.size();
        JSONArray jSONArray = new JSONArray();
        for (int i2 = 0; i2 < size; i2++) {
            jSONArray.put(((qga) list.get(i2)).a);
        }
        try {
            jSONObject.put("transition_triggers", jSONArray);
        } catch (JSONException e2) {
            n9lVar.a().a(e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v13 */
    /* JADX WARN: Type inference failed for: r11v14, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v15 */
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
    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r40v0 vt2
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.ModVisitor.anonymousCallArgMod(ModVisitor.java:535)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.ModVisitor.processAnonymousConstructor(ModVisitor.java:528)
        	at jadx.core.dex.visitors.ModVisitor.replaceStep(ModVisitor.java:111)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    public static final void l(final defpackage.wrs r57, final defpackage.khc r58, final defpackage.d85 r59, final float r60, final defpackage.iic r61, final defpackage.sc0 r62, final java.util.List r63, final kotlin.jvm.functions.Function1 r64, final defpackage.b56 r65, final defpackage.faj r66, defpackage.v76 r67, final int r68) {
        /*
            Method dump skipped, instruction units count: 1981
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.bjc.l(wrs, khc, d85, float, iic, sc0, java.util.List, kotlin.jvm.functions.Function1, b56, faj, v76, int):void");
    }

    public static void l0(n9l n9lVar, JSONObject jSONObject, String str, kvc kvcVar, lig ligVar) {
        if (kvcVar instanceof ivc) {
            t3e.k0(n9lVar, jSONObject, str, (List) ((ivc) kvcVar).c, ligVar);
        } else if (kvcVar instanceof hvc) {
            t3e.i0(n9lVar, jSONObject, "$".concat(str), ((hvc) kvcVar).c);
        }
    }

    public static final void m(final List list, final faj fajVar, final g2l g2lVar, float f2, int i2, boolean z, final b56 b56Var, v76 v76Var, int i3) {
        int i4;
        float f3;
        c86 c86Var;
        int i5;
        boolean z2;
        boolean z3;
        list.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1744795890);
        if ((i3 & 6) == 0) {
            i4 = ((i3 & 8) == 0 ? c86Var2.f(list) : c86Var2.h(list) ? 4 : 2) | i3;
        } else {
            i4 = i3;
        }
        if ((i3 & 48) == 0) {
            i4 |= c86Var2.f(fajVar) ? 32 : 16;
        }
        if ((i3 & 384) == 0) {
            i4 |= c86Var2.f(g2lVar) ? 256 : 128;
        }
        if ((i3 & 3072) == 0) {
            i4 |= c86Var2.c(16.0f) ? 2048 : 1024;
        }
        if ((i3 & 24576) == 0) {
            f3 = f2;
            i4 |= c86Var2.c(f3) ? 16384 : RemoteCameraConfig.Notification.ID;
        } else {
            f3 = f2;
        }
        if ((196608 & i3) == 0) {
            i4 |= c86Var2.c(16.0f) ? SQLiteDatabase.OPEN_SHAREDCACHE : SQLiteDatabase.OPEN_FULLMUTEX;
        }
        int i6 = i4 | 14155776;
        if ((100663296 & i3) == 0) {
            i6 |= c86Var2.h(b56Var) ? 67108864 : 33554432;
        }
        int i7 = 1;
        if (c86Var2.P(i6 & 1, (38347923 & i6) != 38347922)) {
            c86Var2.U();
            if ((i3 & 1) == 0 || c86Var2.y()) {
                z3 = true;
            } else {
                c86Var2.S();
                i7 = i2;
                z3 = z;
            }
            c86Var2.q();
            final float fE = d.e(g2lVar, (vfg) c86Var2.j(t96.n));
            final rmg rmgVarA = tmg.a(0, 0, c86Var2, 0, 3);
            faj fajVarE = e.e(caj.a, 1.0f);
            final int i8 = i7;
            final boolean z4 = z3;
            final float f4 = f3;
            b56 b56VarW = zxu.w(-196076808, c86Var2, new skd() { // from class: xsc
                @Override // defpackage.skd
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    c cVar = (c) obj;
                    v76 v76Var2 = (v76) obj2;
                    int iIntValue = ((Integer) obj3).intValue();
                    cVar.getClass();
                    if ((iIntValue & 6) == 0) {
                        iIntValue |= ((c86) v76Var2).f(cVar) ? 4 : 2;
                    }
                    c86 c86Var3 = (c86) v76Var2;
                    if (c86Var3.P(iIntValue & 1, (iIntValue & 19) != 18)) {
                        float fE2 = cVar.e();
                        float f5 = sx0.c;
                        List list2 = list;
                        float fI = rlt.i(fE2, fE, 16.0f, f5, i8, list2.size(), f4, 16.0f, c86Var3, 0);
                        v21 v21Var = new v21(16.0f, true, th0.F);
                        rmg rmgVar = rmgVarA;
                        boolean zF = c86Var3.f(rmgVar);
                        Object objK = c86Var3.K();
                        k3y k3yVar = t76.a;
                        if (zF || objK == k3yVar) {
                            objK = new ysc(rmgVar);
                            c86Var3.k0(objK);
                        }
                        ysc yscVar = (ysc) objK;
                        fg8 fg8Var = (fg8) c86Var3.j(t96.h);
                        cx7 cx7VarA = bms.a(c86Var3);
                        boolean zF2 = c86Var3.f(fg8Var) | c86Var3.f(yscVar) | c86Var3.f(cx7VarA);
                        Object objK2 = c86Var3.K();
                        if (zF2 || objK2 == k3yVar) {
                            objK2 = new qes(yscVar, cx7VarA, s5z.h0(0.0f, 400.0f, null, 5));
                            c86Var3.k0(objK2);
                        }
                        qes qesVar = (qes) objK2;
                        faj fajVarE2 = e.e(fajVar, 1.0f);
                        boolean zH = c86Var3.h(list2) | c86Var3.c(fI);
                        b56 b56Var2 = b56Var;
                        boolean zF3 = zH | c86Var3.f(b56Var2);
                        Object objK3 = c86Var3.K();
                        if (zF3 || objK3 == k3yVar) {
                            objK3 = new ssc(list2, fI, b56Var2, 1);
                            c86Var3.k0(objK3);
                        }
                        xde.f(fajVarE2, rmgVar, g2lVar, false, v21Var, null, qesVar, z4, null, (Function1) objK3, c86Var3, 0, 296);
                    } else {
                        c86Var3.S();
                    }
                    return Unit.a;
                }
            });
            c86Var = c86Var2;
            c23.c(fajVarE, null, false, b56VarW, c86Var, 3078, 6);
            z2 = z4;
            i5 = i8;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            i5 = i2;
            z2 = z;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new c57(list, fajVar, g2lVar, f2, i5, z2, b56Var, i3);
        }
    }

    public static final void n(int i2, v76 v76Var, faj fajVar, String str) {
        str.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2069122472);
        int i3 = 2;
        int i4 = (c86Var.f(str) ? 4 : 2) | i2;
        if (c86Var.P(i4 & 1, (i4 & 19) != 18)) {
            c23.c(null, null, false, zxu.w(-1879246782, c86Var, new ygc(str, fajVar, i3)), c86Var, 3072, 7);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new pg1(str, fajVar, i2, 10);
        }
    }

    public static final void o(rmg rmgVar, y1w y1wVar, wrs wrsVar, eoj eojVar, khc khcVar, v76 v76Var, int i2) {
        wrs wrsVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-2030056882);
        int i3 = (c86Var.f(rmgVar) ? 4 : 2) | i2;
        if ((i2 & 48) == 0) {
            i3 |= (i2 & 64) == 0 ? c86Var.f(y1wVar) : c86Var.h(y1wVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            wrsVar2 = wrsVar;
            i3 |= c86Var.f(wrsVar2) ? 256 : 128;
        } else {
            wrsVar2 = wrsVar;
        }
        int i4 = i3 | (c86Var.f(eojVar) ? 2048 : 1024);
        if ((i2 & 24576) == 0) {
            i4 |= c86Var.h(khcVar) ? 16384 : RemoteCameraConfig.Notification.ID;
        }
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 9363) != 9362)) {
            View view = (View) c86Var.j(AndroidCompositionLocals_androidKt.f);
            boolean zH = c86Var.h(view);
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (zH || objK == k3yVar) {
                objK = new pic(view, i5);
                c86Var.k0(objK);
            }
            bt5.d(view, (Function1) objK, c86Var);
            Object[] objArr = {rmgVar, y1wVar, eojVar, khcVar};
            boolean zH2 = ((i4 & 14) == 4) | ((i4 & 112) == 32 || ((i4 & 64) != 0 && c86Var.h(y1wVar))) | ((i4 & 7168) == 2048) | ((i4 & 896) == 256) | c86Var.h(khcVar) | c86Var.h(view);
            Object objK2 = c86Var.K();
            if (zH2 || objK2 == k3yVar) {
                nh nhVar = new nh(rmgVar, y1wVar, eojVar, wrsVar2, khcVar, view, null, 7);
                c86Var.k0(nhVar);
                objK2 = nhVar;
            }
            bt5.i(objArr, (Function2) objK2, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ow(i2, 17, rmgVar, y1wVar, wrsVar, eojVar, khcVar);
        }
    }

    public static final void p(jg1 jg1Var, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(-1542810073);
        int i3 = (c86Var.f(jg1Var) ? 4 : 2) | i2;
        if (c86Var.P(i3 & 1, (i3 & 3) != 2)) {
            boolean z = jg1Var instanceof eg1;
            caj cajVar = caj.a;
            if (z || (jg1Var instanceof fg1) || (jg1Var instanceof gg1)) {
                h18.m(16.0f, -876756880, c86Var, c86Var, cajVar);
                c86Var.p(false);
            } else {
                if (!(jg1Var instanceof hg1) && !(jg1Var instanceof ig1)) {
                    throw yds.i(c86Var, -876760819, false);
                }
                h18.m(32.0f, -876753168, c86Var, c86Var, cajVar);
                c86Var.p(false);
            }
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new y2(jg1Var, i2, 8);
        }
    }

    public static final void q(int i2, v76 v76Var, faj fajVar, String str, Function0 function0, boolean z) {
        String str2;
        int i3;
        faj fajVar2;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1041896736);
        if ((i2 & 6) == 0) {
            str2 = str;
            i3 = (c86Var.f(str2) ? 4 : 2) | i2;
        } else {
            str2 = str;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.h(function0) ? 32 : 16;
        }
        int i4 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i4 |= c86Var.g(z) ? 2048 : 1024;
        }
        int i5 = 0;
        if (c86Var.P(i4 & 1, (i4 & 1171) != 1170)) {
            String strC0 = o15.c0(R.string.artist_concerts_buy, c86Var);
            boolean z2 = (i4 & 14) == 4;
            Object objK = c86Var.K();
            if (z2 || objK == t76.a) {
                objK = ow4.K(str2);
                c86Var.k0(objK);
            }
            b56 b56VarW = zxu.w(1485656392, c86Var, new kd6(i5, (eoj) objK, strC0));
            caj cajVar = caj.a;
            faj fajVarA = androidx.compose.ui.platform.a.a(e.t(cajVar, 100.0f, 116.0f), "concert_purchase_button");
            if (z) {
                c86Var.Z(-582260273);
                b74.l(function0, fajVarA, null, b56VarW, c86Var, ((i4 >> 3) & 14) | 3072, 4);
                c86Var.p(false);
            } else {
                c86Var.Z(-582108435);
                b74.r(function0, fajVarA, null, b56VarW, c86Var, ((i4 >> 3) & 14) | 3072, 4);
                c86Var.p(false);
            }
            fajVar2 = cajVar;
        } else {
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ld6(str, function0, fajVar2, z, i2, 0, (byte) 0);
        }
    }

    public static final void r(st3 st3Var, z3r z3rVar, long j, cdx cdxVar, faj fajVar, v76 v76Var, int i2) {
        c86 c86Var;
        faj fajVar2;
        st3Var.getClass();
        z3rVar.getClass();
        c86 c86Var2 = (c86) v76Var;
        c86Var2.b0(-1544527172);
        int i3 = 2;
        int i4 = (c86Var2.f(st3Var) ? 4 : 2) | i2 | (c86Var2.h(z3rVar) ? 32 : 16);
        if ((i2 & 384) == 0) {
            i4 |= c86Var2.e(j) ? 256 : 128;
        }
        int i5 = i4 | (c86Var2.f(cdxVar) ? 2048 : 1024) | 24576;
        if (c86Var2.P(i5 & 1, (i5 & 9363) != 9362)) {
            bc3 bc3Var = u65.l;
            caj cajVar = caj.a;
            faj fajVarB = a.b(e.e(st3Var.a(cajVar, bc3Var), 1.0f), en5.b(j, 0.95f, 0.0f, 0.0f, 0.0f, 14), di0.u);
            fajVarB.getClass();
            faj fajVarF = e.f(rgv.d(rrq.b(h9t.a(fajVarB, Unit.a, dc.b), false, new i5(i3))), 72.0f);
            float fA = cdxVar.a();
            float f2 = n2l.a;
            faj fajVarI = d.i(fajVarF, fA - 16.0f, 0.0f, 2);
            d6i d6iVarD = it3.d(u65.e, false);
            int i6 = c86Var2.P;
            xol xolVarL = c86Var2.l();
            faj fajVarI2 = o15.I(c86Var2, fajVarI);
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
            if (c86Var2.O || !Intrinsics.e(c86Var2.K(), Integer.valueOf(i6))) {
                yds.x(i6, c86Var2, i6, l56Var);
            }
            kbv.c(c86Var2, fajVarI2, h76.d);
            c86Var = c86Var2;
            g4r.i(z3rVar, b.a.a(cajVar, u65.i), new en5(j), c86Var, ((i5 >> 3) & 14) | (i5 & 896), 0);
            c86Var.p(true);
            fajVar2 = cajVar;
        } else {
            c86Var = c86Var2;
            c86Var.S();
            fajVar2 = fajVar;
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ox4(st3Var, z3rVar, j, cdxVar, fajVar2, i2);
        }
    }

    public static final void s(eoj eojVar, rmg rmgVar, khc khcVar, Function1 function1, v76 v76Var, int i2) {
        int i3;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(658336651);
        if ((i2 & 6) == 0) {
            i3 = (c86Var.f(eojVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= c86Var.f(rmgVar) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= c86Var.h(khcVar) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= c86Var.h(function1) ? 2048 : 1024;
        }
        if (c86Var.P(i3 & 1, (i3 & 1171) != 1170)) {
            Object[] objArr = {eojVar, rmgVar, khcVar, function1};
            boolean zH = ((i3 & 14) == 4) | c86Var.h(khcVar) | ((i3 & 112) == 32) | ((i3 & 7168) == 2048);
            Object objK = c86Var.K();
            if (zH || objK == t76.a) {
                rs6 rs6Var = new rs6(eojVar, khcVar, rmgVar, function1, null, 9);
                c86Var.k0(rs6Var);
                objK = rs6Var;
            }
            bt5.i(objArr, (Function2) objK, c86Var);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ixa(eojVar, rmgVar, khcVar, function1, i2, 7);
        }
    }

    public static final String t(Throwable th) {
        StringBuilder sb = new StringBuilder();
        sb.append(th.getMessage());
        for (Throwable cause = th.getCause(); cause != null; cause = cause.getCause()) {
            sb.append('\n');
            sb.append(cause.getMessage());
        }
        return sb.toString();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object u(Function0 function0, Function2 function2, pw6 pw6Var) {
        ab0 ab0Var;
        if (pw6Var instanceof ab0) {
            ab0Var = (ab0) pw6Var;
            int i2 = ab0Var.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ab0Var.k = i2 - Integer.MIN_VALUE;
            } else {
                ab0Var = new ab0(pw6Var);
            }
        } else {
            ab0Var = new ab0(pw6Var);
        }
        Object obj = ab0Var.j;
        f37 f37Var = f37.a;
        int i3 = ab0Var.k;
        Continuation continuation = null;
        int i4 = 1;
        try {
            if (i3 == 0) {
                l45.R(obj);
                fb0 fb0Var = new fb0(function0, function2, continuation, i4);
                ab0Var.k = 1;
                if (j35.E(fb0Var, ab0Var) == f37Var) {
                    return f37Var;
                }
            } else {
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (ua0 unused) {
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object v(rmg rmgVar, Continuation continuation) {
        ajc ajcVar;
        if (continuation instanceof ajc) {
            ajcVar = (ajc) continuation;
            int i2 = ajcVar.k;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ajcVar.k = i2 - Integer.MIN_VALUE;
            } else {
                ajcVar = new ajc(continuation);
            }
        } else {
            ajcVar = new ajc(continuation);
        }
        Object obj = ajcVar.j;
        Object obj2 = f37.a;
        int i3 = ajcVar.k;
        try {
            if (i3 == 0) {
                l45.R(obj);
                ajcVar.k = 1;
                i8w i8wVar = rmg.w;
                if (rmgVar.f(0, 0, ajcVar) == obj2) {
                    return obj2;
                }
            } else {
                if (i3 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
        } catch (CancellationException unused) {
        }
        return Unit.a;
    }

    public static final String w(Object obj, String str) {
        return gsr.l("AudioEffects:", System.identityHashCode(obj), str, StringUtils.PROCESS_POSTFIX_DELIMITER);
    }

    public static final Object x(dc0 dc0Var, Object obj, float f2, pw6 pw6Var) {
        Object objB = dc0Var.b(obj, moj.a, new ya0(dc0Var, f2, null, 1), pw6Var);
        return objB == f37.a ? objB : Unit.a;
    }

    public static void y(gc7 gc7Var, k22 k22Var) {
        Object obj;
        k22Var.getClass();
        if (k22Var instanceof i22) {
            hlu hluVarA = gc7Var.a0().a();
            hluVarA.c();
            hluVarA.j(Integer.MAX_VALUE);
            hluVarA.g(false);
            hluVarA.h();
            ilu iluVarB = hluVarA.b();
            if (iluVarB.equals(gc7Var.a0())) {
                return;
            }
            gc7Var.I(iluVarB);
            return;
        }
        if (!(k22Var instanceof j22)) {
            f9e.e();
            return;
        }
        int iIntValue = ((j22) k22Var).a;
        tnu tnuVarP = gc7Var.P();
        TreeSet treeSet = new TreeSet();
        h51.W(new Integer[0], treeSet);
        j3f j3fVarListIterator = tnuVarP.a.listIterator(0);
        j3fVarListIterator.getClass();
        while (j3fVarListIterator.hasNext()) {
            snu snuVar = (snu) j3fVarListIterator.next();
            if (snuVar.b.c == 1) {
                int i2 = snuVar.a;
                for (int i3 = 0; i3 < i2; i3++) {
                    int i4 = snuVar.a(i3).j;
                    if (i4 > 0) {
                        treeSet.add(Integer.valueOf(i4));
                    }
                }
            }
        }
        List listV0 = CollectionsKt.v0(treeSet);
        if (!listV0.isEmpty()) {
            Iterator it = listV0.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                if (it.hasNext()) {
                    int iAbs = Math.abs(((Number) next).intValue() - iIntValue);
                    do {
                        Object next2 = it.next();
                        int iAbs2 = Math.abs(((Number) next2).intValue() - iIntValue);
                        if (iAbs > iAbs2) {
                            next = next2;
                            iAbs = iAbs2;
                        }
                    } while (it.hasNext());
                }
                obj = next;
            } else {
                obj = null;
            }
            Integer num = (Integer) obj;
            if (num != null) {
                iIntValue = num.intValue();
            }
        }
        hlu hluVarA2 = gc7Var.a0().a();
        hluVarA2.c();
        hluVarA2.j(iIntValue);
        hluVarA2.g(true);
        hluVarA2.h();
        ilu iluVarB2 = hluVarA2.b();
        if (iluVarB2.equals(gc7Var.a0())) {
            return;
        }
        gc7Var.I(iluVarB2);
    }

    public static final boolean z(Throwable th) {
        Throwable cause;
        return (th instanceof TransactionTooLargeException) || ((cause = th.getCause()) != null && z(cause));
    }
}
