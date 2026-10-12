package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class b19 implements nuq, rh8 {
    public final qxf a;

    public b19(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1019779949:
                if (strB0.equals("offset")) {
                    ((fok) qxfVar.ya.getValue()).getClass();
                    return new y09(fok.c(n9lVar, jSONObject));
                }
                break;
            case 100571:
                if (strB0.equals("end")) {
                    ((etb) qxfVar.da.getValue()).getClass();
                    return new v09(new dtb());
                }
                break;
            case 100346066:
                if (strB0.equals("index")) {
                    ((t8f) qxfVar.ga.getValue()).getClass();
                    return new w09(t8f.c(n9lVar, jSONObject));
                }
                break;
            case 109757538:
                if (strB0.equals("start")) {
                    ((rps) qxfVar.Ea.getValue()).getClass();
                    return new z09(new qps());
                }
                break;
            case 2116204999:
                if (strB0.equals("item_id")) {
                    ((tpf) qxfVar.pa.getValue()).getClass();
                    return new x09(new spf(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.c)));
                }
                break;
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        j19 j19Var = cyfVarA instanceof j19 ? (j19) cyfVarA : null;
        if (j19Var != null) {
            return ((d19) qxfVar.C0.getValue()).a(n9lVar, j19Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, a19 a19Var) {
        boolean z = a19Var instanceof y09;
        qxf qxfVar = this.a;
        if (z) {
            fok fokVar = (fok) qxfVar.ya.getValue();
            eok eokVar = ((y09) a19Var).b;
            fokVar.getClass();
            return fok.d(n9lVar, eokVar);
        }
        if (a19Var instanceof w09) {
            t8f t8fVar = (t8f) qxfVar.ga.getValue();
            s8f s8fVar = ((w09) a19Var).b;
            t8fVar.getClass();
            return t8f.d(n9lVar, s8fVar);
        }
        if (a19Var instanceof z09) {
            ((rps) qxfVar.Ea.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "start");
            return jSONObject;
        }
        if (a19Var instanceof v09) {
            ((etb) qxfVar.da.getValue()).getClass();
            JSONObject jSONObject2 = new JSONObject();
            t3e.i0(n9lVar, jSONObject2, "type", "end");
            return jSONObject2;
        }
        if (!(a19Var instanceof x09)) {
            f9e.e();
            return null;
        }
        tpf tpfVar = (tpf) qxfVar.pa.getValue();
        spf spfVar = ((x09) a19Var).b;
        tpfVar.getClass();
        return tpf.c(n9lVar, spfVar);
    }
}
