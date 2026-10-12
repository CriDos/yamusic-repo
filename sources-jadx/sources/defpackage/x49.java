package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class x49 implements nuq, rh8 {
    public final qxf a;

    public x49(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String strB0 = t3e.b0(jSONObject);
        int iHashCode = strB0.hashCode();
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1623648839:
                if (strB0.equals("set_variable")) {
                    return new m49(((n29) qxfVar.S0.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -1623635702:
                if (strB0.equals("animator_start")) {
                    return new v39(((ax8) qxfVar.K.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -1349088399:
                if (strB0.equals("custom")) {
                    ((hz8) qxfVar.i0.getValue()).getClass();
                    return new c49(new gz8());
                }
                break;
            case -1254965146:
                if (strB0.equals("clear_focus")) {
                    ((oy8) qxfVar.Z.getValue()).getClass();
                    return new a49(new ny8());
                }
                break;
            case -1160753574:
                if (strB0.equals("animator_stop")) {
                    ((gx8) qxfVar.N.getValue()).getClass();
                    return new w39(new fx8((String) t3e.P("animator_id", jSONObject)));
                }
                break;
            case -891535336:
                if (strB0.equals("submit")) {
                    return new o49(((a39) qxfVar.Y0.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -796594542:
                if (strB0.equals("set_stored_value")) {
                    return new l49(((h29) qxfVar.P0.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -404256420:
                if (strB0.equals("copy_to_clipboard")) {
                    return new b49(((cz8) qxfVar.f0.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case -326583939:
                if (strB0.equals("update_structure")) {
                    return new q49(((a69) qxfVar.n1.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 10055918:
                if (strB0.equals("array_set_value")) {
                    return new z39(((vx8) qxfVar.W.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 110364485:
                if (strB0.equals("timer")) {
                    ((q39) qxfVar.h1.getValue()).getClass();
                    return new p49(q39.c(n9lVar, jSONObject));
                }
                break;
            case 112202875:
                if (strB0.equals("video")) {
                    ((g69) qxfVar.q1.getValue()).getClass();
                    return new r49(g69.c(n9lVar, jSONObject));
                }
                break;
            case 203934236:
                if (strB0.equals("array_remove_value")) {
                    ((qx8) qxfVar.T.getValue()).getClass();
                    return new y39(qx8.c(n9lVar, jSONObject));
                }
                break;
            case 301532353:
                if (strB0.equals("show_tooltip")) {
                    ((s29) qxfVar.V0.getValue()).getClass();
                    return new n49(s29.c(n9lVar, jSONObject));
                }
                break;
            case 417790729:
                if (strB0.equals("scroll_by")) {
                    ((q09) qxfVar.x0.getValue()).getClass();
                    return new h49(q09.c(n9lVar, jSONObject));
                }
                break;
            case 417791277:
                if (strB0.equals("scroll_to")) {
                    return new i49(((l19) qxfVar.D0.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 932090484:
                if (strB0.equals("set_state")) {
                    ((a29) qxfVar.M0.getValue()).getClass();
                    return new k49(a29.c(n9lVar, jSONObject));
                }
                break;
            case 1427818632:
                if (strB0.equals("download")) {
                    return new e49(((rz8) qxfVar.o0.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 1550697109:
                if (strB0.equals("focus_element")) {
                    ((xz8) qxfVar.r0.getValue()).getClass();
                    return new f49(new wz8(awf.a(n9lVar, jSONObject, "element_id", yxu.c)));
                }
                break;
            case 1587919371:
                if (strB0.equals("dict_set_value")) {
                    return new d49(((mz8) qxfVar.l0.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 1650796053:
                if (strB0.equals("set_cursor_position")) {
                    return new j49(((s19) qxfVar.G0.getValue()).a(n9lVar, jSONObject));
                }
                break;
            case 1715728902:
                if (strB0.equals("hide_tooltip")) {
                    ((d09) qxfVar.u0.getValue()).getClass();
                    return new g49(new c09(awf.a(n9lVar, jSONObject, ConnectableDevice.KEY_ID, yxu.c)));
                }
                break;
            case 1811437713:
                if (strB0.equals("array_insert_value")) {
                    return new x39(((lx8) qxfVar.Q.getValue()).a(n9lVar, jSONObject));
                }
                break;
        }
        cyf cyfVarA = n9lVar.b().a(strB0, jSONObject);
        x59 x59Var = cyfVarA instanceof x59 ? (x59) cyfVarA : null;
        if (x59Var != null) {
            return ((z49) qxfVar.m1.getValue()).a(n9lVar, x59Var, jSONObject);
        }
        throw u9l.l(jSONObject, "type", strB0);
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, s49 s49Var) {
        boolean z = s49Var instanceof v39;
        qxf qxfVar = this.a;
        if (z) {
            return ((ax8) qxfVar.K.getValue()).b(n9lVar, ((v39) s49Var).b);
        }
        if (s49Var instanceof w39) {
            gx8 gx8Var = (gx8) qxfVar.N.getValue();
            fx8 fx8Var = ((w39) s49Var).b;
            gx8Var.getClass();
            return gx8.c(n9lVar, fx8Var);
        }
        if (s49Var instanceof x39) {
            return ((lx8) qxfVar.Q.getValue()).b(n9lVar, ((x39) s49Var).b);
        }
        if (s49Var instanceof y39) {
            qx8 qx8Var = (qx8) qxfVar.T.getValue();
            px8 px8Var = ((y39) s49Var).b;
            qx8Var.getClass();
            return qx8.d(n9lVar, px8Var);
        }
        if (s49Var instanceof z39) {
            return ((vx8) qxfVar.W.getValue()).b(n9lVar, ((z39) s49Var).b);
        }
        if (s49Var instanceof a49) {
            ((oy8) qxfVar.Z.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "clear_focus");
            return jSONObject;
        }
        if (s49Var instanceof b49) {
            return ((cz8) qxfVar.f0.getValue()).b(n9lVar, ((b49) s49Var).b);
        }
        if (s49Var instanceof d49) {
            return ((mz8) qxfVar.l0.getValue()).b(n9lVar, ((d49) s49Var).b);
        }
        if (s49Var instanceof e49) {
            return ((rz8) qxfVar.o0.getValue()).b(n9lVar, ((e49) s49Var).b);
        }
        if (s49Var instanceof f49) {
            xz8 xz8Var = (xz8) qxfVar.r0.getValue();
            wz8 wz8Var = ((f49) s49Var).b;
            xz8Var.getClass();
            return xz8.c(n9lVar, wz8Var);
        }
        if (s49Var instanceof g49) {
            d09 d09Var = (d09) qxfVar.u0.getValue();
            c09 c09Var = ((g49) s49Var).b;
            d09Var.getClass();
            return d09.c(n9lVar, c09Var);
        }
        if (s49Var instanceof h49) {
            q09 q09Var = (q09) qxfVar.x0.getValue();
            p09 p09Var = ((h49) s49Var).b;
            q09Var.getClass();
            return q09.d(n9lVar, p09Var);
        }
        if (s49Var instanceof i49) {
            return ((l19) qxfVar.D0.getValue()).b(n9lVar, ((i49) s49Var).b);
        }
        if (s49Var instanceof k49) {
            a29 a29Var = (a29) qxfVar.M0.getValue();
            z19 z19Var = ((k49) s49Var).b;
            a29Var.getClass();
            return a29.d(n9lVar, z19Var);
        }
        if (s49Var instanceof l49) {
            return ((h29) qxfVar.P0.getValue()).b(n9lVar, ((l49) s49Var).b);
        }
        if (s49Var instanceof m49) {
            return ((n29) qxfVar.S0.getValue()).b(n9lVar, ((m49) s49Var).b);
        }
        if (s49Var instanceof n49) {
            s29 s29Var = (s29) qxfVar.V0.getValue();
            r29 r29Var = ((n49) s49Var).b;
            s29Var.getClass();
            return s29.d(n9lVar, r29Var);
        }
        if (s49Var instanceof o49) {
            return ((a39) qxfVar.Y0.getValue()).b(n9lVar, ((o49) s49Var).b);
        }
        if (s49Var instanceof p49) {
            q39 q39Var = (q39) qxfVar.h1.getValue();
            p39 p39Var = ((p49) s49Var).b;
            q39Var.getClass();
            return q39.d(n9lVar, p39Var);
        }
        if (s49Var instanceof q49) {
            return ((a69) qxfVar.n1.getValue()).b(n9lVar, ((q49) s49Var).b);
        }
        if (s49Var instanceof r49) {
            g69 g69Var = (g69) qxfVar.q1.getValue();
            f69 f69Var = ((r49) s49Var).b;
            g69Var.getClass();
            return g69.d(n9lVar, f69Var);
        }
        if (s49Var instanceof c49) {
            ((hz8) qxfVar.i0.getValue()).getClass();
            JSONObject jSONObject2 = new JSONObject();
            t3e.i0(n9lVar, jSONObject2, "type", "custom");
            return jSONObject2;
        }
        if (s49Var instanceof j49) {
            return ((s19) qxfVar.G0.getValue()).b(n9lVar, ((j49) s49Var).b);
        }
        f9e.e();
        return null;
    }
}
