package defpackage;

import com.yandex.messenger.websdk.api.ChatRequest;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class quf implements Runnable {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ h8f b;
    public final /* synthetic */ ruf c;

    public /* synthetic */ quf(h8f h8fVar, ruf rufVar) {
        this.b = h8fVar;
        this.c = rufVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        cdg cdgVar;
        List list;
        List listV0;
        switch (this.a) {
            case 0:
                ruf rufVar = this.c;
                h8f h8fVar = this.b;
                z62 z62Var = rufVar.c;
                kti ktiVar = h8fVar.b;
                String str = ktiVar.a;
                String str2 = ktiVar.b;
                z62Var.getClass();
                str.getClass();
                str2.getClass();
                z62 z62Var2 = rufVar.c;
                z62Var2.getClass();
                String strA = z62Var2.a();
                boolean z = false;
                if (strA != null && Intrinsics.e(CollectionsKt.Q(StringsKt.i0(strA, new char[]{' '}, 6)), "YAMBAUTH")) {
                    mr0 mr0Var = z62Var2.e;
                    mr0Var.getClass();
                    i8w i8wVar = mr0Var.b;
                    String string = mr0Var.a.getString("ANONYMOUS_GUID_KEY", "");
                    i8wVar.sendEvent("wm_auth_cleanup_anonymous", l1i.b(new Pair("guid", string != null ? string : "")));
                    mr0Var.c = null;
                    mr0Var.d = 0L;
                    mr0Var.a.edit().remove("ANONYMOUS_TOKEN_KEY").remove("ANONYMOUS_GUID_KEY").remove("ANONYMOUS_TOKEN_GENERATED_TIME_KEY").apply();
                    z = true;
                }
                cyj cyjVar = rufVar.d;
                kti ktiVar2 = h8fVar.b;
                String str3 = ktiVar2.a;
                String str4 = ktiVar2.b;
                str3.getClass();
                str4.getClass();
                vv4 vv4Var = (vv4) cyjVar.a;
                if (z) {
                    wzf[] wzfVarArr = vv4.Q;
                    vv4Var.i("WebJsError", null);
                    return;
                } else {
                    v3x v3xVar = new v3x(str3, str4);
                    vv4Var.l(null);
                    vv4Var.M.setValue(vv4Var, vv4.Q[4], null);
                    vv4Var.j(new qv4(v3xVar));
                    return;
                }
            default:
                h8f h8fVar2 = this.b;
                ruf rufVar2 = this.c;
                HashSet hashSet = rufVar2.h;
                HashMap map = rufVar2.f;
                String str5 = h8fVar2.e;
                JSONObject jSONObject = h8fVar2.c;
                if (str5 != null) {
                    u4x u4xVar = (u4x) map.get(str5);
                    if (u4xVar != null) {
                        u4xVar.a(h8fVar2);
                    }
                    map.remove(str5);
                    return;
                }
                if (Intrinsics.e(h8fVar2.f, "notify")) {
                    String strOptString = jSONObject != null ? jSONObject.optString("observerId") : null;
                    JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject("object") : null;
                    if (strOptString != null && jSONObjectOptJSONObject != null) {
                        x3x x3xVar = (x3x) rufVar2.g.get(strOptString);
                        if (x3xVar != null) {
                            Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                            itKeys.getClass();
                            y9u y9uVar = x3xVar.a;
                            y3x y3xVar = x3xVar.b;
                            while (itKeys.hasNext()) {
                                String next = itKeys.next();
                                JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(next);
                                if (jSONObjectOptJSONObject2 != null) {
                                    i8w i8wVar2 = (i8w) y9uVar.g;
                                    i8wVar2.getClass();
                                    ilv.b(new t63(i8wVar2, "wm_js_lastmessage_chat " + next, 10));
                                    String strOptString2 = jSONObjectOptJSONObject2.optString("text");
                                    long jOptLong = jSONObjectOptJSONObject2.optLong("timestamp");
                                    JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2.optJSONObject("from");
                                    if (jSONObjectOptJSONObject3 != null) {
                                        jSONObjectOptJSONObject3.optString("display_name");
                                    }
                                    jSONObjectOptJSONObject2.optBoolean("own");
                                    strOptString2.getClass();
                                    new Date(jOptLong / 1000);
                                    y9u y9uVar2 = y3xVar.c;
                                    String str6 = y3xVar.a;
                                    y9uVar2.getClass();
                                    str6.getClass();
                                    ChatRequest chatRequestX = y9uVar2.x(str6);
                                    if (chatRequestX != null && (cdgVar = (cdg) y9uVar2.c) != null && (list = (List) cdgVar.a.get(chatRequestX)) != null && (listV0 = CollectionsKt.v0(list)) != null) {
                                        Iterator it = listV0.iterator();
                                        if (it.hasNext()) {
                                            throw lo5.g(it);
                                        }
                                    }
                                }
                            }
                            return;
                        }
                        return;
                    }
                }
                String strOptString3 = jSONObject != null ? jSONObject.optString("type") : null;
                if (strOptString3 != null) {
                    ArrayList<t3x> arrayList = new ArrayList();
                    for (Object obj : hashSet) {
                        if (Intrinsics.e(((t3x) obj).a, strOptString3)) {
                            arrayList.add(obj);
                        }
                    }
                    for (t3x t3xVar : arrayList) {
                        t3xVar.a(h8fVar2);
                        if (t3xVar.b) {
                            hashSet.remove(t3xVar);
                        }
                    }
                    return;
                }
                return;
        }
    }

    public /* synthetic */ quf(ruf rufVar, h8f h8fVar) {
        this.c = rufVar;
        this.b = h8fVar;
    }
}
