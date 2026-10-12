package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Looper;
import android.os.SystemClock;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import androidx.fragment.app.o;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.messenger.websdk.api.ChatRequest;
import com.yandex.messenger.websdk.api.MessengerParams;
import com.yandex.messenger.websdk.api.SupportInfoProvider;
import com.yandex.messenger.websdk.api.WebChromeClientConfig;
import com.yandex.messenger.websdk.api.WebMessengerNavigationInterceptor;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class vv4 {
    public static final /* synthetic */ wzf[] Q;
    public boolean A;
    public puf B;
    public ov4 C;
    public ov4 D;
    public boolean E;
    public boolean F;
    public boolean G;
    public final vdt H;
    public final vdt I;
    public yt2 J;
    public String K;
    public boolean L;
    public final ya2 M;
    public final ruf N;
    public final uds O;
    public final m9x P;
    public final d4x a;
    public final Context b;
    public final ekf c;
    public final z62 d;
    public final nfk e;
    public final SupportInfoProvider f;
    public final Looper g;
    public final i8w h;
    public final MessengerParams i;
    public final r7k j;
    public final lzj k;
    public final cdg l;
    public final x02 m;
    public final alf n;
    public final WebMessengerNavigationInterceptor o;
    public final ya2 p;
    public final w0h q;
    public final mx0 r;
    public uke s;
    public boolean t;
    public pyp u;
    public final gfg v;
    public f6x w;
    public final ya2 x;
    public final ya2 y;
    public final z3v z;

    static {
        snj snjVar = new snj(vv4.class, "webViewOwner", "getWebViewOwner()Lcom/yandex/messenger/websdk/internal/webview/WebViewWrapper;", 0);
        j2p.a.getClass();
        Q = new wzf[]{snjVar, new snj(vv4.class, "tokenChangeSubscription", "getTokenChangeSubscription()Lcom/yandex/messenger/websdk/api/Cancelable;", 0), new snj(vv4.class, "counterProvider", "getCounterProvider()Ljava/io/Closeable;", 0), new snj(vv4.class, "visibilitySubscription", "getVisibilitySubscription()Ljava/io/Closeable;", 0), new snj(vv4.class, "lastMessageProviderConnection", "getLastMessageProviderConnection()Lcom/yandex/messenger/websdk/api/Cancelable;", 0)};
    }

    public vv4(d4x d4xVar, Context context, ekf ekfVar, z62 z62Var, nfk nfkVar, SupportInfoProvider supportInfoProvider, Looper looper, i8w i8wVar, MessengerParams messengerParams, WebChromeClientConfig webChromeClientConfig, r7k r7kVar, lzj lzjVar, cdg cdgVar, l9x l9xVar, x02 x02Var, alf alfVar, WebMessengerNavigationInterceptor webMessengerNavigationInterceptor) {
        uds udsVar;
        ekfVar.getClass();
        z62Var.getClass();
        nfkVar.getClass();
        looper.getClass();
        i8wVar.getClass();
        r7kVar.getClass();
        lzjVar.getClass();
        cdgVar.getClass();
        l9xVar.getClass();
        x02Var.getClass();
        alfVar.getClass();
        this.a = d4xVar;
        this.b = context;
        this.c = ekfVar;
        this.d = z62Var;
        this.e = nfkVar;
        this.f = supportInfoProvider;
        this.g = looper;
        this.h = i8wVar;
        this.i = messengerParams;
        this.j = r7kVar;
        this.k = lzjVar;
        this.l = cdgVar;
        this.m = x02Var;
        this.n = alfVar;
        this.o = webMessengerNavigationInterceptor;
        ya2 ya2Var = new ya2();
        this.p = ya2Var;
        this.q = new w0h(i8wVar);
        this.r = new mx0((Function2) new x83(11));
        this.x = new ya2();
        this.y = new ya2();
        this.z = new z3v(ekfVar, new kv4(this, 5));
        okg.b(new nv4(0, this));
        this.H = okg.b(new kv4(this, 1));
        this.I = okg.b(new kv4(this, 2));
        this.J = rv4.s;
        this.K = "files.messenger.yandex.ru";
        this.M = new ya2(new r3(27));
        this.N = new ruf(ekfVar.a, i8wVar, z62Var, new cyj(this));
        kv4 kv4Var = new kv4(this, 3);
        d4x d4xVar2 = l9xVar.a;
        this.P = new m9x((lzj) d4xVar2.C.getValue(), d4xVar2.r, kv4Var);
        try {
            n7x n7xVar = new n7x();
            sui suiVar = new sui(context);
            suiVar.setLayoutParams(new ViewGroup.MarginLayoutParams(-1, -1));
            suiVar.setFocusable(true);
            n7xVar.a = suiVar;
            View viewO0 = n7xVar.o0();
            if (viewO0 == null) {
                throw new IllegalStateException("WebView not created");
            }
            g(n7xVar);
            this.v = new gfg(viewO0);
            ya2Var.setValue(this, Q[0], n7xVar);
            j9x j9xVarF = f();
            if (j9xVarF != null) {
                ruf rufVar = this.N;
                rufVar.getClass();
                udsVar = new uds();
                udsVar.b = j9xVarF;
                udsVar.c = rufVar;
                udsVar.e = new bv4(new imt(29, udsVar));
            } else {
                udsVar = null;
            }
            this.O = udsVar;
        } catch (Throwable th) {
            j(new tv4(th));
        }
    }

    public final void a(String str) {
        String str2;
        f6x f6xVar = this.w;
        if (f6xVar == null || (str2 = f6xVar.a) == null || !(str2.equals("*") || str2.equals(str))) {
            f6x f6xVar2 = new f6x(str);
            l(this.j.d(f6xVar2));
            this.w = f6xVar2;
        }
    }

    public final void b(o oVar, w02 w02Var, ov4 ov4Var) {
        oVar.getClass();
        w02Var.getClass();
        j9x j9xVarF = f();
        if (j9xVarF != null) {
            j9xVarF.A("Web view was not detached", new dm3(28));
        }
        x02 x02Var = this.m;
        x02Var.getClass();
        d4x d4xVar = x02Var.a;
        this.u = new pyp(oVar, w02Var, d4xVar.l, d4xVar.r, (OkHttpClient) d4xVar.j.getValue());
        w02Var.a(this, this.J);
        w0h w0hVar = this.q;
        w0hVar.getClass();
        s3l s3lVar = (s3l) w0hVar.d;
        if (s3lVar != null) {
            s3lVar.g = Long.valueOf(SystemClock.elapsedRealtime());
        }
        j9x j9xVarF2 = f();
        if (j9xVarF2 == null || !j9xVarF2.V()) {
            return;
        }
        j9xVarF2.G(oVar);
        gfg gfgVar = this.v;
        if (gfgVar != null) {
            gfgVar.d = true;
            gfgVar.i();
        }
        if (gfgVar != null) {
            gfgVar.b = oVar.isResumed();
            gfgVar.i();
        }
        if (this.L) {
            return;
        }
        this.L = true;
        i("attach", ov4Var);
    }

    public final void c() {
        if (f() == null) {
            return;
        }
        j9x j9xVarF = f();
        if (j9xVarF != null) {
            j9xVarF.A("WebView should be detached before being destroyed", new dm3(27));
        }
        wzf[] wzfVarArr = Q;
        this.p.setValue(this, wzfVarArr[0], null);
        ruf rufVar = this.N;
        rufVar.f.clear();
        rufVar.h.clear();
        rufVar.g.clear();
        nfk nfkVar = this.e;
        nfkVar.i.post(new edi(8, nfkVar));
        z62 z62Var = this.d;
        z62Var.getClass();
        z62Var.h.post(new up0(4, z62Var));
        l(null);
        this.M.setValue(this, wzfVarArr[4], null);
        this.y.setValue(this, wzfVarArr[3], null);
        this.P.b();
        this.r.setValue(this, wzfVarArr[1], null);
        this.C = null;
        this.D = null;
        this.E = false;
        this.F = false;
        this.G = false;
    }

    public final void d() {
        j9x j9xVarF = f();
        if (j9xVarF != null) {
            j9xVarF.t0();
        }
        gfg gfgVar = this.v;
        if (gfgVar != null) {
            gfgVar.d = false;
            gfgVar.i();
        }
        pyp pypVar = this.u;
        if (pypVar != null) {
        }
        this.u = null;
    }

    public final ouf e() {
        return (ouf) this.H.getValue();
    }

    public final j9x f() {
        return (j9x) this.p.getValue(this, Q[0]);
    }

    public final void g(j9x j9xVar) throws PackageManager.NameNotFoundException {
        String str;
        boolean z = j9xVar instanceof w1y;
        ruf rufVar = this.N;
        if (z) {
            rufVar.getClass();
            throw new IllegalStateException("WebViewPageApi is not set");
        }
        if (!(j9xVar instanceof n7x)) {
            opp.i("Unsupported WebView type: ".concat(j9xVar.getClass().getName()));
            return;
        }
        sui suiVar = ((n7x) j9xVar).a;
        if (suiVar == null) {
            return;
        }
        suiVar.removeJavascriptInterface("androidListener");
        suiVar.addJavascriptInterface(rufVar, "androidListener");
        z62 z62Var = this.d;
        MessengerParams messengerParams = this.i;
        this.B = new puf(suiVar, z62Var, messengerParams);
        suiVar.getSettings().setDatabaseEnabled(true);
        suiVar.getSettings().setDomStorageEnabled(true);
        suiVar.getSettings().setJavaScriptCanOpenWindowsAutomatically(true);
        suiVar.getSettings().setJavaScriptEnabled(true);
        WebSettings settings = suiVar.getSettings();
        Context context = suiVar.getContext();
        context.getClass();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        if (packageInfo == null || (str = packageInfo.versionName) == null) {
            str = "unknown";
        }
        settings.setUserAgentString(WebSettings.getDefaultUserAgent(context) + StringUtil.SPACE + yds.n(context.getPackageName(), "/", str) + " AndroidMssngrWebSdk/255.0");
        suiVar.setWebViewClient(new jv4(this, messengerParams.d ? u8x.a(suiVar.getContext().getApplicationContext(), new a1d(suiVar.getContext().getApplicationContext(), 18), new la1(20)) : null));
        suiVar.setWebChromeClient(new hv4(this));
    }

    public final void h() {
        uke ukeVar;
        uds udsVar;
        String strN;
        String str;
        if (!this.t || (ukeVar = this.s) == null || (udsVar = this.O) == null) {
            return;
        }
        boolean z = ukeVar instanceof zpr;
        i8w i8wVar = this.h;
        if (z) {
            zpr zprVar = (zpr) ukeVar;
            ChatRequest chatRequest = zprVar.a;
            ouf oufVarE = e();
            String str2 = zprVar.b;
            String str3 = zprVar.c;
            oufVarE.getClass();
            ckf ckfVar = oufVarE.a;
            ckfVar.getClass();
            JSONObject jSONObjectA = chatRequest.a();
            if (str3 != null) {
                jSONObjectA.put("pasteText", str3);
                jSONObjectA.put("pasteForce", true);
            }
            if (str2 != null) {
                jSONObjectA.put("context", new JSONObject(str2));
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("data", jSONObjectA);
            jSONObject.put("type", "iframeOpen");
            String strB = ouf.b(ckf.y(ckfVar, jui.Request, jSONObject, null));
            puf pufVar = this.B;
            if (pufVar == null) {
                Intrinsics.k("jsExecutor");
                throw null;
            }
            puf.r(pufVar, strB);
            i8wVar.getClass();
            ilv.b(new t63(i8wVar, "wm_web_chat_open", 10));
            w0h w0hVar = this.q;
            w0hVar.getClass();
            w0hVar.c = new r3l();
            zprVar.c = null;
            dv4 dv4Var = chatRequest instanceof dv4 ? (dv4) chatRequest : null;
            if (dv4Var != null && (str = dv4Var.a) != null) {
                a(str);
            }
        } else {
            if (!(ukeVar instanceof aqr)) {
                f9e.e();
                return;
            }
            ckf ckfVar2 = e().a;
            ckfVar2.getClass();
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("chatList", true);
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("data", jSONObject2);
            jSONObject3.put("type", "iframeOpen");
            String strB2 = ouf.b(ckf.y(ckfVar2, jui.Request, jSONObject3, null));
            puf pufVar2 = this.B;
            if (pufVar2 == null) {
                Intrinsics.k("jsExecutor");
                throw null;
            }
            puf.r(pufVar2, strB2);
            i8wVar.getClass();
            ilv.b(new t63(i8wVar, "wm_web_chatlist_open", 10));
        }
        kv4 kv4Var = new kv4(this, 4);
        ruf rufVar = (ruf) udsVar.c;
        bv4 bv4Var = (bv4) udsVar.e;
        rufVar.getClass();
        bv4Var.getClass();
        rufVar.h.add(bv4Var);
        udsVar.d = null;
        String str4 = (String) udsVar.a;
        if (str4 == null) {
            return;
        }
        if (ukeVar instanceof aqr) {
            strN = "/";
        } else {
            if (!z) {
                f9e.e();
                return;
            }
            ChatRequest chatRequest2 = ((zpr) ukeVar).a;
            if (chatRequest2 instanceof gv4) {
                strN = lo5.n("/user/", ((gv4) chatRequest2).a);
            } else if (chatRequest2 instanceof dv4) {
                strN = lo5.n("/chats/", ((dv4) chatRequest2).a);
            } else {
                if (!(chatRequest2 instanceof ev4)) {
                    f9e.e();
                    return;
                }
                strN = null;
            }
        }
        if (strN == null) {
            return;
        }
        ((j9x) udsVar.b).k();
        if (str4.equals(strN)) {
            return;
        }
        udsVar.d = kv4Var;
        j(rv4.r);
    }

    public final void i(String str, ov4 ov4Var) {
        j9x j9xVarF = f();
        if (j9xVarF != null) {
            z3v z3vVar = this.z;
            MessengerParams messengerParams = (MessengerParams) ((kv4) z3vVar.c).invoke();
            ns nsVar = new ns();
            messengerParams.getClass();
            nsVar.h = z3vVar;
            nsVar.a = messengerParams;
            nsVar.b = new LinkedHashMap();
            nsVar.c = new LinkedHashMap();
            nsVar.d = new LinkedHashMap();
            nsVar.e = new LinkedHashMap();
            nsVar.f = new LinkedHashMap();
            nsVar.g = new LinkedHashMap();
            LinkedHashMap linkedHashMap = (LinkedHashMap) nsVar.f;
            LinkedHashMap linkedHashMap2 = (LinkedHashMap) nsVar.d;
            LinkedHashMap linkedHashMap3 = (LinkedHashMap) nsVar.c;
            LinkedHashMap linkedHashMap4 = (LinkedHashMap) nsVar.g;
            Set setKeySet = linkedHashMap4.keySet();
            LinkedHashMap linkedHashMap5 = (LinkedHashMap) nsVar.e;
            setKeySet.removeAll(linkedHashMap5.keySet());
            LinkedHashSet<String> linkedHashSetT = CollectionsKt.T(linkedHashMap.keySet(), linkedHashMap5.keySet());
            for (String str2 : linkedHashSetT) {
                Object obj = linkedHashMap.get(str2);
                Object obj2 = linkedHashMap5.get(str2);
                Objects.toString(obj);
                Objects.toString(obj2);
            }
            linkedHashMap5.keySet().removeAll(linkedHashSetT);
            LinkedHashMap linkedHashMapI = m1i.i(m1i.i(linkedHashMap4, linkedHashMap5), linkedHashMap);
            LinkedHashMap linkedHashMap6 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMapI.entrySet()) {
                if (((String) entry.getValue()) != null) {
                    linkedHashMap6.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap7 = new LinkedHashMap(l1i.a(linkedHashMap6.size()));
            for (Map.Entry entry2 : linkedHashMap6.entrySet()) {
                Object key = entry2.getKey();
                Object value = entry2.getValue();
                value.getClass();
                linkedHashMap7.put(key, (String) value);
            }
            ArrayList arrayList = new ArrayList(linkedHashMap7.size());
            for (Map.Entry entry3 : linkedHashMap7.entrySet()) {
                arrayList.add(((String) entry3.getKey()) + "=" + ((String) entry3.getValue()));
            }
            Set setKeySet2 = linkedHashMap2.keySet();
            LinkedHashMap linkedHashMap8 = (LinkedHashMap) nsVar.b;
            setKeySet2.removeAll(linkedHashMap8.keySet());
            LinkedHashSet<String> linkedHashSetT2 = CollectionsKt.T(linkedHashMap3.keySet(), linkedHashMap8.keySet());
            for (String str3 : linkedHashSetT2) {
                Object obj3 = linkedHashMap3.get(str3);
                Object obj4 = linkedHashMap8.get(str3);
                Objects.toString(obj3);
                Objects.toString(obj4);
            }
            linkedHashMap8.keySet().removeAll(linkedHashSetT2);
            Uri.Builder builderScheme = new Uri.Builder().scheme("https");
            z3v z3vVar2 = (z3v) nsVar.h;
            MessengerParams messengerParams2 = (MessengerParams) nsVar.a;
            z3vVar2.getClass();
            messengerParams2.getClass();
            Uri.Builder builderAppendPath = builderScheme.authority("yandex.ru").appendPath("chat");
            LinkedHashMap linkedHashMapI2 = m1i.i(m1i.i(linkedHashMap2, linkedHashMap8), linkedHashMap3);
            LinkedHashMap linkedHashMap9 = new LinkedHashMap();
            for (Map.Entry entry4 : linkedHashMapI2.entrySet()) {
                if (entry4.getValue() != null) {
                    linkedHashMap9.put(entry4.getKey(), entry4.getValue());
                }
            }
            for (Map.Entry entry5 : linkedHashMap9.entrySet()) {
                builderAppendPath.appendQueryParameter((String) entry5.getKey(), (String) entry5.getValue());
            }
            String string = builderAppendPath.build().toString();
            string.getClass();
            if (j9xVarF.g0(string, l1i.b(new Pair("origin", lo5.n("mssngrandroid://", this.b.getPackageName()))))) {
                if (ov4Var != null && ov4Var != ov4.c) {
                    this.C = ov4Var;
                }
                ov4 ov4Var2 = this.C;
                if (ov4Var2 == null) {
                    ov4Var2 = ov4.c;
                }
                this.h.sendEvent("wm_load_messenger_page", m1i.e(new Pair("intent_page", ov4Var2.name()), new Pair("case_of_loading", str)));
                int i = 0;
                this.A = false;
                ruf rufVar = this.N;
                if (rufVar != null) {
                    rufVar.f.clear();
                    rufVar.h.clear();
                    rufVar.g.clear();
                }
                l(null);
                this.M.setValue(this, Q[4], null);
                w0h w0hVar = this.q;
                w0hVar.getClass();
                w0hVar.d = new s3l();
                j(rv4.r);
                if (rufVar != null) {
                    rufVar.h.add(new bv4(new lv4(this, i)));
                }
                if (rufVar != null) {
                    rufVar.h.add(new bv4(new lv4(this, 1), (byte) 0));
                }
                if (rufVar != null) {
                    rufVar.h.add(new bv4(new dm3(this)));
                }
            }
        }
    }

    public final void j(yt2 yt2Var) {
        w02 w02Var;
        if (Intrinsics.e(this.J, yt2Var)) {
            return;
        }
        this.J = yt2Var;
        pyp pypVar = this.u;
        if (pypVar == null || (w02Var = (w02) pypVar.c) == null) {
            return;
        }
        w02Var.a(this, yt2Var);
    }

    public final void k() {
        if (this.G) {
            ov4 ov4Var = this.D;
            ov4 ov4Var2 = ov4.a;
            i8w i8wVar = this.h;
            if (ov4Var == ov4Var2 && this.F) {
                mqt.j(i8wVar, i8wVar, "wm_chat_list_loaded_and_interactive");
                if (this.E) {
                    this.E = false;
                    return;
                }
                return;
            }
            if (ov4Var == ov4.b && this.E) {
                mqt.j(i8wVar, i8wVar, "wm_chat_loaded_and_interactive");
            }
        }
    }

    public final void l(b6x b6xVar) {
        this.x.setValue(this, Q[2], b6xVar);
    }
}
