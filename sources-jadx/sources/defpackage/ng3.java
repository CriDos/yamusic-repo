package defpackage;

import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import java.util.ArrayList;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class ng3 implements mot {
    public final ImageView a;
    public final w6w b;
    public Animatable c;
    public final /* synthetic */ int d;

    public ng3(ImageView imageView, int i) {
        this.d = i;
        e9e.A(imageView, "Argument must not be null");
        this.a = imageView;
        this.b = new w6w(imageView);
    }

    @Override // defpackage.mot
    public final void a(sxr sxrVar) {
        this.b.b.remove(sxrVar);
    }

    @Override // defpackage.mqg
    public final void b() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.start();
        }
    }

    @Override // defpackage.mot
    public void c(Object obj) {
        j(obj);
        if (!(obj instanceof Animatable)) {
            this.c = null;
            return;
        }
        Animatable animatable = (Animatable) obj;
        this.c = animatable;
        animatable.start();
    }

    @Override // defpackage.mot
    public void d(Drawable drawable) {
        j(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // defpackage.mot
    public final ecp e() {
        Object tag = this.a.getTag(R.id.glide_custom_view_target_tag);
        if (tag != null) {
            if (tag instanceof ecp) {
                return (ecp) tag;
            }
            c.x("You must not call setTag() on a view Glide is targeting");
        }
        return null;
    }

    @Override // defpackage.mot
    public void f(Drawable drawable) {
        w6w w6wVar = this.b;
        ViewTreeObserver viewTreeObserver = w6wVar.a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(w6wVar.c);
        }
        w6wVar.c = null;
        w6wVar.b.clear();
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
        j(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    @Override // defpackage.mot
    public final void g(sxr sxrVar) throws Throwable {
        w6w w6wVar = this.b;
        ArrayList arrayList = w6wVar.b;
        View view = w6wVar.a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = w6wVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = w6wVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            sxrVar.c(iA, iA2);
            return;
        }
        if (!arrayList.contains(sxrVar)) {
            arrayList.add(sxrVar);
        }
        if (w6wVar.c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            ye7 ye7Var = new ye7(w6wVar);
            w6wVar.c = ye7Var;
            viewTreeObserver.addOnPreDrawListener(ye7Var);
        }
    }

    @Override // defpackage.mot
    public final void h(ecp ecpVar) {
        this.a.setTag(R.id.glide_custom_view_target_tag, ecpVar);
    }

    @Override // defpackage.mot
    public void i(Drawable drawable) {
        j(null);
        this.c = null;
        this.a.setImageDrawable(drawable);
    }

    public final void j(Object obj) {
        switch (this.d) {
            case 0:
                this.a.setImageBitmap((Bitmap) obj);
                break;
            default:
                this.a.setImageDrawable((Drawable) obj);
                break;
        }
    }

    @Override // defpackage.mqg
    public final void onStop() {
        Animatable animatable = this.c;
        if (animatable != null) {
            animatable.stop();
        }
    }

    public final String toString() {
        return "Target for: " + this.a;
    }

    @Override // defpackage.mqg
    public final void onDestroy() {
    }
}
