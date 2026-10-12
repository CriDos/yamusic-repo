package defpackage;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class mr9 implements nuq, rh8 {
    public final qxf a;

    public mr9(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final raa a(n9l n9lVar, JSONObject jSONObject) {
        String str;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        raa raaVar = cyfVar instanceof raa ? (raa) cyfVar : null;
        if (raaVar == null) {
            str = strB0;
        } else if (raaVar instanceof faa) {
            str = "image";
        } else if (raaVar instanceof daa) {
            str = "gif";
        } else if (raaVar instanceof paa) {
            str = "text";
        } else if (raaVar instanceof kaa) {
            str = "separator";
        } else if (raaVar instanceof aaa) {
            str = "container";
        } else if (raaVar instanceof eaa) {
            str = "grid";
        } else if (raaVar instanceof caa) {
            str = "gallery";
        } else if (raaVar instanceof iaa) {
            str = "pager";
        } else if (raaVar instanceof oaa) {
            str = "tabs";
        } else if (raaVar instanceof maa) {
            str = "state";
        } else if (raaVar instanceof baa) {
            str = "custom";
        } else if (raaVar instanceof gaa) {
            str = "indicator";
        } else if (raaVar instanceof laa) {
            str = "slider";
        } else if (raaVar instanceof naa) {
            str = "switch";
        } else if (raaVar instanceof haa) {
            str = "input";
        } else if (raaVar instanceof jaa) {
            str = "select";
        } else {
            if (!(raaVar instanceof qaa)) {
                f9e.e();
                return null;
            }
            str = "video";
        }
        int iHashCode = str.hashCode();
        raa raaVar2 = raaVar;
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1349088399:
                if (str.equals("custom")) {
                    return new baa(((cf9) qxfVar.L2.getValue()).c(n9lVar, (gf9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case -906021636:
                if (str.equals("select")) {
                    return new jaa(((k2a) qxfVar.T6.getValue()).c(n9lVar, (q2a) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case -899647263:
                if (str.equals("slider")) {
                    return new laa(((o5a) qxfVar.x7.getValue()).c(n9lVar, (v5a) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case -889473228:
                if (str.equals("switch")) {
                    return new naa(((p8a) qxfVar.e8.getValue()).c(n9lVar, (s8a) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case -711999985:
                if (str.equals("indicator")) {
                    return new gaa(((xn9) qxfVar.q4.getValue()).c(n9lVar, (ao9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case -410956671:
                if (str.equals("container")) {
                    return new aaa(((qd9) qxfVar.w2.getValue()).c(n9lVar, (xd9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case -196315310:
                if (str.equals("gallery")) {
                    return new caa(((bl9) qxfVar.Y3.getValue()).c(n9lVar, (fl9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 102340:
                if (str.equals("gif")) {
                    return new daa(((ql9) qxfVar.b4.getValue()).c(n9lVar, (tl9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 3181382:
                if (str.equals("grid")) {
                    return new eaa(((yl9) qxfVar.e4.getValue()).c(n9lVar, (cm9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 3552126:
                if (str.equals("tabs")) {
                    return new oaa(((m9a) qxfVar.h8.getValue()).c(n9lVar, (z9a) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 3556653:
                if (str.equals("text")) {
                    return new paa(((aca) qxfVar.N8.getValue()).c(n9lVar, (dea) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 100313435:
                if (str.equals("image")) {
                    return new faa(((vm9) qxfVar.k4.getValue()).c(n9lVar, (hn9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 100358090:
                if (str.equals("input")) {
                    return new haa(((op9) qxfVar.T4.getValue()).c(n9lVar, (gq9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 106426307:
                if (str.equals("pager")) {
                    return new iaa(((qv9) qxfVar.M5.getValue()).c(n9lVar, (kw9) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 109757585:
                if (str.equals("state")) {
                    return new maa(((m6a) qxfVar.J7.getValue()).c(n9lVar, (w6a) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 112202875:
                if (str.equals("video")) {
                    return new qaa(((yja) qxfVar.S9.getValue()).c(n9lVar, (mka) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
            case 1732829925:
                if (str.equals("separator")) {
                    return new kaa(((b3a) qxfVar.Z6.getValue()).c(n9lVar, (f3a) (raaVar2 != null ? raaVar2.a() : null), jSONObject));
                }
                break;
        }
        throw u9l.l(jSONObject, "type", str);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, raa raaVar) {
        boolean z = raaVar instanceof faa;
        qxf qxfVar = this.a;
        if (z) {
            return ((vm9) qxfVar.k4.getValue()).b(n9lVar, ((faa) raaVar).a);
        }
        if (raaVar instanceof daa) {
            return ((ql9) qxfVar.b4.getValue()).b(n9lVar, ((daa) raaVar).a);
        }
        if (raaVar instanceof paa) {
            return ((aca) qxfVar.N8.getValue()).b(n9lVar, ((paa) raaVar).a);
        }
        if (raaVar instanceof kaa) {
            return ((b3a) qxfVar.Z6.getValue()).b(n9lVar, ((kaa) raaVar).a);
        }
        if (raaVar instanceof aaa) {
            return ((qd9) qxfVar.w2.getValue()).b(n9lVar, ((aaa) raaVar).a);
        }
        if (raaVar instanceof eaa) {
            return ((yl9) qxfVar.e4.getValue()).b(n9lVar, ((eaa) raaVar).a);
        }
        if (raaVar instanceof caa) {
            return ((bl9) qxfVar.Y3.getValue()).b(n9lVar, ((caa) raaVar).a);
        }
        if (raaVar instanceof iaa) {
            return ((qv9) qxfVar.M5.getValue()).b(n9lVar, ((iaa) raaVar).a);
        }
        if (raaVar instanceof oaa) {
            return ((m9a) qxfVar.h8.getValue()).b(n9lVar, ((oaa) raaVar).a);
        }
        if (raaVar instanceof maa) {
            return ((m6a) qxfVar.J7.getValue()).b(n9lVar, ((maa) raaVar).a);
        }
        if (raaVar instanceof baa) {
            return ((cf9) qxfVar.L2.getValue()).b(n9lVar, ((baa) raaVar).a);
        }
        if (raaVar instanceof gaa) {
            return ((xn9) qxfVar.q4.getValue()).b(n9lVar, ((gaa) raaVar).a);
        }
        if (raaVar instanceof laa) {
            return ((o5a) qxfVar.x7.getValue()).b(n9lVar, ((laa) raaVar).a);
        }
        if (raaVar instanceof naa) {
            return ((p8a) qxfVar.e8.getValue()).b(n9lVar, ((naa) raaVar).a);
        }
        if (raaVar instanceof haa) {
            return ((op9) qxfVar.T4.getValue()).b(n9lVar, ((haa) raaVar).a);
        }
        if (raaVar instanceof jaa) {
            return ((k2a) qxfVar.T6.getValue()).b(n9lVar, ((jaa) raaVar).a);
        }
        if (raaVar instanceof qaa) {
            return ((yja) qxfVar.S9.getValue()).b(n9lVar, ((qaa) raaVar).a);
        }
        f9e.e();
        return null;
    }
}
