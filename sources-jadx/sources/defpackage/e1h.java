package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public class e1h implements mqr {
    public static final Method A;
    public static final Method B;
    public final Context a;
    public ListAdapter b;
    public wcb c;
    public int f;
    public int g;
    public boolean i;
    public boolean j;
    public boolean k;
    public u23 n;
    public View o;
    public AdapterView.OnItemClickListener p;
    public AdapterView.OnItemSelectedListener q;
    public final Handler v;
    public Rect x;
    public boolean y;
    public final kv0 z;
    public final int d = -2;
    public int e = -2;
    public final int h = 1002;
    public int l = 0;
    public final int m = Integer.MAX_VALUE;
    public final b1h r = new b1h(this, 1);
    public final d1h s = new d1h(0, this);
    public final c1h t = new c1h(this);
    public final b1h u = new b1h(this, 0);
    public final Rect w = new Rect();

    static {
        if (Build.VERSION.SDK_INT <= 28) {
            try {
                A = PopupWindow.class.getDeclaredMethod("setClipToScreenEnabled", Boolean.TYPE);
            } catch (NoSuchMethodException unused) {
                Log.i("ListPopupWindow", "Could not find method setClipToScreenEnabled() on PopupWindow. Oh well.");
            }
            try {
                B = PopupWindow.class.getDeclaredMethod("setEpicenterBounds", Rect.class);
            } catch (NoSuchMethodException unused2) {
                Log.i("ListPopupWindow", "Could not find method setEpicenterBounds(Rect) on PopupWindow. Oh well.");
            }
        }
    }

    public e1h(Context context, AttributeSet attributeSet, int i, int i2) {
        int resourceId;
        this.a = context;
        this.v = new Handler(context.getMainLooper());
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hpo.p, i, 0);
        this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0);
        int dimensionPixelOffset = typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0);
        this.g = dimensionPixelOffset;
        if (dimensionPixelOffset != 0) {
            this.i = true;
        }
        typedArrayObtainStyledAttributes.recycle();
        kv0 kv0Var = new kv0(context, attributeSet, i, 0);
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, hpo.t, i, 0);
        if (typedArrayObtainStyledAttributes2.hasValue(2)) {
            kv0Var.setOverlapAnchor(typedArrayObtainStyledAttributes2.getBoolean(2, false));
        }
        kv0Var.setBackgroundDrawable((!typedArrayObtainStyledAttributes2.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes2.getResourceId(0, 0)) == 0) ? typedArrayObtainStyledAttributes2.getDrawable(0) : ns3.I(context, resourceId));
        typedArrayObtainStyledAttributes2.recycle();
        this.z = kv0Var;
        kv0Var.setInputMethodMode(1);
    }

    @Override // defpackage.mqr
    public final boolean a() {
        return this.z.isShowing();
    }

    public wcb b(Context context, boolean z) {
        return new wcb(context, z);
    }

    public final Drawable c() {
        return this.z.getBackground();
    }

    @Override // defpackage.mqr
    public void d() {
        int i;
        int iMakeMeasureSpec;
        int paddingBottom;
        wcb wcbVar;
        wcb wcbVar2 = this.c;
        Context context = this.a;
        kv0 kv0Var = this.z;
        if (wcbVar2 == null) {
            wcb wcbVarB = b(context, !this.y);
            this.c = wcbVarB;
            wcbVarB.setAdapter(this.b);
            this.c.setOnItemClickListener(this.p);
            this.c.setFocusable(true);
            this.c.setFocusableInTouchMode(true);
            this.c.setOnItemSelectedListener(new y0h(0, this));
            this.c.setOnScrollListener(this.t);
            AdapterView.OnItemSelectedListener onItemSelectedListener = this.q;
            if (onItemSelectedListener != null) {
                this.c.setOnItemSelectedListener(onItemSelectedListener);
            }
            kv0Var.setContentView(this.c);
        }
        Drawable background = kv0Var.getBackground();
        Rect rect = this.w;
        if (background != null) {
            background.getPadding(rect);
            int i2 = rect.top;
            i = rect.bottom + i2;
            if (!this.i) {
                this.g = -i2;
            }
        } else {
            rect.setEmpty();
            i = 0;
        }
        int iA = z0h.a(kv0Var, this.o, this.g, kv0Var.getInputMethodMode() == 2);
        int i3 = this.d;
        if (i3 == -1) {
            paddingBottom = iA + i;
        } else {
            int i4 = this.e;
            if (i4 != -2) {
                iMakeMeasureSpec = i4 != -1 ? View.MeasureSpec.makeMeasureSpec(i4, 1073741824) : View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), 1073741824);
            } else {
                iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(context.getResources().getDisplayMetrics().widthPixels - (rect.left + rect.right), Integer.MIN_VALUE);
            }
            int iA2 = this.c.a(iMakeMeasureSpec, iA);
            paddingBottom = iA2 + (iA2 > 0 ? this.c.getPaddingBottom() + this.c.getPaddingTop() + i : 0);
        }
        boolean z = kv0Var.getInputMethodMode() == 2;
        kv0Var.setWindowLayoutType(this.h);
        if (kv0Var.isShowing()) {
            if (this.o.isAttachedToWindow()) {
                int width = this.e;
                if (width == -1) {
                    width = -1;
                } else if (width == -2) {
                    width = this.o.getWidth();
                }
                if (i3 == -1) {
                    i3 = z ? paddingBottom : -1;
                    int i5 = this.e;
                    if (z) {
                        kv0Var.setWidth(i5 == -1 ? -1 : 0);
                        kv0Var.setHeight(0);
                    } else {
                        kv0Var.setWidth(i5 == -1 ? -1 : 0);
                        kv0Var.setHeight(-1);
                    }
                } else if (i3 == -2) {
                    i3 = paddingBottom;
                }
                kv0Var.setOutsideTouchable(true);
                View view = this.o;
                int i6 = width;
                int i7 = this.f;
                int i8 = this.g;
                int i9 = i6 < 0 ? -1 : i6;
                if (i3 < 0) {
                    i3 = -1;
                }
                kv0Var.update(view, i7, i8, i9, i3);
                return;
            }
            return;
        }
        int width2 = this.e;
        if (width2 == -1) {
            width2 = -1;
        } else if (width2 == -2) {
            width2 = this.o.getWidth();
        }
        if (i3 == -1) {
            i3 = -1;
        } else if (i3 == -2) {
            i3 = paddingBottom;
        }
        kv0Var.setWidth(width2);
        kv0Var.setHeight(i3);
        if (Build.VERSION.SDK_INT <= 28) {
            Method method = A;
            if (method != null) {
                try {
                    method.invoke(kv0Var, Boolean.TRUE);
                } catch (Exception unused) {
                    Log.i("ListPopupWindow", "Could not call setClipToScreenEnabled() on PopupWindow. Oh well.");
                }
            }
        } else {
            a1h.b(kv0Var, true);
        }
        kv0Var.setOutsideTouchable(true);
        kv0Var.setTouchInterceptor(this.s);
        if (this.k) {
            kv0Var.setOverlapAnchor(this.j);
        }
        if (Build.VERSION.SDK_INT <= 28) {
            Method method2 = B;
            if (method2 != null) {
                try {
                    method2.invoke(kv0Var, this.x);
                } catch (Exception e) {
                    Log.e("ListPopupWindow", "Could not invoke setEpicenterBounds on PopupWindow", e);
                }
            }
        } else {
            a1h.a(kv0Var, this.x);
        }
        kv0Var.showAsDropDown(this.o, this.f, this.g, this.l);
        this.c.setSelection(-1);
        if ((!this.y || this.c.isInTouchMode()) && (wcbVar = this.c) != null) {
            wcbVar.setListSelectionHidden(true);
            wcbVar.requestLayout();
        }
        if (this.y) {
            return;
        }
        this.v.post(this.u);
    }

    @Override // defpackage.mqr
    public final void dismiss() {
        kv0 kv0Var = this.z;
        kv0Var.dismiss();
        kv0Var.setContentView(null);
        this.c = null;
        this.v.removeCallbacks(this.r);
    }

    public final int e() {
        return this.f;
    }

    public final void f(int i) {
        this.f = i;
    }

    public final void j(int i) {
        this.g = i;
        this.i = true;
    }

    public final int m() {
        if (this.i) {
            return this.g;
        }
        return 0;
    }

    public void n(ListAdapter listAdapter) {
        u23 u23Var = this.n;
        if (u23Var == null) {
            this.n = new u23(2, this);
        } else {
            ListAdapter listAdapter2 = this.b;
            if (listAdapter2 != null) {
                listAdapter2.unregisterDataSetObserver(u23Var);
            }
        }
        this.b = listAdapter;
        if (listAdapter != null) {
            listAdapter.registerDataSetObserver(this.n);
        }
        wcb wcbVar = this.c;
        if (wcbVar != null) {
            wcbVar.setAdapter(this.b);
        }
    }

    @Override // defpackage.mqr
    public final wcb o() {
        return this.c;
    }

    public final void p(Drawable drawable) {
        this.z.setBackgroundDrawable(drawable);
    }

    public final void q(int i) {
        Drawable background = this.z.getBackground();
        if (background == null) {
            this.e = i;
            return;
        }
        Rect rect = this.w;
        background.getPadding(rect);
        this.e = rect.left + rect.right + i;
    }
}
