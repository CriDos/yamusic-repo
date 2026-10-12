package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import java.util.HashMap;
import java.util.HashSet;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ruf {
    public final String a;
    public final i8w b;
    public final z62 c;
    public final cyj d;
    public final Handler e;
    public final HashMap f;
    public final HashMap g;
    public final HashSet h;

    public ruf(String str, i8w i8wVar, z62 z62Var, cyj cyjVar) {
        str.getClass();
        i8wVar.getClass();
        z62Var.getClass();
        this.a = str;
        this.b = i8wVar;
        this.c = z62Var;
        this.d = cyjVar;
        this.e = new Handler(Looper.getMainLooper());
        this.f = new HashMap();
        this.g = new HashMap();
        this.h = new HashSet();
    }

    @JavascriptInterface
    public final void receiveMessage(@NotNull String str) {
        String str2 = this.a;
        i8w i8wVar = this.b;
        str.getClass();
        try {
            h8f h8fVar = new h8f(new JSONObject(str));
            kti ktiVar = h8fVar.b;
            String str3 = h8fVar.a;
            if (!Intrinsics.e(str3, str2)) {
                i8wVar.sendEvent("wm_error_message", m1i.e(new Pair("error", "undefined channel " + str3 + ", correct channel = " + str2), new Pair("fragmentTag", "music")));
            }
            Handler handler = this.e;
            if (ktiVar == null) {
                handler.post(new quf(h8fVar, this));
                return;
            }
            i8wVar.sendEvent("wm_error_message", m1i.e(new Pair("error", ktiVar), new Pair("fragmentTag", "music")));
            if (Intrinsics.e(ktiVar.b, "InvalidAuthTokenError")) {
                handler.post(new quf(this, h8fVar));
            }
        } catch (JSONException e) {
            String message = e.getMessage();
            if (message == null) {
                message = "";
            }
            i8wVar.sendEvent("wm_error_message", l1i.b(new Pair("error", message)));
        }
    }
}
