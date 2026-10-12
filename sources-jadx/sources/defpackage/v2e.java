package defpackage;

import android.content.SharedPreferences;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class v2e {
    public final d45 a;
    public final la1 b;
    public final lig c;
    public final odr d;

    public v2e(d45 d45Var, x5 x5Var) {
        d45Var.getClass();
        this.a = d45Var;
        this.b = new la1(16);
        this.c = (lig) x5Var.invoke("GLAGOL_PREFERENCES");
        this.d = zxu.g(0, 1, iv3.b, 1);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0075  */
    public final List a() {
        a3e a3eVar;
        String string = b().getString("USER_SMART_HOME_RESPONSE", null);
        if (string == null) {
            return null;
        }
        if (StringsKt.Y(string)) {
            return brb.a;
        }
        List listSplit$default = StringsKt__StringsKt.split$default(string, new String[]{"|||"}, false, 0, 6, null);
        ArrayList arrayList = new ArrayList();
        Iterator it = listSplit$default.iterator();
        while (it.hasNext()) {
            try {
                JsonObject jsonObjectS = bge.S((String) it.next());
                if (jsonObjectS != null) {
                    JsonElement jsonElementW = jsonObjectS.w("userId");
                    jsonElementW.getClass();
                    String strA = bge.A(jsonElementW);
                    JsonElement jsonElementW2 = jsonObjectS.w("deviceId");
                    jsonElementW2.getClass();
                    String strA2 = bge.A(jsonElementW2);
                    JsonElement jsonElementW3 = jsonObjectS.w("name");
                    jsonElementW3.getClass();
                    String strA3 = bge.A(jsonElementW3);
                    JsonElement jsonElementW4 = jsonObjectS.w("platform");
                    jsonElementW4.getClass();
                    String strA4 = bge.A(jsonElementW4);
                    if (strA == null || strA2 == null || strA3 == null || strA4 == null) {
                        a3eVar = null;
                    } else {
                        a3eVar = new a3e(strA, strA2, strA3, strA4);
                    }
                } else {
                    a3eVar = null;
                }
            } catch (IOException unused) {
            }
            if (a3eVar != null) {
                arrayList.add(a3eVar);
            }
        }
        return arrayList;
    }

    public final SharedPreferences b() {
        return (SharedPreferences) this.c.getValue();
    }
}
