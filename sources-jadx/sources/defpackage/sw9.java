package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class sw9 implements p9l {
    public final s9l a;
    public final jrp b;
    public final jrp c;
    public final o48 d;

    public sw9(s9l s9lVar) {
        jrp jrpVar = new jrp(new v6f(), o65.e());
        this.a = s9lVar;
        this.b = jrpVar;
        this.c = jrpVar;
        this.d = new o48(29);
    }

    @Override // defpackage.n9l
    public final s9l a() {
        return this.a;
    }

    @Override // defpackage.n9l
    public final hrt b() {
        return this.c;
    }

    public final void e(JSONObject jSONObject) {
        jrp jrpVar = this.b;
        s9l s9lVar = this.a;
        e41 e41VarT = vm6.t();
        e41 e41VarT2 = vm6.t();
        try {
            LinkedHashMap linkedHashMapJ0 = q9e.j0(this, jSONObject);
            jrpVar.S(e41VarT);
            v6f v6fVarY = o65.y(e41VarT);
            for (Map.Entry entry : linkedHashMapJ0.entrySet()) {
                String str = (String) entry.getKey();
                Set set = (Set) entry.getValue();
                try {
                    q9l q9lVar = new q9l(v6fVarY, new grt(s9lVar, str));
                    o48 o48Var = this.d;
                    JSONObject jSONObject2 = jSONObject.getJSONObject(str);
                    o48Var.getClass();
                    e41VarT.put(str, o48.f(q9lVar, jSONObject2));
                    if (!set.isEmpty()) {
                        e41VarT2.put(str, set);
                    }
                } catch (t9l e) {
                    s9lVar.b(e);
                }
            }
        } catch (Exception e2) {
            s9lVar.a(e2);
        }
        jrpVar.O(new wzn(14, e41VarT).X());
    }
}
