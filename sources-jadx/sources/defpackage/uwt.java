package defpackage;

import android.graphics.Rect;
import android.view.Choreographer;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class uwt implements fyl {
    public final View a;
    public final yx0 b;
    public final vwt c;
    public boolean d;
    public Function1 e;
    public Function1 f;
    public dwt g;
    public w2f h;
    public final ArrayList i;
    public final lig j;
    public Rect k;
    public final fd7 l;
    public final joj m;
    public zss n;

    public uwt(View view, AndroidComposeView androidComposeView) {
        yx0 yx0Var = new yx0();
        yx0Var.a = view;
        yx0Var.b = okg.a(ong.c, new v5(6, yx0Var));
        yx0Var.c = new i7i(view);
        vwt vwtVar = new vwt(0, Choreographer.getInstance());
        this.a = view;
        this.b = yx0Var;
        this.c = vwtVar;
        this.e = l1q.D0;
        this.f = l1q.E0;
        this.g = new dwt("", zxt.b, 4);
        this.h = w2f.g;
        this.i = new ArrayList();
        this.j = okg.a(ong.c, new v5(21, this));
        this.l = new fd7(androidComposeView, yx0Var);
        this.m = new joj(0, new twt[16]);
    }

    @Override // defpackage.fyl
    public final void a() {
        i(twt.a);
    }

    @Override // defpackage.fyl
    public final void b() {
        this.d = false;
        this.e = b9t.G;
        this.f = b9t.H;
        this.k = null;
        i(twt.b);
    }

    @Override // defpackage.fyl
    public final void c(dwt dwtVar, dwt dwtVar2) {
        boolean z = (zxt.b(this.g.b, dwtVar2.b) && Intrinsics.e(this.g.c, dwtVar2.c)) ? false : true;
        this.g = dwtVar2;
        int size = this.i.size();
        for (int i = 0; i < size; i++) {
            tyo tyoVar = (tyo) ((WeakReference) this.i.get(i)).get();
            if (tyoVar != null) {
                tyoVar.d(dwtVar2);
            }
        }
        fd7 fd7Var = this.l;
        synchronized (fd7Var.c) {
            fd7Var.j = null;
            fd7Var.l = null;
            fd7Var.k = null;
            fd7Var.m = mw4.C;
            fd7Var.n = null;
            fd7Var.o = null;
        }
        if (Intrinsics.e(dwtVar, dwtVar2)) {
            if (z) {
                yx0 yx0Var = this.b;
                int iF = zxt.f(dwtVar2.b);
                int iE = zxt.e(dwtVar2.b);
                zxt zxtVar = this.g.c;
                int iF2 = zxtVar != null ? zxt.f(zxtVar.a) : -1;
                zxt zxtVar2 = this.g.c;
                ((InputMethodManager) ((lig) yx0Var.b).getValue()).updateSelection((View) yx0Var.a, iF, iE, iF2, zxtVar2 != null ? zxt.e(zxtVar2.a) : -1);
                return;
            }
            return;
        }
        if (dwtVar != null && (!Intrinsics.e(dwtVar.a.b, dwtVar2.a.b) || (zxt.b(dwtVar.b, dwtVar2.b) && !Intrinsics.e(dwtVar.c, dwtVar2.c)))) {
            yx0 yx0Var2 = this.b;
            ((InputMethodManager) ((lig) yx0Var2.b).getValue()).restartInput((View) yx0Var2.a);
            return;
        }
        int size2 = this.i.size();
        for (int i2 = 0; i2 < size2; i2++) {
            tyo tyoVar2 = (tyo) ((WeakReference) this.i.get(i2)).get();
            if (tyoVar2 != null) {
                tyoVar2.e(this.g, this.b);
            }
        }
    }

    @Override // defpackage.fyl
    public final void d() {
        i(twt.d);
    }

    @Override // defpackage.fyl
    public final void e(dzo dzoVar) {
        Rect rect;
        this.k = new Rect(x4i.b(dzoVar.a), x4i.b(dzoVar.b), x4i.b(dzoVar.c), x4i.b(dzoVar.d));
        if (!this.i.isEmpty() || (rect = this.k) == null) {
            return;
        }
        this.a.requestRectangleOnScreen(new Rect(rect));
    }

    @Override // defpackage.fyl
    public final void f(dwt dwtVar, w2f w2fVar, k7b k7bVar, c27 c27Var) {
        this.d = true;
        this.g = dwtVar;
        this.h = w2fVar;
        this.e = k7bVar;
        this.f = c27Var;
        i(twt.a);
    }

    @Override // defpackage.fyl
    public final void g() {
        i(twt.c);
    }

    @Override // defpackage.fyl
    public final void h(dwt dwtVar, kok kokVar, jxt jxtVar, moq moqVar, dzo dzoVar, dzo dzoVar2) {
        fd7 fd7Var = this.l;
        synchronized (fd7Var.c) {
            try {
                fd7Var.j = dwtVar;
                fd7Var.l = kokVar;
                fd7Var.k = jxtVar;
                fd7Var.m = moqVar;
                fd7Var.n = dzoVar;
                fd7Var.o = dzoVar2;
                if (fd7Var.e || fd7Var.d) {
                    fd7Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(twt twtVar) {
        this.m.d(twtVar);
        if (this.n == null) {
            zss zssVar = new zss(5, this);
            this.c.execute(zssVar);
            this.n = zssVar;
        }
    }
}
