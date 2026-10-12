package defpackage;

import android.graphics.Matrix;
import android.view.View;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class fd7 {
    public final AndroidComposeView a;
    public final yx0 b;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public dwt j;
    public jxt k;
    public kok l;
    public dzo n;
    public dzo o;
    public final Object c = new Object();
    public Function1 m = yg0.z;
    public final CursorAnchorInfo.Builder p = new CursorAnchorInfo.Builder();
    public final float[] q = y4i.a();
    public final Matrix r = new Matrix();

    public fd7(AndroidComposeView androidComposeView, yx0 yx0Var) {
        this.a = androidComposeView;
        this.b = yx0Var;
    }

    public final void a() {
        yx0 yx0Var = this.b;
        lig ligVar = (lig) yx0Var.b;
        InputMethodManager inputMethodManager = (InputMethodManager) ligVar.getValue();
        View view = (View) yx0Var.a;
        if (inputMethodManager.isActive(view)) {
            Function1 function1 = this.m;
            float[] fArr = this.q;
            function1.invoke(new y4i(fArr));
            this.a.s(fArr);
            Matrix matrix = this.r;
            nw7.n(matrix, fArr);
            dwt dwtVar = this.j;
            dwtVar.getClass();
            kok kokVar = this.l;
            kokVar.getClass();
            jxt jxtVar = this.k;
            jxtVar.getClass();
            dzo dzoVar = this.n;
            dzoVar.getClass();
            dzo dzoVar2 = this.o;
            dzoVar2.getClass();
            ((InputMethodManager) ligVar.getValue()).updateCursorAnchorInfo(view, kjy.q(this.p, dwtVar, kokVar, jxtVar, matrix, dzoVar, dzoVar2, this.f, this.g, this.h, this.i));
            this.e = false;
        }
    }
}
