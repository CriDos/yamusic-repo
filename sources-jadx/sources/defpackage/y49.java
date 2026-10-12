package defpackage;

import com.connectsdk.device.ConnectableDevice;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class y49 implements nuq, rh8 {
    public final qxf a;

    public y49(qxf qxfVar) {
        this.a = qxfVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // defpackage.rh8
    public final Object a(n9l n9lVar, JSONObject jSONObject) {
        String str;
        Object r59Var;
        Object h59Var;
        Object g59Var;
        String strB0 = t3e.b0(jSONObject);
        cyf cyfVar = n9lVar.b().get(strB0);
        x59 x59Var = cyfVar instanceof x59 ? (x59) cyfVar : null;
        if (x59Var == null) {
            str = strB0;
        } else if (x59Var instanceof a59) {
            str = "animator_start";
        } else if (x59Var instanceof b59) {
            str = "animator_stop";
        } else if (x59Var instanceof c59) {
            str = "array_insert_value";
        } else if (x59Var instanceof d59) {
            str = "array_remove_value";
        } else if (x59Var instanceof e59) {
            str = "array_set_value";
        } else if (x59Var instanceof f59) {
            str = "clear_focus";
        } else if (x59Var instanceof g59) {
            str = "copy_to_clipboard";
        } else if (x59Var instanceof i59) {
            str = "dict_set_value";
        } else if (x59Var instanceof j59) {
            str = "download";
        } else if (x59Var instanceof k59) {
            str = "focus_element";
        } else if (x59Var instanceof l59) {
            str = "hide_tooltip";
        } else if (x59Var instanceof m59) {
            str = "scroll_by";
        } else if (x59Var instanceof n59) {
            str = "scroll_to";
        } else if (x59Var instanceof p59) {
            str = "set_state";
        } else if (x59Var instanceof q59) {
            str = "set_stored_value";
        } else if (x59Var instanceof r59) {
            str = "set_variable";
        } else if (x59Var instanceof s59) {
            str = "show_tooltip";
        } else if (x59Var instanceof t59) {
            str = "submit";
        } else if (x59Var instanceof u59) {
            str = "timer";
        } else if (x59Var instanceof v59) {
            str = "update_structure";
        } else if (x59Var instanceof w59) {
            str = "video";
        } else if (x59Var instanceof h59) {
            str = "custom";
        } else {
            if (!(x59Var instanceof o59)) {
                f9e.e();
                return null;
            }
            str = "set_cursor_position";
        }
        int iHashCode = str.hashCode();
        x59 x59Var2 = x59Var;
        qxf qxfVar = this.a;
        switch (iHashCode) {
            case -1623648839:
                if (str.equals("set_variable")) {
                    r59Var = new r59(((o29) qxfVar.T0.getValue()).c(n9lVar, (q29) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case -1623635702:
                if (str.equals("animator_start")) {
                    r59Var = new a59(((bx8) qxfVar.L.getValue()).c(n9lVar, (ex8) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case -1349088399:
                if (str.equals("custom")) {
                    iz8 iz8Var = (iz8) qxfVar.j0.getValue();
                    iz8Var.getClass();
                    h59Var = new h59(new kz8());
                    return h59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case -1254965146:
                if (str.equals("clear_focus")) {
                    py8 py8Var = (py8) qxfVar.a0.getValue();
                    py8Var.getClass();
                    h59Var = new f59(new ry8());
                    return h59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case -1160753574:
                if (str.equals("animator_stop")) {
                    hx8 hx8Var = (hx8) qxfVar.O.getValue();
                    jx8 jx8Var = (jx8) (x59Var2 != null ? x59Var2.a() : null);
                    hx8Var.getClass();
                    r59Var = new b59(new jx8(bjc.G(yee.I(n9lVar), jSONObject, "animator_id", n9lVar.d(), jx8Var != null ? jx8Var.a : null)));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case -891535336:
                if (str.equals("submit")) {
                    r59Var = new t59(((b39) qxfVar.Z0.getValue()).c(n9lVar, (l39) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case -796594542:
                if (str.equals("set_stored_value")) {
                    r59Var = new q59(((i29) qxfVar.Q0.getValue()).c(n9lVar, (l29) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case -404256420:
                if (str.equals("copy_to_clipboard")) {
                    dz8 dz8Var = (dz8) qxfVar.g0.getValue();
                    fz8 fz8Var = (fz8) (x59Var2 != null ? x59Var2.a() : null);
                    dz8Var.getClass();
                    boolean zD = n9lVar.d();
                    g59Var = new g59(new fz8(bjc.H(yee.I(n9lVar), jSONObject, "content", zD, fz8Var != null ? fz8Var.a : null, dz8Var.a.d0)));
                    return g59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case -326583939:
                if (str.equals("update_structure")) {
                    r59Var = new v59(((b69) qxfVar.o1.getValue()).c(n9lVar, (d69) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 10055918:
                if (str.equals("array_set_value")) {
                    r59Var = new e59(((wx8) qxfVar.X.getValue()).c(n9lVar, (yx8) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 110364485:
                if (str.equals("timer")) {
                    r39 r39Var = (r39) qxfVar.i1.getValue();
                    Object objA = x59Var2 != null ? x59Var2.a() : null;
                    r39Var.getClass();
                    r59Var = new u59(r39.c(n9lVar, (u39) objA, jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 112202875:
                if (str.equals("video")) {
                    h69 h69Var = (h69) qxfVar.r1.getValue();
                    Object objA2 = x59Var2 != null ? x59Var2.a() : null;
                    h69Var.getClass();
                    r59Var = new w59(h69.c(n9lVar, (k69) objA2, jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 203934236:
                if (str.equals("array_remove_value")) {
                    rx8 rx8Var = (rx8) qxfVar.U.getValue();
                    Object objA3 = x59Var2 != null ? x59Var2.a() : null;
                    rx8Var.getClass();
                    r59Var = new d59(rx8.c(n9lVar, (tx8) objA3, jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 301532353:
                if (str.equals("show_tooltip")) {
                    t29 t29Var = (t29) qxfVar.W0.getValue();
                    Object objA4 = x59Var2 != null ? x59Var2.a() : null;
                    t29Var.getClass();
                    r59Var = new s59(t29.c(n9lVar, (v29) objA4, jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 417790729:
                if (str.equals("scroll_by")) {
                    r09 r09Var = (r09) qxfVar.y0.getValue();
                    Object objA5 = x59Var2 != null ? x59Var2.a() : null;
                    r09Var.getClass();
                    r59Var = new m59(r09.c(n9lVar, (u09) objA5, jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 417791277:
                if (str.equals("scroll_to")) {
                    r59Var = new n59(((m19) qxfVar.E0.getValue()).c(n9lVar, (p19) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 932090484:
                if (str.equals("set_state")) {
                    b29 b29Var = (b29) qxfVar.N0.getValue();
                    Object objA6 = x59Var2 != null ? x59Var2.a() : null;
                    b29Var.getClass();
                    r59Var = new p59(b29.c(n9lVar, (e29) objA6, jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 1427818632:
                if (str.equals("download")) {
                    r59Var = new j59(((sz8) qxfVar.p0.getValue()).c(n9lVar, (uz8) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 1550697109:
                if (str.equals("focus_element")) {
                    yz8 yz8Var = (yz8) qxfVar.s0.getValue();
                    a09 a09Var = (a09) (x59Var2 != null ? x59Var2.a() : null);
                    yz8Var.getClass();
                    g59Var = new k59(new a09(bjc.J(yee.I(n9lVar), jSONObject, "element_id", yxu.c, n9lVar.d(), a09Var != null ? a09Var.a : null)));
                    return g59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 1587919371:
                if (str.equals("dict_set_value")) {
                    r59Var = new i59(((nz8) qxfVar.m0.getValue()).c(n9lVar, (pz8) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 1650796053:
                if (str.equals("set_cursor_position")) {
                    r59Var = new o59(((t19) qxfVar.H0.getValue()).c(n9lVar, (y19) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 1715728902:
                if (str.equals("hide_tooltip")) {
                    e09 e09Var = (e09) qxfVar.v0.getValue();
                    g09 g09Var = (g09) (x59Var2 != null ? x59Var2.a() : null);
                    e09Var.getClass();
                    g59Var = new l59(new g09(bjc.J(yee.I(n9lVar), jSONObject, ConnectableDevice.KEY_ID, yxu.c, n9lVar.d(), g09Var != null ? g09Var.a : null)));
                    return g59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            case 1811437713:
                if (str.equals("array_insert_value")) {
                    r59Var = new c59(((mx8) qxfVar.R.getValue()).c(n9lVar, (ox8) (x59Var2 != null ? x59Var2.a() : null), jSONObject));
                    return r59Var;
                }
                throw u9l.l(jSONObject, "type", str);
            default:
                throw u9l.l(jSONObject, "type", str);
        }
    }

    @Override // defpackage.nuq
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final JSONObject b(n9l n9lVar, x59 x59Var) {
        boolean z = x59Var instanceof a59;
        qxf qxfVar = this.a;
        if (z) {
            return ((bx8) qxfVar.L.getValue()).b(n9lVar, ((a59) x59Var).a);
        }
        if (x59Var instanceof b59) {
            hx8 hx8Var = (hx8) qxfVar.O.getValue();
            jx8 jx8Var = ((b59) x59Var).a;
            hx8Var.getClass();
            return hx8.c(n9lVar, jx8Var);
        }
        if (x59Var instanceof c59) {
            return ((mx8) qxfVar.R.getValue()).b(n9lVar, ((c59) x59Var).a);
        }
        if (x59Var instanceof d59) {
            rx8 rx8Var = (rx8) qxfVar.U.getValue();
            tx8 tx8Var = ((d59) x59Var).a;
            rx8Var.getClass();
            return rx8.d(n9lVar, tx8Var);
        }
        if (x59Var instanceof e59) {
            return ((wx8) qxfVar.X.getValue()).b(n9lVar, ((e59) x59Var).a);
        }
        if (x59Var instanceof f59) {
            ((py8) qxfVar.a0.getValue()).getClass();
            JSONObject jSONObject = new JSONObject();
            t3e.i0(n9lVar, jSONObject, "type", "clear_focus");
            return jSONObject;
        }
        if (x59Var instanceof g59) {
            return ((dz8) qxfVar.g0.getValue()).b(n9lVar, ((g59) x59Var).a);
        }
        if (x59Var instanceof i59) {
            return ((nz8) qxfVar.m0.getValue()).b(n9lVar, ((i59) x59Var).a);
        }
        if (x59Var instanceof j59) {
            return ((sz8) qxfVar.p0.getValue()).b(n9lVar, ((j59) x59Var).a);
        }
        if (x59Var instanceof k59) {
            yz8 yz8Var = (yz8) qxfVar.s0.getValue();
            a09 a09Var = ((k59) x59Var).a;
            yz8Var.getClass();
            return yz8.c(n9lVar, a09Var);
        }
        if (x59Var instanceof l59) {
            e09 e09Var = (e09) qxfVar.v0.getValue();
            g09 g09Var = ((l59) x59Var).a;
            e09Var.getClass();
            return e09.c(n9lVar, g09Var);
        }
        if (x59Var instanceof m59) {
            r09 r09Var = (r09) qxfVar.y0.getValue();
            u09 u09Var = ((m59) x59Var).a;
            r09Var.getClass();
            return r09.d(n9lVar, u09Var);
        }
        if (x59Var instanceof n59) {
            return ((m19) qxfVar.E0.getValue()).b(n9lVar, ((n59) x59Var).a);
        }
        if (x59Var instanceof p59) {
            b29 b29Var = (b29) qxfVar.N0.getValue();
            e29 e29Var = ((p59) x59Var).a;
            b29Var.getClass();
            return b29.d(n9lVar, e29Var);
        }
        if (x59Var instanceof q59) {
            return ((i29) qxfVar.Q0.getValue()).b(n9lVar, ((q59) x59Var).a);
        }
        if (x59Var instanceof r59) {
            return ((o29) qxfVar.T0.getValue()).b(n9lVar, ((r59) x59Var).a);
        }
        if (x59Var instanceof s59) {
            t29 t29Var = (t29) qxfVar.W0.getValue();
            v29 v29Var = ((s59) x59Var).a;
            t29Var.getClass();
            return t29.d(n9lVar, v29Var);
        }
        if (x59Var instanceof t59) {
            return ((b39) qxfVar.Z0.getValue()).b(n9lVar, ((t59) x59Var).a);
        }
        if (x59Var instanceof u59) {
            r39 r39Var = (r39) qxfVar.i1.getValue();
            u39 u39Var = ((u59) x59Var).a;
            r39Var.getClass();
            return r39.d(n9lVar, u39Var);
        }
        if (x59Var instanceof v59) {
            return ((b69) qxfVar.o1.getValue()).b(n9lVar, ((v59) x59Var).a);
        }
        if (x59Var instanceof w59) {
            h69 h69Var = (h69) qxfVar.r1.getValue();
            k69 k69Var = ((w59) x59Var).a;
            h69Var.getClass();
            return h69.d(n9lVar, k69Var);
        }
        if (x59Var instanceof h59) {
            ((iz8) qxfVar.j0.getValue()).getClass();
            JSONObject jSONObject2 = new JSONObject();
            t3e.i0(n9lVar, jSONObject2, "type", "custom");
            return jSONObject2;
        }
        if (x59Var instanceof o59) {
            return ((t19) qxfVar.H0.getValue()).b(n9lVar, ((o59) x59Var).a);
        }
        f9e.e();
        return null;
    }
}
