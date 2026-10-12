package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class t96 {
    public static final wus a = new wus(zi.E);
    public static final wus b = new wus(zi.F);
    public static final wus c = new wus(zi.H);
    public static final wus d = new wus(zi.G);
    public static final wus e = new wus(zi.J);
    public static final wus f = new wus(zi.I);
    public static final wus g = new wus(zi.y0);
    public static final wus h = new wus(zi.L);
    public static final wus i = new wus(zi.X);
    public static final wus j = new wus(zi.Z);
    public static final wus k = new wus(zi.Y);
    public static final wus l = new wus(zi.z0);
    public static final wus m = new wus(zi.A0);
    public static final wus n = new wus(zi.B0);
    public static final wus o = new wus(q96.s);
    public static final wus p = new wus(zi.E0);
    public static final wus q = new wus(q96.t);
    public static final wus r = new wus(q96.u);
    public static final wus s = new wus(q96.v);
    public static final wus t = new wus(q96.w);
    public static final wus u = new wus(zi.C0);
    public static final ea6 v = new ea6(zi.D0);
    public static final wus w = new wus(zi.K);

    public static final void a(f1l f1lVar, rm0 rm0Var, Function2 function2, v76 v76Var, int i2) {
        c86 c86Var = (c86) v76Var;
        c86Var.b0(874662829);
        int i3 = (c86Var.f(f1lVar) ? 4 : 2) | i2 | (c86Var.f(rm0Var) ? 32 : 16) | (c86Var.h(function2) ? 256 : 128);
        if (c86Var.P(i3 & 1, (i3 & 147) != 146)) {
            s6o s6oVarA = a.a(f1lVar.getAccessibilityManager());
            s6o s6oVarA2 = b.a(f1lVar.getAutofill());
            s6o s6oVarA3 = d.a(f1lVar.getAutofillManager());
            s6o s6oVarA4 = c.a(f1lVar.getAutofillTree());
            s6o s6oVarA5 = e.a(f1lVar.getClipboardManager());
            s6o s6oVarA6 = f.a(f1lVar.getClipboard());
            s6o s6oVarA7 = h.a(f1lVar.getDensity());
            s6o s6oVarA8 = i.a(f1lVar.getFocusOwner());
            s6o s6oVarA9 = j.a(f1lVar.getFontLoader());
            s6oVarA9.f = false;
            s6o s6oVarA10 = k.a(f1lVar.getFontFamilyResolver());
            s6oVarA10.f = false;
            l45.b(new s6o[]{s6oVarA, s6oVarA2, s6oVarA3, s6oVarA4, s6oVarA5, s6oVarA6, s6oVarA7, s6oVarA8, s6oVarA9, s6oVarA10, l.a(f1lVar.getHapticFeedBack()), m.a(f1lVar.getInputModeManager()), n.a(f1lVar.getLayoutDirection()), o.a(f1lVar.getTextInputService()), p.a(f1lVar.getSoftwareKeyboardController()), q.a(f1lVar.getTextToolbar()), r.a(rm0Var), s.a(f1lVar.getViewConfiguration()), t.a(f1lVar.getWindowInfo()), u.a(f1lVar.getPointerIconService()), g.a(f1lVar.getGraphicsContext())}, function2, c86Var, ((i3 >> 3) & 112) | 8);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new hi0(f1lVar, rm0Var, function2, i2);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }
}
