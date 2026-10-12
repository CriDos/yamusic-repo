package defpackage;

import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes3.dex */
public final class gfg {
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public final Object e;
    public Object f;
    public final Object g;
    public final Object h;

    public gfg(View view) {
        this.e = view;
        this.f = new ArrayList();
        this.g = new Rect();
        this.h = new Rect();
        i();
    }

    public float[] a(Object obj) {
        float[] fArr = (float[]) this.h;
        if (this.b) {
            this.c = b74.k0(b(obj), fArr);
            this.b = false;
        }
        if (this.c) {
            return fArr;
        }
        return null;
    }

    public float[] b(Object obj) {
        float[] fArr = (float[]) this.g;
        if (!this.a) {
            return fArr;
        }
        Matrix matrix = (Matrix) this.f;
        if (matrix == null) {
            matrix = new Matrix();
            this.f = matrix;
        }
        ((Function2) this.e).invoke(obj, matrix);
        nw7.o(matrix, fArr);
        this.a = false;
        this.d = uc0.P(fArr);
        return fArr;
    }

    public void c() {
        this.a = true;
        this.b = true;
    }

    public void d(Object obj, wnj wnjVar) {
        float[] fArrB = b(obj);
        if (this.d) {
            return;
        }
        y4i.c(fArrB, wnjVar);
    }

    public long e(long j, Object obj) {
        return !this.d ? y4i.b(j, b(obj)) : j;
    }

    public void f(Object obj, wnj wnjVar) {
        float[] fArrA = a(obj);
        if (fArrA != null) {
            if (this.d) {
                return;
            }
            y4i.c(fArrA, wnjVar);
        } else {
            wnjVar.a = 0.0f;
            wnjVar.b = 0.0f;
            wnjVar.c = 0.0f;
            wnjVar.d = 0.0f;
        }
    }

    public long g(long j, Object obj) {
        float[] fArrA = a(obj);
        if (fArrA == null) {
            return 9187343241974906880L;
        }
        return !this.d ? y4i.b(j, fArrA) : j;
    }

    public void h() {
        this.a = false;
        this.b = false;
        this.d = true;
        this.c = true;
        y4i.d((float[]) this.g);
        y4i.d((float[]) this.h);
    }

    public void i() {
        boolean zIntersect;
        View view = (View) this.e;
        boolean z = false;
        if (this.c && view.isShown() && this.b && this.d) {
            Rect rect = (Rect) this.h;
            Rect rect2 = (Rect) this.g;
            if (view.getWidth() == 0 || view.getHeight() == 0 || view.willNotDraw()) {
                zIntersect = false;
            } else {
                view.getGlobalVisibleRect(rect2);
                DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
                rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
                zIntersect = rect.intersect(rect2);
            }
            if (zIntersect) {
                z = true;
            }
        }
        if (this.a == z) {
            return;
        }
        this.a = z;
        Iterator it = CollectionsKt.v0((ArrayList) this.f).iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(Boolean.valueOf(z));
        }
    }

    public gfg(Function2 function2) {
        this.e = function2;
        this.g = y4i.a();
        this.h = y4i.a();
        this.c = true;
        this.d = true;
    }
}
