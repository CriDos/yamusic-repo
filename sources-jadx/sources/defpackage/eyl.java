package defpackage;

import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public abstract class eyl {
    public static final wus a = new wus(byl.s);

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final void a(ayl aylVar, Function2 function2, pw6 pw6Var) {
        cyl cylVar;
        if (pw6Var instanceof cyl) {
            cylVar = (cyl) pw6Var;
            int i = cylVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                cylVar.k = i - Integer.MIN_VALUE;
            } else {
                cylVar = new cyl(pw6Var);
            }
        } else {
            cylVar = new cyl(pw6Var);
        }
        Object obj = cylVar.j;
        f37 f37Var = f37.a;
        int i2 = cylVar.k;
        if (i2 != 0) {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return;
        }
        l45.R(obj);
        if (!((eaj) aylVar).a.n) {
            c.x("establishTextInputSession called from an unattached node");
            return;
        }
        f1l f1lVarL0 = j35.l0(aylVar);
        xol xolVar = (xol) j35.k0(aylVar).B;
        xolVar.getClass();
        if (p85.P(xolVar, a) != null) {
            f9e.q();
        } else {
            cylVar.k = 1;
            b(f1lVarL0, function2, cylVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void b(f1l f1lVar, Function2 function2, pw6 pw6Var) {
        dyl dylVar;
        if (pw6Var instanceof dyl) {
            dylVar = (dyl) pw6Var;
            int i = dylVar.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                dylVar.k = i - Integer.MIN_VALUE;
            } else {
                dylVar = new dyl(pw6Var);
            }
        } else {
            dylVar = new dyl(pw6Var);
        }
        Object obj = dylVar.j;
        f37 f37Var = f37.a;
        int i2 = dylVar.k;
        if (i2 == 0) {
            l45.R(obj);
            dylVar.k = 1;
            ((AndroidComposeView) f1lVar).L(function2, dylVar);
        } else {
            if (i2 == 1) {
                throw yds.f(obj);
            }
            if (i2 == 2) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
