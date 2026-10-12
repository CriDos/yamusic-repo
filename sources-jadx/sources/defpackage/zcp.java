package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class zcp implements mot {
    public final ze7 a;
    public final View b;

    public zcp(View view) {
        e9e.A(view, "Argument must not be null");
        this.b = view;
        this.a = new ze7(view);
    }

    @Override // defpackage.mot
    public final void a(sxr sxrVar) {
        this.a.b.remove(sxrVar);
    }

    @Override // defpackage.mot
    public final ecp e() {
        Object tag = this.b.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof ecp) {
                return (ecp) tag;
            }
            c.x("You must not pass non-R.id ids to setTag(id)");
        }
        return null;
    }

    @Override // defpackage.mot
    public final void f(Drawable drawable) {
        ze7 ze7Var = this.a;
        ViewTreeObserver viewTreeObserver = ze7Var.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(ze7Var.c);
        }
        ze7Var.c = null;
        ze7Var.b.clear();
    }

    @Override // defpackage.mot
    public final void g(sxr sxrVar) throws Throwable {
        ze7 ze7Var = this.a;
        ArrayList arrayList = ze7Var.b;
        int iC = ze7Var.c();
        int iB = ze7Var.b();
        if ((iC > 0 || iC == Integer.MIN_VALUE) && (iB > 0 || iB == Integer.MIN_VALUE)) {
            sxrVar.c(iC, iB);
            return;
        }
        if (!arrayList.contains(sxrVar)) {
            arrayList.add(sxrVar);
        }
        if (ze7Var.c == null) {
            ViewTreeObserver viewTreeObserver = ze7Var.a.getViewTreeObserver();
            ye7 ye7Var = new ye7(ze7Var);
            ze7Var.c = ye7Var;
            viewTreeObserver.addOnPreDrawListener(ye7Var);
        }
    }

    @Override // defpackage.mot
    public final void h(ecp ecpVar) {
        this.b.setTag(R.id.glide_custom_view_target_tag, ecpVar);
    }

    public final String toString() {
        return "Target for: " + this.b;
    }

    @Override // defpackage.mqg
    public final void b() {
    }

    @Override // defpackage.mqg
    public final void onDestroy() {
    }

    @Override // defpackage.mqg
    public final void onStop() {
    }

    @Override // defpackage.mot
    public final void c(Object obj) {
    }

    @Override // defpackage.mot
    public final void d(Drawable drawable) {
    }

    @Override // defpackage.mot
    public final void i(Drawable drawable) {
    }
}
