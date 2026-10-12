package defpackage;

import android.content.Context;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class mur {
    public final Function0 a;
    public final i9j b;
    public e37 c;
    public ViewGroup d;
    public ComposeView e;
    public boolean f;
    public ili g;

    /* JADX WARN: Illegal instructions before constructor call */
    public mur(Function0 function0) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        this(function0, zq7.c((Context) ebzVar.k(eyuVarV)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006a, code lost:
    
        if (defpackage.b74.X(r7, r8, r0) == r1) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(mur murVar, pw6 pw6Var) {
        kur kurVar;
        murVar.getClass();
        if (pw6Var instanceof kur) {
            kurVar = (kur) pw6Var;
            int i = kurVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                kurVar.l = i - Integer.MIN_VALUE;
            } else {
                kurVar = new kur(murVar, pw6Var);
            }
        } else {
            kurVar = new kur(murVar, pw6Var);
        }
        Object obj = kurVar.j;
        f37 f37Var = f37.a;
        int i2 = kurVar.l;
        Continuation continuation = null;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(obj);
            hzp hzpVarC0 = hde.c0(new iur(murVar, 1));
            lp2 lp2Var = new lp2(i3, 14, continuation);
            kurVar.l = 1;
            if (b74.X(hzpVarC0, lp2Var, kurVar) != f37Var) {
            }
            return f37Var;
        }
        if (i2 == 1) {
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
        hzp hzpVarC1 = hde.c0(new iur(murVar, 2));
        lp2 lp2Var2 = new lp2(i3, 15, continuation);
        kurVar.l = 2;
    }

    public final void b() {
        if (this.f) {
            return;
        }
        this.f = true;
        e37 e37Var = this.c;
        ili iliVar = this.g;
        if (iliVar != null) {
            iliVar.T();
        }
        if (e37Var != null) {
            di0.R(e37Var, null, null, new lur(this, null, 0), 3);
            return;
        }
        c();
        Function0 function0 = this.a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final void c() {
        this.f = true;
        ViewGroup viewGroup = this.d;
        if (viewGroup != null) {
            viewGroup.removeView(this.e);
        }
    }

    public mur(Function0 function0, jg8 jg8Var) {
        this.a = function0;
        this.b = new i9j(j9j.a, jg8Var, x6j.x, q7j.a, true);
    }
}
