package defpackage;

import android.os.Looper;
import android.view.View;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public abstract class ca3 {
    public static final vdt a;
    public static final vdt b;
    public static final vdt c;

    static {
        eyu eyuVarV = p85.V(e93.class);
        nk8 nk8Var = nk8.b;
        a = nk8Var.b(eyuVarV, true);
        b = nk8Var.b(p85.V(x93.class), true);
        c = nk8Var.b(p85.V(s83.class), true);
    }

    public static e93 a() {
        return (e93) a.getValue();
    }

    public static void b(t tVar) {
        if (Looper.myLooper() != Looper.getMainLooper()) {
            aui.A("Call BatteryRestrictionsScreenApi.show() only from main thread ", "BatteryRestrictionsScreenApi");
            return;
        }
        if (tVar.getLifecycle().c().a.getValue() == zpg.e && j35.T(o15.y(tVar.getLifecycle()))) {
            View decorView = tVar.getWindow().getDecorView();
            decorView.getClass();
            if (jfv.b(decorView) == null) {
                return;
            }
            y supportFragmentManager = tVar.getSupportFragmentManager();
            supportFragmentManager.getClass();
            final ea3 ea3Var = new ea3(tVar, a(), (x93) b.getValue(), o15.y(tVar.getLifecycle()));
            final boolean zB = ea3Var.b();
            int i = 0;
            if (((v83) ((s83) c.getValue())).a()) {
                r7q r7qVar = r7q.i;
                the.L(tVar, cec.H(x6c.BottomsheetScreen, null, 6), ea3Var.a(), bt5.l(new s6o[0]), new yp1(ea3Var, 12), new b56(new ukd() { // from class: z93
                    @Override // defpackage.ukd
                    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        v76 v76Var = (v76) obj3;
                        int iH = h18.h((Integer) obj4, (up5) obj, (y7j) obj2);
                        c86 c86Var = (c86) v76Var;
                        if (c86Var.P(iH & 1, (iH & 129) != 128)) {
                            Unit unit = Unit.a;
                            ea3 ea3Var2 = ea3Var;
                            boolean zH = c86Var.h(ea3Var2);
                            Object objK = c86Var.K();
                            if (zH || objK == t76.a) {
                                objK = new ba3(ea3Var2, null, 0);
                                c86Var.k0(objK);
                            }
                            bt5.f(c86Var, unit, (Function2) objK);
                            qx0.i(ea3Var2, zB, false, c86Var, 384);
                        } else {
                            c86Var.S();
                        }
                        return Unit.a;
                    }
                }, true, 1498908096), 4);
            } else {
                r7q r7qVar2 = r7q.i;
                hec.h(cec.H(x6c.BottomsheetScreen, null, 6), supportFragmentManager, null, ea3Var.a(), false, new yp1(ea3Var, 13), new b56(new aa3(ea3Var, zB, i), true, -571389452), 20);
            }
        }
    }

    public static final void c(t tVar) {
        di0.R(o15.y(tVar.getLifecycle()), u27.b, null, new em(tVar, null, 23), 2);
    }
}
