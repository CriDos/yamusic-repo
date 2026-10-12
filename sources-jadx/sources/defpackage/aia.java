package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class aia implements nuq, rh8 {
    public final qxf a;

    public aia(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [kvc] */
    /* JADX WARN: Type inference failed for: r6v2, types: [kvc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [kvc] */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        JSONObject jSONObject2;
        Object hiaVar;
        Object objA;
        Object ciaVar;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        kia kiaVar = cyfVar instanceof kia ? (kia) cyfVar : null;
        if (kiaVar != null) {
            if (kiaVar instanceof iia) {
                strB0 = PListParser.TAG_STRING;
            } else if (kiaVar instanceof gia) {
                strB0 = PListParser.TAG_INTEGER;
            } else if (kiaVar instanceof hia) {
                strB0 = "number";
            } else if (kiaVar instanceof eia) {
                strB0 = "color";
            } else if (kiaVar instanceof dia) {
                strB0 = "boolean";
            } else if (kiaVar instanceof jia) {
                strB0 = "url";
            } else if (kiaVar instanceof fia) {
                strB0 = PListParser.TAG_DICT;
            } else {
                if (!(kiaVar instanceof cia)) {
                    f9e.e();
                    return null;
                }
                strB0 = PListParser.TAG_ARRAY;
            }
        }
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1034364087:
                jSONObject2 = jSONObject;
                if (strB0.equals("number")) {
                    lhk lhkVar = (lhk) qxfVar.ta.getValue();
                    objA = kiaVar != null ? kiaVar.a() : null;
                    lhkVar.getClass();
                    hiaVar = new hia(lhk.c(n9lVar, (ohk) objA, jSONObject2));
                    return hiaVar;
                }
                throw u9l.l(jSONObject2, "type", strB0);
            case -891985903:
                jSONObject2 = jSONObject;
                if (strB0.equals(PListParser.TAG_STRING)) {
                    qxs qxsVar = (qxs) qxfVar.Ia.getValue();
                    sxs sxsVar = (sxs) (kiaVar != null ? kiaVar.a() : null);
                    qxsVar.getClass();
                    hiaVar = new iia(new sxs(bjc.J(yee.I(n9lVar), jSONObject2, Constants.KEY_VALUE, yxu.c, n9lVar.d(), sxsVar != null ? sxsVar.a : null)));
                    return hiaVar;
                }
                throw u9l.l(jSONObject2, "type", strB0);
            case 116079:
                jSONObject2 = jSONObject;
                if (strB0.equals("url")) {
                    lev levVar = (lev) qxfVar.Oa.getValue();
                    objA = kiaVar != null ? kiaVar.a() : null;
                    levVar.getClass();
                    hiaVar = new jia(lev.c(n9lVar, (nev) objA, jSONObject2));
                    return hiaVar;
                }
                throw u9l.l(jSONObject2, "type", strB0);
            case 3083190:
                jSONObject2 = jSONObject;
                if (strB0.equals(PListParser.TAG_DICT)) {
                    ml8 ml8Var = (ml8) qxfVar.z.getValue();
                    ol8 ol8Var = (ol8) (kiaVar != null ? kiaVar.a() : null);
                    ml8Var.getClass();
                    hiaVar = new fia(new ol8(bjc.J(yee.I(n9lVar), jSONObject2, Constants.KEY_VALUE, yxu.h, n9lVar.d(), ol8Var != null ? ol8Var.a : null)));
                    return hiaVar;
                }
                throw u9l.l(jSONObject2, "type", strB0);
            case 64711720:
                jSONObject2 = jSONObject;
                if (strB0.equals("boolean")) {
                    io3 io3Var = (io3) qxfVar.h.getValue();
                    objA = kiaVar != null ? kiaVar.a() : null;
                    io3Var.getClass();
                    hiaVar = new dia(io3.c(n9lVar, (ko3) objA, jSONObject2));
                    return hiaVar;
                }
                throw u9l.l(jSONObject2, "type", strB0);
            case 93090393:
                if (!strB0.equals(PListParser.TAG_ARRAY)) {
                    jSONObject2 = jSONObject;
                    throw u9l.l(jSONObject2, "type", strB0);
                }
                p41 p41Var = (p41) qxfVar.b.getValue();
                r41 r41Var = (r41) (kiaVar != null ? kiaVar.a() : null);
                p41Var.getClass();
                ciaVar = new cia(new r41(bjc.J(yee.I(n9lVar), jSONObject, Constants.KEY_VALUE, yxu.g, n9lVar.d(), r41Var != null ? r41Var.a : null)));
                return ciaVar;
            case 94842723:
                if (!strB0.equals("color")) {
                    jSONObject2 = jSONObject;
                    throw u9l.l(jSONObject2, "type", strB0);
                }
                dp5 dp5Var = (dp5) qxfVar.n.getValue();
                objA = kiaVar != null ? kiaVar.a() : null;
                dp5Var.getClass();
                ciaVar = new eia(dp5.c(n9lVar, (fp5) objA, jSONObject));
                return ciaVar;
            case 1958052158:
                if (!strB0.equals(PListParser.TAG_INTEGER)) {
                    jSONObject2 = jSONObject;
                    throw u9l.l(jSONObject2, "type", strB0);
                }
                qhf qhfVar = (qhf) qxfVar.ka.getValue();
                objA = kiaVar != null ? kiaVar.a() : null;
                qhfVar.getClass();
                ciaVar = new gia(qhf.c(n9lVar, (thf) objA, jSONObject));
                return ciaVar;
            default:
                jSONObject2 = jSONObject;
                throw u9l.l(jSONObject2, "type", strB0);
        }
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, kia kiaVar) {
        boolean z = kiaVar instanceof iia;
        qxf qxfVar = this.a;
        if (z) {
            qxs qxsVar = (qxs) qxfVar.Ia.getValue();
            sxs sxsVar = ((iia) kiaVar).a;
            qxsVar.getClass();
            return qxs.c(n9lVar, sxsVar);
        }
        if (kiaVar instanceof gia) {
            qhf qhfVar = (qhf) qxfVar.ka.getValue();
            thf thfVar = ((gia) kiaVar).a;
            qhfVar.getClass();
            return qhf.d(n9lVar, thfVar);
        }
        if (kiaVar instanceof hia) {
            lhk lhkVar = (lhk) qxfVar.ta.getValue();
            ohk ohkVar = ((hia) kiaVar).a;
            lhkVar.getClass();
            return lhk.d(n9lVar, ohkVar);
        }
        if (kiaVar instanceof eia) {
            dp5 dp5Var = (dp5) qxfVar.n.getValue();
            fp5 fp5Var = ((eia) kiaVar).a;
            dp5Var.getClass();
            return dp5.d(n9lVar, fp5Var);
        }
        if (kiaVar instanceof dia) {
            io3 io3Var = (io3) qxfVar.h.getValue();
            ko3 ko3Var = ((dia) kiaVar).a;
            io3Var.getClass();
            return io3.d(n9lVar, ko3Var);
        }
        if (kiaVar instanceof jia) {
            lev levVar = (lev) qxfVar.Oa.getValue();
            nev nevVar = ((jia) kiaVar).a;
            levVar.getClass();
            return lev.d(n9lVar, nevVar);
        }
        if (kiaVar instanceof fia) {
            ml8 ml8Var = (ml8) qxfVar.z.getValue();
            ol8 ol8Var = ((fia) kiaVar).a;
            ml8Var.getClass();
            return ml8.c(n9lVar, ol8Var);
        }
        if (!(kiaVar instanceof cia)) {
            f9e.e();
            return null;
        }
        p41 p41Var = (p41) qxfVar.b.getValue();
        r41 r41Var = ((cia) kiaVar).a;
        p41Var.getClass();
        return p41.c(n9lVar, r41Var);
    }
}
