package defpackage;

import com.connectsdk.service.airplay.PListParser;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class fja implements nuq, rh8 {
    public final qxf a;

    public fja(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        Object njaVar;
        Object objA;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        rja rjaVar = cyfVar instanceof rja ? (rja) cyfVar : null;
        if (rjaVar != null) {
            if (rjaVar instanceof pja) {
                strB0 = PListParser.TAG_STRING;
            } else if (rjaVar instanceof nja) {
                strB0 = "number";
            } else if (rjaVar instanceof mja) {
                strB0 = PListParser.TAG_INTEGER;
            } else if (rjaVar instanceof jja) {
                strB0 = "boolean";
            } else if (rjaVar instanceof kja) {
                strB0 = "color";
            } else if (rjaVar instanceof qja) {
                strB0 = "url";
            } else if (rjaVar instanceof lja) {
                strB0 = PListParser.TAG_DICT;
            } else if (rjaVar instanceof ija) {
                strB0 = PListParser.TAG_ARRAY;
            } else {
                if (!(rjaVar instanceof oja)) {
                    f9e.e();
                    return null;
                }
                strB0 = "property";
            }
        }
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1034364087:
                if (strB0.equals("number")) {
                    rhk rhkVar = (rhk) qxfVar.wa.getValue();
                    objA = rjaVar != null ? rjaVar.a() : null;
                    rhkVar.getClass();
                    njaVar = new nja(rhk.c(n9lVar, (thk) objA, jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case -993141291:
                if (strB0.equals("property")) {
                    njaVar = new oja(((b5o) qxfVar.Ca.getValue()).c(n9lVar, (d5o) (rjaVar != null ? rjaVar.a() : null), jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case -891985903:
                if (strB0.equals(PListParser.TAG_STRING)) {
                    vxs vxsVar = (vxs) qxfVar.La.getValue();
                    objA = rjaVar != null ? rjaVar.a() : null;
                    vxsVar.getClass();
                    njaVar = new pja(vxs.c(n9lVar, (xxs) objA, jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 116079:
                if (strB0.equals("url")) {
                    qev qevVar = (qev) qxfVar.Ra.getValue();
                    objA = rjaVar != null ? rjaVar.a() : null;
                    qevVar.getClass();
                    njaVar = new qja(qev.c(n9lVar, (sev) objA, jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 3083190:
                if (strB0.equals(PListParser.TAG_DICT)) {
                    rl8 rl8Var = (rl8) qxfVar.C.getValue();
                    objA = rjaVar != null ? rjaVar.a() : null;
                    rl8Var.getClass();
                    njaVar = new lja(rl8.c(n9lVar, (tl8) objA, jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 64711720:
                if (strB0.equals("boolean")) {
                    no3 no3Var = (no3) qxfVar.k.getValue();
                    objA = rjaVar != null ? rjaVar.a() : null;
                    no3Var.getClass();
                    njaVar = new jja(no3.c(n9lVar, (po3) objA, jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 93090393:
                if (strB0.equals(PListParser.TAG_ARRAY)) {
                    v41 v41Var = (v41) qxfVar.e.getValue();
                    objA = rjaVar != null ? rjaVar.a() : null;
                    v41Var.getClass();
                    njaVar = new ija(v41.c(n9lVar, (x41) objA, jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 94842723:
                if (strB0.equals("color")) {
                    ip5 ip5Var = (ip5) qxfVar.q.getValue();
                    objA = rjaVar != null ? rjaVar.a() : null;
                    ip5Var.getClass();
                    njaVar = new kja(ip5.c(n9lVar, (kp5) objA, jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            case 1958052158:
                if (strB0.equals(PListParser.TAG_INTEGER)) {
                    whf whfVar = (whf) qxfVar.na.getValue();
                    objA = rjaVar != null ? rjaVar.a() : null;
                    whfVar.getClass();
                    njaVar = new mja(whf.c(n9lVar, (yhf) objA, jSONObject));
                    return njaVar;
                }
                throw u9l.l(jSONObject, "type", strB0);
            default:
                throw u9l.l(jSONObject, "type", strB0);
        }
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, rja rjaVar) {
        boolean z = rjaVar instanceof pja;
        qxf qxfVar = this.a;
        if (z) {
            vxs vxsVar = (vxs) qxfVar.La.getValue();
            xxs xxsVar = ((pja) rjaVar).a;
            vxsVar.getClass();
            return vxs.d(n9lVar, xxsVar);
        }
        if (rjaVar instanceof nja) {
            rhk rhkVar = (rhk) qxfVar.wa.getValue();
            thk thkVar = ((nja) rjaVar).a;
            rhkVar.getClass();
            return rhk.d(n9lVar, thkVar);
        }
        if (rjaVar instanceof mja) {
            whf whfVar = (whf) qxfVar.na.getValue();
            yhf yhfVar = ((mja) rjaVar).a;
            whfVar.getClass();
            return whf.d(n9lVar, yhfVar);
        }
        if (rjaVar instanceof jja) {
            no3 no3Var = (no3) qxfVar.k.getValue();
            po3 po3Var = ((jja) rjaVar).a;
            no3Var.getClass();
            return no3.d(n9lVar, po3Var);
        }
        if (rjaVar instanceof kja) {
            ip5 ip5Var = (ip5) qxfVar.q.getValue();
            kp5 kp5Var = ((kja) rjaVar).a;
            ip5Var.getClass();
            return ip5.d(n9lVar, kp5Var);
        }
        if (rjaVar instanceof qja) {
            qev qevVar = (qev) qxfVar.Ra.getValue();
            sev sevVar = ((qja) rjaVar).a;
            qevVar.getClass();
            return qev.d(n9lVar, sevVar);
        }
        if (rjaVar instanceof lja) {
            rl8 rl8Var = (rl8) qxfVar.C.getValue();
            tl8 tl8Var = ((lja) rjaVar).a;
            rl8Var.getClass();
            return rl8.d(n9lVar, tl8Var);
        }
        if (rjaVar instanceof ija) {
            v41 v41Var = (v41) qxfVar.e.getValue();
            x41 x41Var = ((ija) rjaVar).a;
            v41Var.getClass();
            return v41.d(n9lVar, x41Var);
        }
        if (rjaVar instanceof oja) {
            return ((b5o) qxfVar.Ca.getValue()).b(n9lVar, ((oja) rjaVar).a);
        }
        f9e.e();
        return null;
    }
}
