package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class lr9 implements nuq, rh8 {
    public final qxf a;

    public lr9(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1349088399:
                if (strB0.equals("custom")) {
                    return new zu8(((bf9) qxfVar.K2.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -906021636:
                if (strB0.equals("select")) {
                    return new hv8(((j2a) qxfVar.S6.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -899647263:
                if (strB0.equals("slider")) {
                    return new jv8(((n5a) qxfVar.w7.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -889473228:
                if (strB0.equals("switch")) {
                    return new lv8(((o8a) qxfVar.d8.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -711999985:
                if (strB0.equals("indicator")) {
                    return new ev8(((wn9) qxfVar.p4.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -410956671:
                if (strB0.equals("container")) {
                    return new yu8(((pd9) qxfVar.v2.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -196315310:
                if (strB0.equals("gallery")) {
                    return new av8(((al9) qxfVar.X3.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 102340:
                if (strB0.equals("gif")) {
                    return new bv8(((pl9) qxfVar.a4.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 3181382:
                if (strB0.equals("grid")) {
                    return new cv8(((xl9) qxfVar.d4.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 3552126:
                if (strB0.equals("tabs")) {
                    return new mv8(((l9a) qxfVar.g8.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 3556653:
                if (strB0.equals("text")) {
                    return new nv8(((zba) qxfVar.M8.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 100313435:
                if (strB0.equals("image")) {
                    return new dv8(((um9) qxfVar.j4.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 100358090:
                if (strB0.equals("input")) {
                    return new fv8(((np9) qxfVar.S4.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 106426307:
                if (strB0.equals("pager")) {
                    return new gv8(((pv9) qxfVar.L5.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 109757585:
                if (strB0.equals("state")) {
                    return new kv8(((l6a) qxfVar.I7.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 112202875:
                if (strB0.equals("video")) {
                    return new ov8(((xja) qxfVar.R9.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 1732829925:
                if (strB0.equals("separator")) {
                    return new iv8(((a3a) qxfVar.Y6.getValue()).a(n9lVar, jSONObject));
                }
                break;
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        raa raaVar = cyfVarA instanceof raa ? (raa) cyfVarA : null;
        if (raaVar != null) {
            return ((nr9) qxfVar.ca.getValue()).a(n9lVar, raaVar, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, gw8 gw8Var) {
        boolean z = gw8Var instanceof dv8;
        qxf qxfVar = this.a;
        if (z) {
            return ((um9) qxfVar.j4.getValue()).b(n9lVar, ((dv8) gw8Var).c);
        }
        if (gw8Var instanceof bv8) {
            return ((pl9) qxfVar.a4.getValue()).b(n9lVar, ((bv8) gw8Var).c);
        }
        if (gw8Var instanceof nv8) {
            return ((zba) qxfVar.M8.getValue()).b(n9lVar, ((nv8) gw8Var).c);
        }
        if (gw8Var instanceof iv8) {
            return ((a3a) qxfVar.Y6.getValue()).b(n9lVar, ((iv8) gw8Var).c);
        }
        if (gw8Var instanceof yu8) {
            return ((pd9) qxfVar.v2.getValue()).b(n9lVar, ((yu8) gw8Var).c);
        }
        if (gw8Var instanceof cv8) {
            return ((xl9) qxfVar.d4.getValue()).b(n9lVar, ((cv8) gw8Var).c);
        }
        if (gw8Var instanceof av8) {
            return ((al9) qxfVar.X3.getValue()).b(n9lVar, ((av8) gw8Var).c);
        }
        if (gw8Var instanceof gv8) {
            return ((pv9) qxfVar.L5.getValue()).b(n9lVar, ((gv8) gw8Var).c);
        }
        if (gw8Var instanceof mv8) {
            return ((l9a) qxfVar.g8.getValue()).b(n9lVar, ((mv8) gw8Var).c);
        }
        if (gw8Var instanceof kv8) {
            return ((l6a) qxfVar.I7.getValue()).b(n9lVar, ((kv8) gw8Var).c);
        }
        if (gw8Var instanceof zu8) {
            return ((bf9) qxfVar.K2.getValue()).b(n9lVar, ((zu8) gw8Var).c);
        }
        if (gw8Var instanceof ev8) {
            return ((wn9) qxfVar.p4.getValue()).b(n9lVar, ((ev8) gw8Var).c);
        }
        if (gw8Var instanceof jv8) {
            return ((n5a) qxfVar.w7.getValue()).b(n9lVar, ((jv8) gw8Var).c);
        }
        if (gw8Var instanceof lv8) {
            return ((o8a) qxfVar.d8.getValue()).b(n9lVar, ((lv8) gw8Var).c);
        }
        if (gw8Var instanceof fv8) {
            return ((np9) qxfVar.S4.getValue()).b(n9lVar, ((fv8) gw8Var).c);
        }
        if (gw8Var instanceof hv8) {
            return ((j2a) qxfVar.S6.getValue()).b(n9lVar, ((hv8) gw8Var).c);
        }
        if (gw8Var instanceof ov8) {
            return ((xja) qxfVar.R9.getValue()).b(n9lVar, ((ov8) gw8Var).c);
        }
        f9e.e();
        return null;
    }
}
