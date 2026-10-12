package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;

/* JADX INFO: loaded from: classes3.dex */
public final class iss extends Drawable.ConstantState {
    public PorterDuff.Mode A;
    public boolean B;
    public boolean C;
    public int[][] D;
    public final jss a;
    public Resources b;
    public int c;
    public int d;
    public int e;
    public SparseArray f;
    public Drawable[] g;
    public int h;
    public boolean i;
    public Rect j;
    public boolean k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;
    public boolean p;
    public int q;
    public boolean r;
    public boolean s;
    public boolean t;
    public boolean u;
    public int v;
    public boolean w;
    public ColorFilter x;
    public boolean y;
    public ColorStateList z;

    public iss(iss issVar, jss jssVar, Resources resources) {
        this.u = true;
        this.a = jssVar;
        this.b = resources != null ? resources : issVar != null ? issVar.b : null;
        int i = resources != null ? resources.getDisplayMetrics().densityDpi : issVar != null ? issVar.c : 0;
        i = i == 0 ? 160 : i;
        this.c = i;
        if (issVar != null) {
            this.d = issVar.d;
            this.e = issVar.e;
            this.s = true;
            this.t = true;
            this.u = issVar.u;
            this.v = issVar.v;
            this.w = issVar.w;
            this.x = issVar.x;
            this.y = issVar.y;
            this.z = issVar.z;
            this.A = issVar.A;
            this.B = issVar.B;
            this.C = issVar.C;
            if (issVar.c == i) {
                if (issVar.i) {
                    this.j = issVar.j != null ? new Rect(issVar.j) : null;
                    this.i = true;
                }
                if (issVar.k) {
                    this.l = issVar.l;
                    this.m = issVar.m;
                    this.n = issVar.n;
                    this.o = issVar.o;
                    this.k = true;
                }
            }
            if (issVar.p) {
                this.q = issVar.q;
                this.p = true;
            }
            if (issVar.r) {
                this.r = true;
            }
            Drawable[] drawableArr = issVar.g;
            this.g = new Drawable[drawableArr.length];
            this.h = issVar.h;
            SparseArray sparseArray = issVar.f;
            if (sparseArray != null) {
                this.f = sparseArray.clone();
            } else {
                this.f = new SparseArray(this.h);
            }
            int i2 = this.h;
            for (int i3 = 0; i3 < i2; i3++) {
                Drawable drawable = drawableArr[i3];
                if (drawable != null) {
                    Drawable.ConstantState constantState = drawable.getConstantState();
                    if (constantState != null) {
                        this.f.put(i3, constantState);
                    } else {
                        this.g[i3] = drawableArr[i3];
                    }
                }
            }
        } else {
            this.g = new Drawable[10];
            this.h = 0;
        }
        if (issVar != null) {
            this.D = issVar.D;
        } else {
            this.D = new int[this.g.length][];
        }
    }

    public final void a() {
        SparseArray sparseArray = this.f;
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = this.f.keyAt(i);
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f.valueAt(i);
                Drawable[] drawableArr = this.g;
                Drawable drawableNewDrawable = constantState.newDrawable(this.b);
                drawableNewDrawable.setLayoutDirection(this.v);
                Drawable drawableMutate = drawableNewDrawable.mutate();
                drawableMutate.setCallback(this.a);
                drawableArr[iKeyAt] = drawableMutate;
            }
            this.f = null;
        }
    }

    public final Drawable b(int i) {
        int iIndexOfKey;
        Drawable drawable = this.g[i];
        if (drawable != null) {
            return drawable;
        }
        SparseArray sparseArray = this.f;
        if (sparseArray == null || (iIndexOfKey = sparseArray.indexOfKey(i)) < 0) {
            return null;
        }
        Drawable drawableNewDrawable = ((Drawable.ConstantState) this.f.valueAt(iIndexOfKey)).newDrawable(this.b);
        drawableNewDrawable.setLayoutDirection(this.v);
        Drawable drawableMutate = drawableNewDrawable.mutate();
        drawableMutate.setCallback(this.a);
        this.g[i] = drawableMutate;
        this.f.removeAt(iIndexOfKey);
        if (this.f.size() == 0) {
            this.f = null;
        }
        return drawableMutate;
    }

    public final void c() {
        int[][] iArr = this.D;
        int[][] iArr2 = new int[iArr.length][];
        for (int length = iArr.length - 1; length >= 0; length--) {
            int[] iArr3 = this.D[length];
            iArr2[length] = iArr3 != null ? (int[]) iArr3.clone() : null;
        }
        this.D = iArr2;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        int i = this.h;
        Drawable[] drawableArr = this.g;
        for (int i2 = 0; i2 < i; i2++) {
            Drawable drawable = drawableArr[i2];
            if (drawable == null) {
                Drawable.ConstantState constantState = (Drawable.ConstantState) this.f.get(i2);
                if (constantState != null && constantState.canApplyTheme()) {
                    return true;
                }
            } else if (drawable.canApplyTheme()) {
                return true;
            }
        }
        return false;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.e | this.d;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new jss(this, null);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new jss(this, resources);
    }
}
