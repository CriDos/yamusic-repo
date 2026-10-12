package defpackage;

import com.yandex.messenger.websdk.api.ChatRequest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.collections.CollectionsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class y3x {
    public final String a;
    public final u62 b;
    public final /* synthetic */ y9u c;

    public y3x(final y9u y9uVar, ChatRequest chatRequest) throws JSONException {
        String strK = l45.K();
        String strK2 = l45.K();
        strK.getClass();
        strK2.getClass();
        this.c = y9uVar;
        this.a = strK2;
        ruf rufVar = (ruf) y9uVar.f;
        x3x x3xVar = new x3x(y9uVar, this);
        rufVar.getClass();
        rufVar.g.put(strK2, x3xVar);
        this.b = new u62(rufVar, strK2, 1);
        u4x u4xVar = new u4x() { // from class: w3x
            @Override // defpackage.u4x
            public final void a(h8f h8fVar) throws JSONException {
                List list;
                List listV0;
                String str = this.a;
                kti ktiVar = h8fVar.b;
                if (ktiVar != null) {
                    String str2 = ktiVar.a;
                    y9u y9uVar2 = y9uVar;
                    i8w i8wVar = (i8w) y9uVar2.g;
                    i8wVar.getClass();
                    ilv.b(new t63(i8wVar, "wm_js_lastmessage_error " + str2, 10));
                    new IllegalStateException(str2);
                    str.getClass();
                    ChatRequest chatRequestX = y9uVar2.x(str);
                    if (chatRequestX != null) {
                        cdg cdgVar = (cdg) y9uVar2.c;
                        if (cdgVar != null && (list = (List) cdgVar.a.get(chatRequestX)) != null && (listV0 = CollectionsKt.v0(list)) != null) {
                            Iterator it = listV0.iterator();
                            if (it.hasNext()) {
                                throw lo5.g(it);
                            }
                        }
                        String str3 = (String) ((LinkedHashMap) y9uVar2.b).remove(chatRequestX);
                        if (str3 != null) {
                            y9uVar2.r0(str3);
                        }
                    }
                    y9uVar2.r0(str);
                }
            }
        };
        rufVar.getClass();
        rufVar.f.put(strK, u4xVar);
        ouf oufVar = (ouf) y9uVar.d;
        oufVar.getClass();
        ckf ckfVar = oufVar.a;
        ckfVar.getClass();
        JSONArray jSONArray = new JSONArray();
        JSONArray jSONArray2 = new JSONArray();
        if (chatRequest instanceof dv4) {
            jSONArray.put(((dv4) chatRequest).a);
        } else if (chatRequest instanceof gv4) {
            jSONArray2.put(((gv4) chatRequest).a);
        }
        JSONObject jSONObjectPut = new JSONObject().put("objectName", "chatsLastMessageChanged").put("observerId", strK2).put("params", new JSONObject().put("chatIds", jSONArray).put("guids", jSONArray2));
        JSONObject jSONObjectX = ckfVar.x(jui.Observe, strK, strK2);
        if (jSONObjectPut != null) {
            jSONObjectX.put("data", jSONObjectPut);
        }
        puf.r((puf) y9uVar.e, ouf.b(jSONObjectX));
    }
}
