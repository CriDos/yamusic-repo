package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Parcel;
import android.text.TextUtils;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import android.webkit.WebView;
import androidx.viewpager2.widget.ViewPager2;
import io.appmetrica.analytics.coreutils.internal.system.ConstantDeviceInfo;
import j$.time.format.DateTimeFormatter;
import java.nio.charset.Charset;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;
import org.json.JSONArray;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: loaded from: classes3.dex */
public final class hxq implements mld, w9l, b1t, q23, l9u, slc, fd, o7x, lix, g6p, trk, azq {
    public final /* synthetic */ int a;
    public final Object b;

    public hxq(int i, byte b) {
        this.a = i;
        switch (i) {
            case 7:
                this.b = new gur(0);
                return;
            default:
                try {
                    this.b = XmlPullParserFactory.newInstance();
                    return;
                } catch (XmlPullParserException e) {
                    f9e.n("Couldn't create XmlPullParserFactory instance", e);
                    throw null;
                }
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static ojy i(String str) {
        switch (str.hashCode()) {
            case -2008522753:
                if (str.equals("speaker")) {
                    return ojy.i;
                }
                break;
            case -1182874636:
                if (str.equals("ios_tv")) {
                    return ojy.c;
                }
                break;
            case -991572145:
                if (str.equals("android_wear")) {
                    return ojy.j;
                }
                break;
            case -861391249:
                if (str.equals(ConstantDeviceInfo.APP_PLATFORM)) {
                    return ojy.d;
                }
                break;
            case -791808179:
                if (str.equals("web_tv")) {
                    return ojy.g;
                }
                break;
            case 104461:
                if (str.equals("ios")) {
                    return ojy.b;
                }
                break;
            case 117588:
                if (str.equals("web")) {
                    return ojy.f;
                }
                break;
            case 722989650:
                if (str.equals("android_tv")) {
                    return ojy.e;
                }
                break;
            case 1121611313:
                if (str.equals("web_desktop")) {
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(yjc.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    return ((xoy) ((yjc) ebzVar.k(eyuVarV)).b(xoy.class)).b() ? ojy.h : ojy.k;
                }
                break;
        }
        return ojy.k;
    }

    @Override // defpackage.azq
    public void A(twq twqVar, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 21:
                fbz.j.b("onSessionSuspended with reason = %d", Integer.valueOf(i));
                fbz fbzVar = (fbz) obj;
                fbzVar.h = (yl4) twqVar;
                fbzVar.c();
                j35.x(fbzVar.g);
                fbzVar.a.a(fbzVar.c.a(fbzVar.g, i), 225);
                fbz.b(fbzVar);
                fbzVar.e.removeCallbacks(fbzVar.d);
                break;
            default:
                ihs ihsVar = new ihs(6);
                ihsVar.c = Integer.valueOf(i);
                trr trrVar = (trr) obj;
                trr.d(trrVar, new i1z(ihsVar));
                kjz kjzVar = (kjz) trrVar.d;
                j35.x(kjzVar);
                kjzVar.a((yl4) twqVar);
                break;
        }
    }

    @Override // defpackage.azq
    public /* synthetic */ void B(twq twqVar) {
        switch (this.a) {
            case 21:
                ((fbz) this.b).h = (yl4) twqVar;
                break;
            default:
                break;
        }
    }

    @Override // defpackage.azq
    public void L(twq twqVar, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                fbz.j.b("onSessionStarted with sessionId = %s", str);
                fbz fbzVar = (fbz) obj;
                fbzVar.h = (yl4) twqVar;
                fbzVar.c();
                mbz mbzVar = fbzVar.g;
                mbzVar.f = str;
                fbzVar.a.a((lcz) fbzVar.c.b(mbzVar).a(), 222);
                fbz.b(fbzVar);
                fbzVar.e();
                break;
            default:
                trr trrVar = (trr) obj;
                trr.d(trrVar, new i1z(new ihs(4)));
                kjz kjzVar = (kjz) trrVar.d;
                j35.x(kjzVar);
                kjzVar.a((yl4) twqVar);
                kjz kjzVar2 = (kjz) trrVar.d;
                j35.x(kjzVar2);
                String str2 = kjzVar2.k;
                if (str2 == null) {
                    kjzVar2.k = str;
                } else if (!TextUtils.equals(str, str2)) {
                    kjzVar2.b(4);
                }
                break;
        }
    }

    @Override // defpackage.azq
    public void a(twq twqVar) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                mih mihVar = fbz.j;
                mihVar.b("onSessionStarting", new Object[0]);
                fbz fbzVar = (fbz) obj;
                fbzVar.h = (yl4) twqVar;
                if (fbzVar.g != null) {
                    Log.w(mihVar.a, mihVar.d("Start a session while there's already an active session. Create a new one.", new Object[0]));
                }
                fbzVar.d();
                dcz dczVar = fbzVar.c;
                mbz mbzVar = fbzVar.g;
                kcz kczVarB = dczVar.b(mbzVar);
                if (mbzVar.o == 1) {
                    ecz eczVarN = fcz.n(kczVarB.d());
                    eczVarN.c();
                    fcz.v((fcz) eczVarN.b, 17);
                    kczVarB.e((fcz) eczVarN.a());
                }
                fbzVar.a.a((lcz) kczVarB.a(), 221);
                break;
            default:
                yl4 yl4Var = (yl4) twqVar;
                ihs ihsVar = new ihs(2);
                trr trrVar = (trr) obj;
                ihsVar.d = Boolean.valueOf(((mwy) trrVar.b).i == 2);
                trr.d(trrVar, new i1z(ihsVar));
                kjz kjzVar = (kjz) trrVar.d;
                j35.x(kjzVar);
                kjzVar.a(yl4Var);
                yl4Var.l = (r8n) trrVar.e;
                break;
        }
    }

    @Override // defpackage.g6p
    public void accept(Object obj, Object obj2) {
        nuy nuyVar = new nuy(1, (rqt) obj2);
        hvy hvyVar = (hvy) ((puy) obj).s();
        nb3 nb3Var = (nb3) this.b;
        Parcel parcelY = hvyVar.Y();
        int i = tuy.a;
        parcelY.writeStrongBinder(nuyVar);
        tuy.c(parcelY, nb3Var);
        hvyVar.p0(parcelY, 1);
    }

    @Override // defpackage.slc
    public omv b(Map map) {
        return new eqv((ae) this.b);
    }

    @Override // defpackage.q23
    public void c(v23 v23Var) {
        hkt hktVar = (hkt) this.b;
        if (hktVar.I == null) {
            return;
        }
        int i = v23Var.b;
        List list = hktVar.J;
        if (list != null) {
            b4a b4aVar = (b4a) list.get(i);
            yw8 yw8Var = b4aVar == null ? null : b4aVar.a.c;
            if (yw8Var != null) {
                h9a h9aVar = ((a9a) ((mbe) hktVar.I).b).j;
                if (yw8Var.e != null) {
                    h9aVar.getClass();
                    int i2 = mzf.a;
                }
                n09 n09Var = h9aVar.b;
                bf3 bf3Var = h9aVar.a;
                dw8 dw8Var = bf3Var.a;
                ylc ylcVar = bf3Var.b;
                n09Var.b.j(dw8Var, ylcVar, i, yw8Var);
                n09Var.a(dw8Var, ylcVar, yw8Var, "click", dw8Var.getActionHandler());
            }
        }
    }

    @Override // defpackage.o7x
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) xs3.r(WebViewProviderBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).createWebView(webView));
    }

    public void d(int i) {
        ((HashSet) this.b).add(new gxq(i));
    }

    @Override // defpackage.q23
    public void e(v23 v23Var) {
        x13 x13Var = ((hkt) this.b).I;
        if (x13Var == null) {
            return;
        }
        ((a9a) ((mbe) x13Var).b).d.setCurrentItem(v23Var.b);
    }

    @Override // defpackage.mld
    public void f(Exception exc, Object obj) {
        ((zur) this.b).l(exc, obj);
    }

    public void g() {
        synchronized (this) {
            if (((AtomicInteger) this.b).decrementAndGet() == 0) {
                SharedPreferences sharedPreferences = ((Context) b74.i0(Context.class)).getSharedPreferences("Yandex_Music", 0);
                sharedPreferences.edit().remove("upgrade_in_progress").apply();
                lbv.b(sharedPreferences);
            }
        }
    }

    @Override // defpackage.b1t
    public b1t get(String str) {
        Object objOpt = ((JSONArray) this.b).opt(Integer.parseInt(str));
        if (objOpt instanceof JSONArray) {
            return new hxq(5, (JSONArray) objOpt);
        }
        if (objOpt instanceof JSONObject) {
            return new tup(7, (JSONObject) objOpt);
        }
        if (objOpt == null ? true : objOpt.equals(JSONObject.NULL)) {
            return null;
        }
        return jgz.l;
    }

    @Override // defpackage.o7x
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) xs3.r(StaticsBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getStatics());
    }

    @Override // defpackage.o7x
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) xs3.r(WebkitToCompatConverterBoundaryInterface.class, ((WebViewProviderFactoryBoundaryInterface) this.b).getWebkitToCompatConverter());
    }

    @Override // defpackage.azq
    public void h(twq twqVar, boolean z) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 21:
                fbz.j.b("onSessionResumed with wasSuspended = %b", Boolean.valueOf(z));
                fbz fbzVar = (fbz) obj;
                fbzVar.h = (yl4) twqVar;
                fbzVar.c();
                j35.x(fbzVar.g);
                kcz kczVarB = fbzVar.c.b(fbzVar.g);
                ecz eczVarN = fcz.n(kczVarB.d());
                eczVarN.c();
                fcz.u((fcz) eczVarN.b, z);
                kczVarB.c();
                lcz.r((lcz) kczVarB.b, (fcz) eczVarN.a());
                fbzVar.a.a((lcz) kczVarB.a(), 227);
                fbz.b(fbzVar);
                fbzVar.e();
                break;
            default:
                trr trrVar = (trr) obj;
                trr.d(trrVar, new i1z(new ihs(4)));
                kjz kjzVar = (kjz) trrVar.d;
                j35.x(kjzVar);
                kjzVar.a((yl4) twqVar);
                break;
        }
    }

    public Object j(String str, String str2, Continuation continuation) throws Throwable {
        Object objY = di0.Y(mem.b(), new yjr((akr) this.b, str, str2, null, 0), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    public Object k(String str, String str2, Continuation continuation) throws Throwable {
        Object objY = di0.Y(mem.b(), new yjr((akr) this.b, str, str2, null, 1), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.azq
    public void l(twq twqVar, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 21:
                fbz fbzVar = (fbz) obj;
                fbzVar.h = (yl4) twqVar;
                fbz.a(fbzVar, i);
                break;
            default:
                ihs ihsVar = new ihs(8);
                ihsVar.c = Integer.valueOf(i);
                trr trrVar = (trr) obj;
                trr.d(trrVar, new i1z(ihsVar));
                trrVar.g();
                break;
        }
    }

    @Override // defpackage.b1t
    public void m(Object obj, String str) {
        JSONArray jSONArray = (JSONArray) this.b;
        int i = Integer.parseInt(str);
        if (i < 0 || i > jSONArray.length()) {
            o48.h();
            return;
        }
        try {
            sjp sjpVar = akp.b;
            jSONArray.put(i, obj);
        } catch (Throwable unused) {
            sjp sjpVar2 = akp.b;
        }
    }

    @Override // defpackage.fd
    public boolean n(View view) {
        lhq lhqVar = (lhq) this.b;
        int currentItem = ((ViewPager2) view).getCurrentItem() + 1;
        ViewPager2 viewPager2 = (ViewPager2) lhqVar.d;
        if (viewPager2.r) {
            viewPager2.f(currentItem, true);
        }
        return true;
    }

    public Object o(String str, String str2, Continuation continuation) throws Throwable {
        Object objY = di0.Y(mem.b(), new yjr((akr) this.b, str, str2, null, 2), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.l9u
    public boolean onMenuItemClick(MenuItem menuItem) {
        return ((n9u) this.b).b.onMenuItemSelected(0, menuItem);
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        zzy zzyVar = (zzy) this.b;
        zzyVar.h = (gzq) obj;
        s54 s54Var = zzyVar.g;
        if (s54Var != null) {
            s54Var.a(null);
        }
    }

    public Object p(String str, String str2, Continuation continuation) throws Throwable {
        Object objY = di0.Y(mem.b(), new yjr((akr) this.b, str, str2, null, 3), continuation);
        return objY == f37.a ? objY : Unit.a;
    }

    @Override // defpackage.azq
    public void q(twq twqVar, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 21:
                fbz fbzVar = (fbz) obj;
                fbzVar.h = (yl4) twqVar;
                fbz.a(fbzVar, i);
                break;
            default:
                ihs ihsVar = new ihs(5);
                ihsVar.c = Integer.valueOf(i);
                trr trrVar = (trr) obj;
                trr.d(trrVar, new i1z(ihsVar));
                trrVar.g();
                break;
        }
    }

    public void r(int i, Object obj, i8z i8zVar) {
        x4z x4zVar = (x4z) this.b;
        o4z o4zVar = (o4z) obj;
        x4zVar.j(i, 2);
        x4zVar.l(o4zVar.c(i8zVar));
        i8zVar.c(o4zVar, this);
    }

    @Override // defpackage.w9l
    public Object s(Uri uri, os7 os7Var) throws l9l {
        try {
            XmlPullParser xmlPullParserNewPullParser = ((XmlPullParserFactory) this.b).newPullParser();
            xmlPullParserNewPullParser.setInput(os7Var, null);
            return (fns) new kns(uri.toString()).e(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e) {
            throw l9l.b(null, e);
        }
    }

    @Override // defpackage.o7x
    public String[] w() {
        return ((WebViewProviderFactoryBoundaryInterface) this.b).getSupportedFeatures();
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0112  */
    /* JADX WARN: Code duplicated, block: B:31:0x0126  */
    @Override // defpackage.azq
    public void x(twq twqVar, String str) {
        mbz mbzVar;
        yl4 yl4Var;
        switch (this.a) {
            case 21:
                mih mihVar = fbz.j;
                mihVar.b("onSessionResuming with sessionId = %s", str);
                fbz fbzVar = (fbz) this.b;
                fbzVar.h = (yl4) twqVar;
                SharedPreferences sharedPreferences = fbzVar.f;
                boolean zH = fbzVar.h(str);
                mwy mwyVar = fbzVar.b;
                boolean z = false;
                if (zH) {
                    mihVar.b("Use the existing ApplicationAnalyticsSession if it is available and valid.", new Object[0]);
                    j35.x(fbzVar.g);
                } else {
                    if (sharedPreferences == null) {
                        mih mihVar2 = mbz.p;
                    } else {
                        mbzVar = new mbz(mwyVar);
                        mbzVar.n = sharedPreferences.getBoolean("is_output_switcher_enabled", false);
                        if (sharedPreferences.contains("application_id")) {
                            mbzVar.b = sharedPreferences.getString("application_id", "");
                            if (sharedPreferences.contains("receiver_metrics_id")) {
                                mbzVar.c = sharedPreferences.getString("receiver_metrics_id", "");
                                if (sharedPreferences.contains("analytics_session_id")) {
                                    mbzVar.d = sharedPreferences.getLong("analytics_session_id", 0L);
                                    if (sharedPreferences.contains("event_sequence_number")) {
                                        mbzVar.e = sharedPreferences.getInt("event_sequence_number", 0);
                                        if (sharedPreferences.contains("receiver_session_id")) {
                                            mbzVar.f = sharedPreferences.getString("receiver_session_id", "");
                                            mbzVar.g = sharedPreferences.getInt("device_capabilities", 0);
                                            mbzVar.h = sharedPreferences.getString("device_model_name", "");
                                            mbzVar.i = sharedPreferences.getString("manufacturer", "");
                                            mbzVar.j = sharedPreferences.getString("product_name", "");
                                            mbzVar.k = sharedPreferences.getString("build_type", "");
                                            mbzVar.l = sharedPreferences.getString("cast_build_version", "");
                                            mbzVar.m = sharedPreferences.getString("system_build_number", "");
                                            mbzVar.o = sharedPreferences.getInt("analytics_session_start_type", 0);
                                        }
                                    }
                                }
                            }
                        }
                        fbzVar.g = mbzVar;
                        if (fbzVar.h(str)) {
                            mihVar.b("Use the restored ApplicationAnalyticsSession if it is valid.", new Object[0]);
                            j35.x(fbzVar.g);
                            mbz.q = fbzVar.g.d + 1;
                        } else {
                            mihVar.b("The restored ApplicationAnalyticsSession is not valid, create a new one.", new Object[0]);
                            mbz mbzVar2 = new mbz(mwyVar);
                            mbz.q++;
                            fbzVar.g = mbzVar2;
                            yl4Var = fbzVar.h;
                            if (yl4Var != null && yl4Var.g.l) {
                                z = true;
                            }
                            mbzVar2.n = z;
                            mih mihVar3 = wj4.j;
                            j35.s("Must be called from the main thread.");
                            wj4 wj4Var = wj4.l;
                            j35.x(wj4Var);
                            j35.s("Must be called from the main thread.");
                            mbzVar2.b = wj4Var.d.a;
                            mbz mbzVar3 = fbzVar.g;
                            j35.x(mbzVar3);
                            mbzVar3.f = str;
                        }
                    }
                    mbzVar = null;
                    fbzVar.g = mbzVar;
                    if (fbzVar.h(str)) {
                        mihVar.b("Use the restored ApplicationAnalyticsSession if it is valid.", new Object[0]);
                        j35.x(fbzVar.g);
                        mbz.q = fbzVar.g.d + 1;
                    } else {
                        mihVar.b("The restored ApplicationAnalyticsSession is not valid, create a new one.", new Object[0]);
                        mbz mbzVar4 = new mbz(mwyVar);
                        mbz.q++;
                        fbzVar.g = mbzVar4;
                        yl4Var = fbzVar.h;
                        if (yl4Var != null) {
                            z = true;
                        }
                        mbzVar4.n = z;
                        mih mihVar4 = wj4.j;
                        j35.s("Must be called from the main thread.");
                        wj4 wj4Var2 = wj4.l;
                        j35.x(wj4Var2);
                        j35.s("Must be called from the main thread.");
                        mbzVar4.b = wj4Var2.d.a;
                        mbz mbzVar5 = fbzVar.g;
                        j35.x(mbzVar5);
                        mbzVar5.f = str;
                    }
                }
                j35.x(fbzVar.g);
                kcz kczVarB = fbzVar.c.b(fbzVar.g);
                ecz eczVarN = fcz.n(kczVarB.d());
                eczVarN.c();
                fcz.v((fcz) eczVarN.b, 10);
                kczVarB.e((fcz) eczVarN.a());
                ecz eczVarN2 = fcz.n(kczVarB.d());
                eczVarN2.c();
                fcz.u((fcz) eczVarN2.b, true);
                kczVarB.c();
                lcz.r((lcz) kczVarB.b, (fcz) eczVarN2.a());
                fbzVar.a.a((lcz) kczVarB.a(), 226);
                break;
            default:
                i1z i1zVar = new i1z(new ihs(7));
                trr trrVar = (trr) this.b;
                trr.d(trrVar, i1zVar);
                kjz kjzVar = (kjz) trrVar.d;
                j35.x(kjzVar);
                kjzVar.a((yl4) twqVar);
                kjz kjzVar2 = (kjz) trrVar.d;
                j35.x(kjzVar2);
                String str2 = kjzVar2.k;
                if (str2 == null) {
                    kjzVar2.k = str;
                } else if (!TextUtils.equals(str, str2)) {
                    kjzVar2.b(4);
                }
                break;
        }
    }

    @Override // defpackage.azq
    public void z(twq twqVar, int i) {
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 21:
                fbz fbzVar = (fbz) obj;
                fbzVar.h = (yl4) twqVar;
                fbz.a(fbzVar, i);
                break;
            default:
                ihs ihsVar = new ihs(9);
                ihsVar.c = Integer.valueOf(i);
                trr trrVar = (trr) obj;
                ihsVar.d = Boolean.valueOf(((mwy) trrVar.b).i == 2);
                trr.d(trrVar, new i1z(ihsVar));
                trrVar.g();
                break;
        }
    }

    public /* synthetic */ hxq(ouy ouyVar, nb3 nb3Var) {
        this.a = 18;
        this.b = nb3Var;
    }

    public hxq(x4z x4zVar) {
        this.a = 20;
        Charset charset = n6z.a;
        this.b = x4zVar;
        x4zVar.a = this;
    }

    public hxq(ckx ckxVar, zhx zhxVar, uub uubVar) {
        this.a = 14;
        this.b = zhxVar;
    }

    public hxq(ixq ixqVar) {
        this.a = 0;
        ixqVar.getClass();
        this.b = new HashSet(ixqVar.a);
    }

    public /* synthetic */ hxq(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public hxq(int i) {
        this.a = 10;
        AtomicInteger atomicInteger = new AtomicInteger();
        this.b = atomicInteger;
        atomicInteger.set(i);
    }

    public hxq(String str, Locale locale) {
        this.a = 17;
        this.b = DateTimeFormatter.ofPattern(str, locale);
    }
}
