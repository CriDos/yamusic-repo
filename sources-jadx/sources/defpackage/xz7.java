package defpackage;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Message;
import android.webkit.ConsoleMessage;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.connectsdk.service.DeviceService;
import io.appmetrica.analytics.rtm.internal.Constants;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes5.dex */
public final class xz7 extends WebChromeClient {
    public final /* synthetic */ yz7 a;
    public final /* synthetic */ d84 b;

    public xz7(yz7 yz7Var, d84 d84Var) {
        this.a = yz7Var;
        this.b = d84Var;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String str;
        if (consoleMessage == null || consoleMessage.messageLevel().compareTo(ConsoleMessage.MessageLevel.ERROR) < 0) {
            return false;
        }
        String strMessage = consoleMessage.message();
        strMessage.getClass();
        vur vurVar = (vur) this.b;
        vurVar.getClass();
        s6x s6xVar = (s6x) vurVar.b;
        hmc hmcVarW = s6xVar.w();
        b9x n = s6xVar.getN();
        n.getClass();
        int iOrdinal = n.ordinal();
        if (iOrdinal != 0) {
            str = iOrdinal != 1 ? "" : "оформление кредита";
        } else {
            str = "форма 3DS";
        }
        String strQ = aui.q("Javascript ошибка в вебвью: ", strMessage, " (", str, ")");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        nsf nsfVar = nsf.a;
        linkedHashMap.put(Constants.KEY_VALUE, new fzs(strMessage));
        linkedHashMap.put("webview_tag", new fzs(n.a));
        linkedHashMap.put(DeviceService.KEY_DESC, new fzs(strQ));
        rq7 rq7Var = new rq7(linkedHashMap);
        hl0 hl0Var = s6c.a;
        hl0Var.a = y55.a(1, hl0Var.a);
        rq7Var.g(oub.e() + hl0Var.a, "eventus_id");
        r6c r6cVarD = y55.d(rq7Var, "event_name", "webview_javascript_error", "webview_javascript_error", rq7Var);
        q80 q80Var = (q80) hmcVarW;
        q80Var.getClass();
        q80Var.a(r6cVarD);
        return false;
    }

    @Override // android.webkit.WebChromeClient
    public final boolean onCreateWindow(WebView webView, boolean z, boolean z2, Message message) {
        WebView.HitTestResult hitTestResult;
        String extra;
        if (webView != null && (hitTestResult = webView.getHitTestResult()) != null && (extra = hitTestResult.getExtra()) != null) {
            Uri uri = Uri.parse(extra);
            yz7 yz7Var = this.a;
            List list = yz7Var.d;
            uri.getClass();
            ArrayList arrayListF = yz7.f(uri, list);
            boolean zIsEmpty = arrayListF.isEmpty();
            boolean z3 = !zIsEmpty;
            Set setE = yz7.e(arrayListF);
            hmc hmcVar = yz7Var.e;
            if (hmcVar != null) {
                String string = uri.toString();
                string.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                nsf nsfVar = nsf.a;
                linkedHashMap.put(DeviceService.KEY_DESC, new fzs("Попытка открыть url из webview в новой вкладке"));
                linkedHashMap.put("new_tab_trusted", new ap3(z3));
                rq7 rq7VarC = y55.c(string, linkedHashMap, "new_tab_url", linkedHashMap);
                hl0 hl0Var = s6c.a;
                hl0Var.a = y55.a(1, hl0Var.a);
                rq7VarC.g(oub.e() + hl0Var.a, "eventus_id");
                ((q80) hmcVar).a(y55.d(rq7VarC, "event_name", "open_new_tab_url", "open_new_tab_url", rq7VarC));
            }
            if (!zIsEmpty && setE.contains("new_tab")) {
                Map headers = setE.contains("version_header") ? yz7Var.getHeaders() : null;
                vur vurVar = (vur) this.b;
                vurVar.getClass();
                j04 j04VarI = new ql0(7).i();
                if (headers != null) {
                    Bundle bundle = new Bundle();
                    for (Map.Entry entry : headers.entrySet()) {
                        bundle.putString((String) entry.getKey(), (String) entry.getValue());
                    }
                    ((Intent) j04VarI.b).putExtra("com.android.browser.headers", bundle);
                }
                j04VarI.l(((s6x) vurVar.b).requireContext(), uri);
            }
        }
        return true;
    }
}
