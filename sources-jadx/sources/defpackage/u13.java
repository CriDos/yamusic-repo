package defpackage;

import android.net.Uri;
import java.io.Serializable;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class u13 extends b09 {
    public final rlt a;

    public u13(rlt rltVar) {
        this.a = rltVar;
    }

    public static boolean f(u13 u13Var, yw8 yw8Var, yka ykaVar, ylc ylcVar) {
        return super.a(yw8Var, ykaVar, ylcVar);
    }

    public static boolean g(u13 u13Var, a4a a4aVar, yka ykaVar, ylc ylcVar) {
        return super.b(a4aVar, ykaVar, ylcVar);
    }

    @Override // defpackage.b09
    public final boolean a(yw8 yw8Var, yka ykaVar, ylc ylcVar) {
        yw8Var.getClass();
        ykaVar.getClass();
        ylcVar.getClass();
        tlc tlcVar = yw8Var.k;
        return h(tlcVar != null ? (Uri) tlcVar.a(ylc.a) : null, yw8Var.f, new xm(this, yw8Var, ykaVar, ylcVar, 5));
    }

    @Override // defpackage.b09
    public final boolean b(a4a a4aVar, yka ykaVar, ylc ylcVar) {
        ykaVar.getClass();
        ylcVar.getClass();
        tlc url = a4aVar.getUrl();
        return h(url != null ? (Uri) url.a(ylc.a) : null, a4aVar.c(), new xm(this, a4aVar, ykaVar, ylcVar, 4));
    }

    @Override // defpackage.b09
    public final void d(s49 s49Var, yka ykaVar, ea8 ea8Var) throws Throwable {
        Object obj;
        String string;
        String string2;
        String str;
        s49Var.getClass();
        ykaVar.getClass();
        if ((s49Var instanceof c49) && ea8Var != null) {
            Serializable serializableZ = ea8Var.Z((JSONObject) ea8Var.b, cyu.a);
            Throwable thA = akp.a(serializableZ);
            if (thA != null) {
                Exception exc = thA instanceof Exception ? (Exception) thA : null;
                if (exc != null) {
                    ((s9l) ea8Var.d).a(exc);
                }
            }
            if (serializableZ instanceof ujp) {
                serializableZ = null;
            }
            Map map = (Map) serializableZ;
            if (map == null || (obj = map.get("action_type")) == null || (string = obj.toString()) == null || !string.equals("show_erid")) {
                return;
            }
            Object obj2 = map.get("text");
            if (obj2 == null || (string2 = obj2.toString()) == null || (str = (String) xq4.c0(string2)) == null) {
                aui.A("show erid div action was called but adv text is empty", "BaseDivActionHandler");
            } else {
                this.a.P(str);
            }
        }
    }

    public final boolean h(Uri uri, JSONObject jSONObject, Function0 function0) throws Throwable {
        String str;
        String strB;
        String str2;
        String str3;
        if (Intrinsics.e(uri != null ? uri.getScheme() : null, "div-log")) {
            String authority = uri.getAuthority();
            if (authority != null && (str3 = (String) xq4.c0(authority)) != null) {
                qa3 qa3Var = rlt.r;
                if (qa3Var != null) {
                    c23.N((r80) qa3Var.a.getValue(), str3, jSONObject != null ? jSONObject.toString() : null);
                    return true;
                }
                return true;
            }
            return false;
        }
        boolean zE = Intrinsics.e(uri != null ? uri.getScheme() : null, "ym-div-action");
        rlt rltVar = this.a;
        if (!zE) {
            if (!i(uri, jSONObject) && !((Boolean) function0.invoke()).booleanValue()) {
                if (uri != null && (str = (String) xq4.c0(uri.toString())) != null) {
                    strB = jSONObject != null ? s8e.B("action_id", jSONObject) : null;
                    rltVar.O(str, strB != null ? strB : "");
                    return true;
                }
                return false;
            }
            return true;
        }
        String authority2 = uri.getAuthority();
        if (authority2 != null && (str2 = (String) xq4.c0(authority2)) != null) {
            if (str2.equals("close")) {
                strB = jSONObject != null ? s8e.B("action_id", jSONObject) : null;
                rltVar.N(strB != null ? strB : "");
                return true;
            }
            if (!j(str2)) {
                aui.A(gsr.k(uri, "unknown div action. actionUri = "), "BaseDivActionHandler");
                return false;
            }
            return true;
        }
        return false;
    }

    public boolean i(Uri uri, JSONObject jSONObject) {
        return false;
    }

    public boolean j(String str) {
        return false;
    }
}
