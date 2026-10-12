package defpackage;

import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class c19 implements nuq, rh8 {
    public final qxf a;

    public c19(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0, types: [kvc] */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object h19Var;
        Object objA;
        Object e19Var;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        j19 j19Var = cyfVar instanceof j19 ? (j19) cyfVar : null;
        if (j19Var != null) {
            if (j19Var instanceof h19) {
                strB0 = "offset";
            } else if (j19Var instanceof f19) {
                strB0 = "index";
            } else if (j19Var instanceof i19) {
                strB0 = "start";
            } else if (j19Var instanceof e19) {
                strB0 = "end";
            } else {
                if (!(j19Var instanceof g19)) {
                    f9e.e();
                    return null;
                }
                strB0 = "item_id";
            }
        }
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1019779949:
                if (strB0.equals("offset")) {
                    gok gokVar = (gok) qxfVar.za.getValue();
                    objA = j19Var != null ? j19Var.a() : null;
                    gokVar.getClass();
                    h19Var = new h19(gok.c(n9lVar, (iok) objA, jSONObject));
                    return h19Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 100571:
                if (strB0.equals("end")) {
                    ftb ftbVar = (ftb) qxfVar.ea.getValue();
                    ftbVar.getClass();
                    e19Var = new e19(new htb());
                    return e19Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 100346066:
                if (strB0.equals("index")) {
                    u8f u8fVar = (u8f) qxfVar.ha.getValue();
                    objA = j19Var != null ? j19Var.a() : null;
                    u8fVar.getClass();
                    h19Var = new f19(u8f.c(n9lVar, (w8f) objA, jSONObject));
                    return h19Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 109757538:
                if (strB0.equals("start")) {
                    sps spsVar = (sps) qxfVar.Fa.getValue();
                    spsVar.getClass();
                    e19Var = new i19(new ups());
                    return e19Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 2116204999:
                if (strB0.equals("item_id")) {
                    upf upfVar = (upf) qxfVar.qa.getValue();
                    wpf wpfVar = (wpf) (j19Var != null ? j19Var.a() : null);
                    upfVar.getClass();
                    h19Var = new g19(new wpf(bjc.J(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.c, n9lVar.d(), wpfVar != null ? wpfVar.a : null)));
                    return h19Var;
                }
                throw u9l.l(jSONObject, "type", strB0);
            default:
                throw u9l.l(jSONObject, "type", strB0);
        }
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, j19 j19Var) {
        boolean z = j19Var instanceof h19;
        qxf qxfVar = this.a;
        if (z) {
            gok gokVar = (gok) qxfVar.za.getValue();
            iok iokVar = ((h19) j19Var).a;
            gokVar.getClass();
            return gok.d(n9lVar, iokVar);
        }
        if (j19Var instanceof f19) {
            u8f u8fVar = (u8f) qxfVar.ha.getValue();
            w8f w8fVar = ((f19) j19Var).a;
            u8fVar.getClass();
            return u8f.d(n9lVar, w8fVar);
        }
        if (j19Var instanceof i19) {
            ((sps) qxfVar.Fa.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "start");
            return jSONObject;
        }
        if (j19Var instanceof e19) {
            ((ftb) qxfVar.ea.getValue()).getClass();
            JSONObject jSONObject2 = new JSONObject();
            t3e.i0(n9lVar, jSONObject2, "type", "end");
            return jSONObject2;
        }
        if (!(j19Var instanceof g19)) {
            f9e.e();
            return null;
        }
        upf upfVar = (upf) qxfVar.qa.getValue();
        wpf wpfVar = ((g19) j19Var).a;
        upfVar.getClass();
        return upf.c(n9lVar, wpfVar);
    }
}
