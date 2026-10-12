package defpackage;

import com.connectsdk.service.airplay.PListParser;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class eja implements nuq, rh8 {
    public final qxf a;

    public eja(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1034364087:
                if (strB0.equals("number")) {
                    ((qhk) qxfVar.va.getValue()).getClass();
                    return new xia(qhk.c(n9lVar, jSONObject));
                }
                break;
            case -993141291:
                if (strB0.equals("property")) {
                    return new yia(((a5o) qxfVar.Ba.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -891985903:
                if (strB0.equals(PListParser.TAG_STRING)) {
                    ((uxs) qxfVar.Ka.getValue()).getClass();
                    return new zia(uxs.c(n9lVar, jSONObject));
                }
                break;
            case 116079:
                if (strB0.equals("url")) {
                    ((pev) qxfVar.Qa.getValue()).getClass();
                    return new aja(pev.c(n9lVar, jSONObject));
                }
                break;
            case 3083190:
                if (strB0.equals(PListParser.TAG_DICT)) {
                    ((ql8) qxfVar.B.getValue()).getClass();
                    return new via(ql8.c(n9lVar, jSONObject));
                }
                break;
            case 64711720:
                if (strB0.equals("boolean")) {
                    ((mo3) qxfVar.j.getValue()).getClass();
                    return new tia(mo3.c(n9lVar, jSONObject));
                }
                break;
            case 93090393:
                if (strB0.equals(PListParser.TAG_ARRAY)) {
                    ((u41) qxfVar.d.getValue()).getClass();
                    return new sia(u41.c(n9lVar, jSONObject));
                }
                break;
            case 94842723:
                if (strB0.equals("color")) {
                    ((hp5) qxfVar.p.getValue()).getClass();
                    return new uia(hp5.c(n9lVar, jSONObject));
                }
                break;
            case 1958052158:
                if (strB0.equals(PListParser.TAG_INTEGER)) {
                    ((vhf) qxfVar.ma.getValue()).getClass();
                    return new wia(vhf.c(n9lVar, jSONObject));
                }
                break;
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        rja rjaVar = cyfVarA instanceof rja ? (rja) cyfVarA : null;
        if (rjaVar != null) {
            return ((gja) qxfVar.K9.getValue()).a(n9lVar, rjaVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, bja bjaVar) {
        boolean z = bjaVar instanceof zia;
        qxf qxfVar = this.a;
        if (z) {
            uxs uxsVar = (uxs) qxfVar.Ka.getValue();
            txs txsVar = ((zia) bjaVar).b;
            uxsVar.getClass();
            return uxs.d(n9lVar, txsVar);
        }
        if (bjaVar instanceof xia) {
            qhk qhkVar = (qhk) qxfVar.va.getValue();
            phk phkVar = ((xia) bjaVar).b;
            qhkVar.getClass();
            return qhk.d(n9lVar, phkVar);
        }
        if (bjaVar instanceof wia) {
            vhf vhfVar = (vhf) qxfVar.ma.getValue();
            uhf uhfVar = ((wia) bjaVar).b;
            vhfVar.getClass();
            return vhf.d(n9lVar, uhfVar);
        }
        if (bjaVar instanceof tia) {
            mo3 mo3Var = (mo3) qxfVar.j.getValue();
            lo3 lo3Var = ((tia) bjaVar).b;
            mo3Var.getClass();
            return mo3.d(n9lVar, lo3Var);
        }
        if (bjaVar instanceof uia) {
            hp5 hp5Var = (hp5) qxfVar.p.getValue();
            gp5 gp5Var = ((uia) bjaVar).b;
            hp5Var.getClass();
            return hp5.d(n9lVar, gp5Var);
        }
        if (bjaVar instanceof aja) {
            pev pevVar = (pev) qxfVar.Qa.getValue();
            oev oevVar = ((aja) bjaVar).b;
            pevVar.getClass();
            return pev.d(n9lVar, oevVar);
        }
        if (bjaVar instanceof via) {
            ql8 ql8Var = (ql8) qxfVar.B.getValue();
            pl8 pl8Var = ((via) bjaVar).b;
            ql8Var.getClass();
            return ql8.d(n9lVar, pl8Var);
        }
        if (bjaVar instanceof sia) {
            u41 u41Var = (u41) qxfVar.d.getValue();
            t41 t41Var = ((sia) bjaVar).b;
            u41Var.getClass();
            return u41.d(n9lVar, t41Var);
        }
        if (bjaVar instanceof yia) {
            return ((a5o) qxfVar.Ba.getValue()).b(n9lVar, ((yia) bjaVar).b);
        }
        f9e.e();
        return null;
    }
}
