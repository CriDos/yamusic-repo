package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import com.connectsdk.device.ConnectableDevice;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.messenger.websdk.api.MessengerAnalytics;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.File;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.c;
import org.json.JSONObject;
import ru.yandex.music.data.wave.recommendations.StationId;

/* JADX INFO: loaded from: classes3.dex */
public final class ntb implements xoc, ie, scr, uhe, lye, p0k, bkv, MessengerAnalytics, k1q, pkr, b84, pkm, g6p {
    public final /* synthetic */ int a;

    public /* synthetic */ ntb(int i) {
        this.a = i;
    }

    public static void E(PrintWriter printWriter, View view) {
        Object tag = view.getTag();
        if (!(tag instanceof String)) {
            tag = null;
        }
        String str = (String) tag;
        if (str == null || str.length() == 0) {
            return;
        }
        printWriter.print(" app:tag/");
        printWriter.print(j(60, str));
    }

    public static final boolean i(String str, String[] strArr) {
        if (strArr != null) {
            for (String str2 : strArr) {
                if (str.equalsIgnoreCase(str2)) {
                    return true;
                }
            }
        }
        return false;
    }

    public static String j(int i, CharSequence charSequence) {
        String strV = "";
        if (charSequence != null && charSequence.length() != 0) {
            strV = c.v(c.v(c.v(charSequence.toString(), " \n", StringUtil.SPACE, false), StringUtil.LF, StringUtil.SPACE, false), "\"", "", false);
            if (charSequence.length() > i) {
                return strV.substring(0, i).concat("...");
            }
        }
        return strV;
    }

    public static onm k(crm crmVar, int i) {
        if ((i & 1) != 0) {
            crmVar = new crm(bge.D(null, 3), bge.D(null, 3), bge.D(null, 3));
        }
        w8m w8mVar = w8m.a;
        v8m v8mVar = v8m.c;
        return new onm(crmVar, new x8m(w8mVar, v8mVar, v8mVar), new iko("Моя волна", "Бег", gm4.a, fko.a, new zvj("")));
    }

    public static acl l(String str) {
        str.getClass();
        t04 t04Var = i.a;
        av3 av3Var = new av3();
        av3Var.S0(str);
        return i.d(av3Var, false);
    }

    public static acl m(File file) {
        String str = acl.b;
        file.getClass();
        String string = file.toString();
        string.getClass();
        return l(string);
    }

    public static hmw n(nju njuVar) {
        if (njuVar instanceof zxw) {
            zxw zxwVar = (zxw) njuVar;
            if (zxwVar instanceof yxw) {
                vhr vhrVar = ((yxw) zxwVar).a;
                if (vhrVar instanceof qhr) {
                    qhr qhrVar = (qhr) vhrVar;
                    return new hmw(qhrVar.a.a, qhrVar.c.a);
                }
                if (vhrVar instanceof ohr) {
                    ohr ohrVar = (ohr) vhrVar;
                    return new hmw(ohrVar.a.a, ohrVar.c.a);
                }
                if (vhrVar instanceof shr) {
                    shr shrVar = (shr) vhrVar;
                    return new hmw(shrVar.a.a, shrVar.c.a);
                }
                f9e.e();
                return null;
            }
            if (!(zxwVar instanceof wxw)) {
                f9e.e();
                return null;
            }
        } else if (!Intrinsics.e(njuVar, mju.a)) {
            f9e.e();
            return null;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00b7  */
    public static boolean z(String str, PrintWriter printWriter, String[] strArr) {
        PrintWriter printWriter2;
        Exception exc;
        str.getClass();
        printWriter.getClass();
        if (strArr == null || strArr.length == 0 || !"e2e".equals(strArr[0])) {
            return false;
        }
        if (ili.h == null) {
            ili.h = new ili(2);
        }
        ili iliVar = ili.h;
        if (iliVar != null) {
            printWriter.print(str);
            printWriter.println("Top Level Window View Hierarchy:");
            boolean zI = i("all-roots", strArr);
            boolean zI2 = i("top-root", strArr);
            boolean zI3 = i("webview", strArr);
            boolean zI4 = i("props", strArr);
            try {
                ArrayList<pl0> arrayListU = ((ql0) iliVar.b).u();
                if (arrayListU != null && !arrayListU.isEmpty()) {
                    Collections.reverse(arrayListU);
                    WindowManager.LayoutParams layoutParams = null;
                    for (pl0 pl0Var : arrayListU) {
                        if (pl0Var != null) {
                            WindowManager.LayoutParams layoutParams2 = pl0Var.b;
                            View view = pl0Var.a;
                            if (view == null || view.getVisibility() != 0) {
                                printWriter2 = printWriter;
                            } else {
                                if (!zI && layoutParams != null) {
                                    try {
                                        if (Math.abs(layoutParams2.type - layoutParams.type) != 1) {
                                            break;
                                        }
                                    } catch (Exception e) {
                                        exc = e;
                                        printWriter2 = printWriter;
                                        printWriter2.println("Failure in view hierarchy dump: " + exc.getMessage());
                                    }
                                }
                                String str2 = str + "  ";
                                View view2 = pl0Var.a;
                                printWriter2 = printWriter;
                                try {
                                    iliVar.n(str2, printWriter2, view2, 0, 0, zI3, zI4);
                                    if (zI2) {
                                        ((ydf) iliVar.c).g(printWriter2);
                                    } else {
                                        layoutParams = layoutParams2;
                                    }
                                } catch (Exception e2) {
                                    e = e2;
                                    exc = e;
                                    printWriter2.println("Failure in view hierarchy dump: " + exc.getMessage());
                                }
                            }
                        } else {
                            printWriter2 = printWriter;
                        }
                        printWriter = printWriter2;
                    }
                    printWriter2 = printWriter;
                    ((ydf) iliVar.c).g(printWriter2);
                }
            } catch (Exception e3) {
                e = e3;
                printWriter2 = printWriter;
            }
        }
        return true;
    }

    @Override // defpackage.scr
    public Object A(fs5 fs5Var) {
        fs5Var.getClass();
        return fs5Var.getId();
    }

    @Override // defpackage.scr
    public Object B(wdw wdwVar) {
        wdwVar.getClass();
        if (wdwVar instanceof pdw) {
            return CollectionsKt.W(e9e.Q(((pdw) wdwVar).a), StringUtils.COMMA, null, null, null, 62);
        }
        if (wdwVar instanceof qdw) {
            return CollectionsKt.W(e9e.Q(((qdw) wdwVar).a), StringUtils.COMMA, null, null, null, 62);
        }
        if (wdwVar instanceof vdw) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.scr
    public Object D(cnr cnrVar) {
        cnrVar.getClass();
        return cnrVar.getId();
    }

    @Override // defpackage.scr
    public Object F(cs5 cs5Var) {
        cs5Var.getClass();
        return cs5Var.a;
    }

    @Override // defpackage.p0k
    public o0k G(msf msfVar, int i) {
        msfVar.getClass();
        return null;
    }

    @Override // defpackage.xoc
    public void H(imq imqVar) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.scr
    public Object I(z9d z9dVar) {
        z9dVar.getClass();
        throw null;
    }

    @Override // defpackage.scr
    public Object J(bs5 bs5Var) {
        bs5Var.getClass();
        return bs5Var.a;
    }

    @Override // defpackage.scr
    public Object K(wdr wdrVar) {
        wdrVar.getClass();
        return wdrVar.getId();
    }

    @Override // defpackage.scr
    public Object M(gs5 gs5Var) {
        gs5Var.getClass();
        return null;
    }

    @Override // defpackage.xoc
    public void N() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.scr
    public Object P(fqd fqdVar) {
        fqdVar.getClass();
        return fqdVar.a.a();
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        pnrVar.getClass();
        return n(n3v.k(pnrVar.b().e()));
    }

    @Override // defpackage.pkm
    public void R(String str, String str2, Object obj, Object... objArr) {
        str.getClass();
    }

    @Override // defpackage.pkm
    public void T(String str, String str2, Object obj, Throwable th, Object... objArr) {
        str.getClass();
        String localizedMessage = th != null ? th.getLocalizedMessage() : null;
        String strJ = h51.J(objArr, ", ", don.l, 30);
        StringBuilder sbU = lo5.u("YandexPlayer: ", str, StringUtil.SPACE, str2, StringUtil.SPACE);
        sbU.append(obj);
        sbU.append(StringUtil.SPACE);
        sbU.append(localizedMessage);
        sbU.append(" [");
        sih.a(6, null, yds.s(sbU, strJ, "]"), null);
    }

    @Override // defpackage.pkm
    public void U(String str, String str2, String str3, Object... objArr) {
        String strJ = h51.J(objArr, ", ", don.m, 30);
        StringBuilder sbU = lo5.u("YandexPlayer: ", str, StringUtil.SPACE, str2, StringUtil.SPACE);
        sbU.append((Object) str3);
        sbU.append(" [");
        sbU.append(strJ);
        sbU.append("]");
        sih.a(3, null, sbU.toString(), null);
    }

    @Override // defpackage.xoc
    public fju X(int i, int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.uhe
    public boolean a(vyr vyrVar) {
        xs3 xs3Var = vyrVar.a;
        if ((xs3Var instanceof um8 ? ((um8) xs3Var).l : Integer.MAX_VALUE) <= 100) {
            return false;
        }
        xs3 xs3Var2 = vyrVar.b;
        return (xs3Var2 instanceof um8 ? ((um8) xs3Var2).l : Integer.MAX_VALUE) > 100;
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        mih mihVar = e0z.G;
        ((twy) ((hjz) obj).s()).S0();
        ((rqt) obj2).b(null);
    }

    @Override // defpackage.bkv
    public void b(gpc gpcVar) {
        Log.e("yyn", "Got unexpected exception: " + gpcVar);
    }

    @Override // defpackage.uhe
    public boolean c() {
        boolean z;
        synchronized (zvc.a) {
            try {
                int i = zvc.c;
                zvc.c = i + 1;
                if (i >= 30 || SystemClock.uptimeMillis() > zvc.d + 30000) {
                    zvc.c = 0;
                    zvc.d = SystemClock.uptimeMillis();
                    String[] list = zvc.b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    zvc.e = list.length < 800;
                }
                z = zvc.e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    @Override // defpackage.p0k
    public o0k d(o0k o0kVar) {
        return o0kVar.b(xnc.d);
    }

    @Override // defpackage.lye
    public nih e(String str) {
        return quj.a;
    }

    @Override // defpackage.scr
    public Object f(fwv fwvVar) {
        fwvVar.getClass();
        return fwvVar.a;
    }

    @Override // defpackage.bkv
    public void g(JSONObject jSONObject) {
        String strOptString = jSONObject != null ? jSONObject.optString(ConnectableDevice.KEY_ID) : null;
        if (strOptString == null) {
            Log.w("yyn", "No user ID returned on Me request");
            return;
        }
        String strOptString2 = jSONObject.optString("link");
        String strOptString3 = jSONObject.optString("profile_picture", null);
        ili.o.i().N(new yyn(strOptString, jSONObject.optString("first_name"), jSONObject.optString("middle_name"), jSONObject.optString("last_name"), jSONObject.optString("name"), strOptString2 != null ? Uri.parse(strOptString2) : null, strOptString3 != null ? Uri.parse(strOptString3) : null), true);
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        eadVar.getClass();
        return null;
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        nqwVar.getClass();
        return n(nqwVar.l.g);
    }

    @Override // defpackage.k1q
    public Object q(m0q m0qVar, Object obj) {
        uyt uytVar = (uyt) obj;
        Integer numValueOf = Integer.valueOf(uytVar.a);
        String str = uytVar.b;
        String str2 = uytVar.c;
        long j = uytVar.d;
        int i = zxt.c;
        Integer numValueOf2 = Integer.valueOf((int) (j >> 32));
        Integer numValueOf3 = Integer.valueOf((int) (j & 4294967295L));
        long j2 = uytVar.e;
        return um5.h(numValueOf, str, str2, numValueOf2, numValueOf3, Integer.valueOf((int) (j2 >> 32)), Integer.valueOf((int) (4294967295L & j2)), Long.valueOf(uytVar.f));
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        jrdVar.getClass();
        return null;
    }

    @Override // defpackage.p0k
    public z8g s(o0k o0kVar) {
        return b9g.d(q0k.b);
    }

    @Override // com.yandex.messenger.websdk.api.MessengerAnalytics
    public void sendEvent(String str, Map map) {
        map.getClass();
    }

    @Override // defpackage.p0k
    public o0k t(msf msfVar) {
        msfVar.getClass();
        return null;
    }

    public String toString() {
        switch (this.a) {
            case 2:
                return "EmptyAction";
            default:
                return super.toString();
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        ierVar.getClass();
        ugr ugrVar = ierVar.a;
        if (ugrVar instanceof jer) {
            jer jerVar = (jer) ugrVar;
            return new hmw((vlq) jerVar.c.d.getValue(), jerVar.d);
        }
        if ((ugrVar instanceof sdr) || (ugrVar instanceof udr) || (ugrVar instanceof ger) || (ugrVar instanceof xdr) || (ugrVar instanceof aer) || (ugrVar instanceof per)) {
            return null;
        }
        f9e.e();
        return null;
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        dxvVar.getClass();
        return null;
    }

    @Override // defpackage.k1q
    public Object w(Object obj) {
        obj.getClass();
        List list = (List) obj;
        Object obj2 = list.get(0);
        obj2.getClass();
        int iIntValue = ((Integer) obj2).intValue();
        Object obj3 = list.get(1);
        obj3.getClass();
        String str = (String) obj3;
        Object obj4 = list.get(2);
        obj4.getClass();
        String str2 = (String) obj4;
        Object obj5 = list.get(3);
        obj5.getClass();
        int iIntValue2 = ((Integer) obj5).intValue();
        Object obj6 = list.get(4);
        obj6.getClass();
        long jE = l45.e(iIntValue2, ((Integer) obj6).intValue());
        Object obj7 = list.get(5);
        obj7.getClass();
        int iIntValue3 = ((Integer) obj7).intValue();
        Object obj8 = list.get(6);
        obj8.getClass();
        long jE2 = l45.e(iIntValue3, ((Integer) obj8).intValue());
        Object obj9 = list.get(7);
        obj9.getClass();
        return new uyt(iIntValue, str, str2, jE, jE2, ((Long) obj9).longValue(), false, 64);
    }

    @Override // defpackage.scr
    public Object y(qku qkuVar) {
        qkuVar.getClass();
        return StationId.e(qkuVar.a).i();
    }

    @Override // defpackage.ie
    /* JADX INFO: renamed from: run */
    public void mo16run() {
    }

    @Override // com.yandex.messenger.websdk.api.MessengerAnalytics
    public void h(String str, Throwable th) {
    }
}
