package defpackage;

import com.connectsdk.service.airplay.PListParser;
import io.appmetrica.analytics.rtm.internal.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class zha implements nuq, rh8 {
    public final qxf a;

    public zha(qxf qxfVar) {
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
                    ((khk) qxfVar.sa.getValue()).getClass();
                    return new vha(khk.c(n9lVar, jSONObject));
                }
                break;
            case -891985903:
                if (strB0.equals(PListParser.TAG_STRING)) {
                    ((pxs) qxfVar.Ha.getValue()).getClass();
                    return new wha(new oxs(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.c)));
                }
                break;
            case 116079:
                if (strB0.equals("url")) {
                    ((kev) qxfVar.Na.getValue()).getClass();
                    return new xha(kev.c(n9lVar, jSONObject));
                }
                break;
            case 3083190:
                if (strB0.equals(PListParser.TAG_DICT)) {
                    ((ll8) qxfVar.y.getValue()).getClass();
                    return new tha(new kl8(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.h)));
                }
                break;
            case 64711720:
                if (strB0.equals("boolean")) {
                    ((ho3) qxfVar.g.getValue()).getClass();
                    return new rha(ho3.c(n9lVar, jSONObject));
                }
                break;
            case 93090393:
                if (strB0.equals(PListParser.TAG_ARRAY)) {
                    ((o41) qxfVar.a.getValue()).getClass();
                    return new qha(new n41(awf.a(n9lVar, jSONObject, Constants.KEY_VALUE, yxu.g)));
                }
                break;
            case 94842723:
                if (strB0.equals("color")) {
                    ((cp5) qxfVar.m.getValue()).getClass();
                    return new sha(cp5.c(n9lVar, jSONObject));
                }
                break;
            case 1958052158:
                if (strB0.equals(PListParser.TAG_INTEGER)) {
                    ((phf) qxfVar.ja.getValue()).getClass();
                    return new uha(phf.c(n9lVar, jSONObject));
                }
                break;
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        kia kiaVar = cyfVarA instanceof kia ? (kia) cyfVarA : null;
        if (kiaVar != null) {
            return ((bia) qxfVar.H9.getValue()).a(n9lVar, kiaVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, yha yhaVar) {
        boolean z = yhaVar instanceof wha;
        qxf qxfVar = this.a;
        if (z) {
            pxs pxsVar = (pxs) qxfVar.Ha.getValue();
            oxs oxsVar = ((wha) yhaVar).b;
            pxsVar.getClass();
            return pxs.c(n9lVar, oxsVar);
        }
        if (yhaVar instanceof uha) {
            phf phfVar = (phf) qxfVar.ja.getValue();
            ohf ohfVar = ((uha) yhaVar).b;
            phfVar.getClass();
            return phf.d(n9lVar, ohfVar);
        }
        if (yhaVar instanceof vha) {
            khk khkVar = (khk) qxfVar.sa.getValue();
            jhk jhkVar = ((vha) yhaVar).b;
            khkVar.getClass();
            return khk.d(n9lVar, jhkVar);
        }
        if (yhaVar instanceof sha) {
            cp5 cp5Var = (cp5) qxfVar.m.getValue();
            bp5 bp5Var = ((sha) yhaVar).b;
            cp5Var.getClass();
            return cp5.d(n9lVar, bp5Var);
        }
        if (yhaVar instanceof rha) {
            ho3 ho3Var = (ho3) qxfVar.g.getValue();
            go3 go3Var = ((rha) yhaVar).b;
            ho3Var.getClass();
            return ho3.d(n9lVar, go3Var);
        }
        if (yhaVar instanceof xha) {
            kev kevVar = (kev) qxfVar.Na.getValue();
            jev jevVar = ((xha) yhaVar).b;
            kevVar.getClass();
            return kev.d(n9lVar, jevVar);
        }
        if (yhaVar instanceof tha) {
            ll8 ll8Var = (ll8) qxfVar.y.getValue();
            kl8 kl8Var = ((tha) yhaVar).b;
            ll8Var.getClass();
            return ll8.c(n9lVar, kl8Var);
        }
        if (!(yhaVar instanceof qha)) {
            f9e.e();
            return null;
        }
        o41 o41Var = (o41) qxfVar.a.getValue();
        n41 n41Var = ((qha) yhaVar).b;
        o41Var.getClass();
        return o41.c(n9lVar, n41Var);
    }
}
