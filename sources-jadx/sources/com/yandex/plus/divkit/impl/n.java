package com.yandex.plus.divkit.impl;

import com.yandex.plus.bdui.plus.content.serializer.h2;
import defpackage.fky;
import defpackage.okg;
import defpackage.plc;
import defpackage.qlc;
import defpackage.rlc;
import defpackage.s9l;
import defpackage.tlc;
import defpackage.u9l;
import defpackage.uwf;
import defpackage.vdt;
import defpackage.xxu;
import defpackage.ylc;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class n {
    public final ylc a;
    public final vdt b;
    public final vdt c;

    public n(ylc ylcVar, com.yandex.plus.core.templating.render.f fVar, fky fkyVar) {
        ylcVar.getClass();
        this.a = ylcVar;
        this.b = okg.b(new fky(fVar, this, 23));
        this.c = okg.b(fkyVar);
    }

    public static Object b(n nVar, JSONObject jSONObject, String str, Function1 function1, xxu xxuVar, int i) {
        return nVar.a(jSONObject, str, function1, xxuVar, new h2(1, xxuVar, xxu.class, "isTypeValid", "isTypeValid(Ljava/lang/Object;)Z", 0, 25), null);
    }

    public final Object a(JSONObject jSONObject, String str, Function1 function1, xxu xxuVar, Function1 function2, Object obj) {
        tlc tlcVar;
        tlc rlcVar;
        tlc plcVar;
        o oVar = new o(0, function2);
        s9l s9lVar = (s9l) this.c.getValue();
        if (obj != null) {
            if (obj instanceof String) {
                plcVar = new rlc(s9l.a, (String) obj);
            } else {
                plcVar = new plc(obj);
            }
            tlcVar = plcVar;
        } else {
            tlcVar = null;
        }
        int i = uwf.a;
        Object objOpt = jSONObject.opt(str);
        if (objOpt == null || objOpt == JSONObject.NULL) {
            objOpt = null;
        }
        if (objOpt == null) {
            rlcVar = null;
        } else if ((objOpt instanceof String) && StringsKt.Q((CharSequence) objOpt, "@{", false)) {
            rlcVar = new qlc(str, objOpt.toString(), function1, oVar, s9lVar, xxuVar, tlcVar);
        } else {
            try {
                Object objInvoke = function1.invoke(objOpt);
                if (objInvoke == null) {
                    s9lVar.a(u9l.e(jSONObject, str, objOpt));
                } else if (xxuVar.b(objInvoke)) {
                    try {
                        if (oVar.a(objInvoke)) {
                            rlcVar = objInvoke instanceof String ? new rlc(s9lVar, (String) objInvoke) : new plc(objInvoke);
                        } else {
                            s9lVar.a(u9l.e(jSONObject, str, objOpt));
                        }
                    } catch (ClassCastException unused) {
                        s9lVar.a(u9l.l(jSONObject, str, objOpt));
                    }
                } else {
                    s9lVar.a(u9l.l(jSONObject, str, objOpt));
                }
            } catch (ClassCastException unused2) {
                s9lVar.a(u9l.l(jSONObject, str, objOpt));
            } catch (Exception e) {
                s9lVar.a(u9l.f(jSONObject, str, objOpt, e));
            }
            rlcVar = null;
        }
        if (rlcVar != null) {
            return rlcVar.a(this.a);
        }
        return null;
    }
}
