package defpackage;

import android.graphics.PointF;
import android.view.animation.Interpolator;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public abstract class do0 {
    public static final puf a = puf.N("a", "p", "s", "rz", "r", "o", "so", "eo", "sk", "sa", "rx", "ry");
    public static final puf b = puf.N("k");

    public static void a(xn0 xn0Var, loh lohVar) {
        Float fValueOf = Float.valueOf(0.0f);
        List list = xn0Var.b;
        if (list.isEmpty()) {
            list.add(new j2g(lohVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(lohVar.m)));
        } else if (((j2g) list.get(0)).b == null) {
            list.set(0, new j2g(lohVar, fValueOf, fValueOf, (Interpolator) null, 0.0f, Float.valueOf(lohVar.m)));
        }
    }

    public static boolean b(xn0 xn0Var) {
        if (xn0Var != null) {
            return xn0Var.d() && ((Float) ((j2g) xn0Var.b.get(0)).b).floatValue() == 0.0f;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:65:0x011f  */
    public static co0 c(lyf lyfVar, loh lohVar) {
        wn0 wn0Var;
        boolean z = lyfVar.y() == 3;
        if (z) {
            lyfVar.b();
        }
        yn0 yn0VarA = null;
        eo0 eo0VarB = null;
        xn0 xn0VarJ = null;
        wn0 wn0Var2 = null;
        xn0 xn0VarJ2 = null;
        xn0 xn0VarJ3 = null;
        xn0 xn0VarJ4 = null;
        xn0 xn0VarJ5 = null;
        xn0 xn0VarJ6 = null;
        wn0 wn0VarL = null;
        xn0 xn0VarJ7 = null;
        xn0 xn0VarJ8 = null;
        while (lyfVar.hasNext()) {
            switch (lyfVar.E(a)) {
                case 0:
                    lyfVar.b();
                    while (lyfVar.hasNext()) {
                        if (lyfVar.E(b) != 0) {
                            lyfVar.I();
                            lyfVar.v();
                        } else {
                            yn0VarA = zn0.a(lyfVar, lohVar);
                        }
                    }
                    lyfVar.q();
                    break;
                case 1:
                    eo0VarB = zn0.b(lyfVar, lohVar);
                    break;
                case 2:
                    wn0Var2 = new wn0(m2g.a(lyfVar, lohVar, 1.0f, qyq.k, false), 4);
                    break;
                case 3:
                    xn0VarJ6 = kjy.J(lyfVar, lohVar, false);
                    a(xn0VarJ6, lohVar);
                    break;
                case 4:
                    xn0VarJ = kjy.J(lyfVar, lohVar, false);
                    a(xn0VarJ, lohVar);
                    break;
                case 5:
                    wn0VarL = kjy.L(lyfVar, lohVar);
                    break;
                case 6:
                    xn0VarJ7 = kjy.J(lyfVar, lohVar, false);
                    break;
                case 7:
                    xn0VarJ8 = kjy.J(lyfVar, lohVar, false);
                    break;
                case 8:
                    xn0VarJ2 = kjy.J(lyfVar, lohVar, false);
                    break;
                case 9:
                    xn0VarJ3 = kjy.J(lyfVar, lohVar, false);
                    break;
                case 10:
                    xn0VarJ4 = kjy.J(lyfVar, lohVar, false);
                    a(xn0VarJ4, lohVar);
                    break;
                case 11:
                    xn0VarJ5 = kjy.J(lyfVar, lohVar, false);
                    a(xn0VarJ5, lohVar);
                    break;
                default:
                    lyfVar.I();
                    lyfVar.v();
                    break;
            }
        }
        if (z) {
            lyfVar.q();
        }
        if (yn0VarA == null || (yn0VarA.d() && ((PointF) ((j2g) yn0VarA.a.get(0)).b).equals(0.0f, 0.0f))) {
            yn0VarA = null;
        }
        eo0 eo0Var = (eo0VarB == null || (!(eo0VarB instanceof ao0) && eo0VarB.d() && ((PointF) ((j2g) eo0VarB.c().get(0)).b).equals(0.0f, 0.0f))) ? null : eo0VarB;
        xn0 xn0Var = b(xn0VarJ) ? null : xn0VarJ;
        if (wn0Var2 == null) {
            wn0Var = null;
        } else {
            if (wn0Var2.d()) {
                a5q a5qVar = (a5q) ((j2g) wn0Var2.b.get(0)).b;
                if (a5qVar.a == 1.0f && a5qVar.b == 1.0f) {
                    wn0Var = null;
                }
            }
            wn0Var = wn0Var2;
        }
        return new co0(yn0VarA, eo0Var, wn0Var, xn0Var, wn0VarL, xn0VarJ7, xn0VarJ8, (xn0VarJ2 == null || (xn0VarJ2.d() && ((Float) ((j2g) xn0VarJ2.b.get(0)).b).floatValue() == 0.0f)) ? null : xn0VarJ2, (xn0VarJ3 == null || (xn0VarJ3.d() && ((Float) ((j2g) xn0VarJ3.b.get(0)).b).floatValue() == 0.0f)) ? null : xn0VarJ3, b(xn0VarJ4) ? null : xn0VarJ4, b(xn0VarJ5) ? null : xn0VarJ5, b(xn0VarJ6) ? null : xn0VarJ6);
    }
}
