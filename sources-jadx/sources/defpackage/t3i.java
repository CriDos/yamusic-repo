package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.material.card.MaterialCardView;
import kotlin.KotlinVersion;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class t3i {
    public static final double y = Math.cos(Math.toRadians(45.0d));
    public static final ColorDrawable z;
    public final MaterialCardView a;
    public final e4i c;
    public final e4i d;
    public int e;
    public int f;
    public int g;
    public int h;
    public Drawable i;
    public Drawable j;
    public ColorStateList k;
    public ColorStateList l;
    public r6r m;
    public ColorStateList n;
    public RippleDrawable o;
    public LayerDrawable p;
    public e4i q;
    public boolean s;
    public ValueAnimator t;
    public final TimeInterpolator u;
    public final int v;
    public final int w;
    public final Rect b = new Rect();
    public boolean r = false;
    public float x = 0.0f;

    static {
        z = Build.VERSION.SDK_INT <= 28 ? new ColorDrawable() : null;
    }

    public t3i(MaterialCardView materialCardView, AttributeSet attributeSet, int i) {
        this.a = materialCardView;
        e4i e4iVar = new e4i(materialCardView.getContext(), attributeSet, i, R.style.Widget_MaterialComponents_CardView);
        this.c = e4iVar;
        e4iVar.n(materialCardView.getContext());
        e4iVar.u();
        tk2 tk2VarH = e4iVar.b.a.h();
        TypedArray typedArrayObtainStyledAttributes = materialCardView.getContext().obtainStyledAttributes(attributeSet, xoo.a, i, R.style.CardView);
        if (typedArrayObtainStyledAttributes.hasValue(3)) {
            tk2VarH.k(typedArrayObtainStyledAttributes.getDimension(3, 0.0f));
        }
        this.d = new e4i();
        h(tk2VarH.e());
        this.u = gke.q0(materialCardView.getContext(), R.attr.motionEasingLinearInterpolator, nq0.a);
        this.v = gke.p0(materialCardView.getContext(), R.attr.motionDurationShort2, 300);
        this.w = gke.p0(materialCardView.getContext(), R.attr.motionDurationShort1, 300);
        typedArrayObtainStyledAttributes.recycle();
    }

    public static float b(dzy dzyVar, float f) {
        if (dzyVar instanceof zsp) {
            return (float) ((1.0d - y) * ((double) f));
        }
        if (dzyVar instanceof gf7) {
            return f / 2.0f;
        }
        return 0.0f;
    }

    public final float a() {
        dzy dzyVar = this.m.a;
        e4i e4iVar = this.c;
        float fB = b(dzyVar, e4iVar.l());
        dzy dzyVar2 = this.m.b;
        float[] fArr = e4iVar.C;
        float fMax = Math.max(fB, b(dzyVar2, fArr != null ? fArr[0] : e4iVar.b.a.f.a(e4iVar.h())));
        dzy dzyVar3 = this.m.c;
        float[] fArr2 = e4iVar.C;
        float fB2 = b(dzyVar3, fArr2 != null ? fArr2[1] : e4iVar.b.a.g.a(e4iVar.h()));
        dzy dzyVar4 = this.m.d;
        float[] fArr3 = e4iVar.C;
        return Math.max(fMax, Math.max(fB2, b(dzyVar4, fArr3 != null ? fArr3[2] : e4iVar.b.a.h.a(e4iVar.h()))));
    }

    public final LayerDrawable c() {
        if (this.o == null) {
            this.q = new e4i(this.m);
            this.o = new RippleDrawable(this.k, null, this.q);
        }
        if (this.p == null) {
            LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{this.o, this.d, this.j});
            this.p = layerDrawable;
            layerDrawable.setId(2, R.id.mtrl_card_checked_layer_id);
        }
        return this.p;
    }

    public final s3i d(Drawable drawable) {
        int iCeil;
        int i;
        MaterialCardView materialCardView = this.a;
        if (materialCardView.getUseCompatPadding()) {
            int iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f));
            iCeil = (int) Math.ceil(materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f));
            i = iCeil2;
        } else {
            iCeil = 0;
            i = 0;
        }
        return new s3i(drawable, iCeil, i, iCeil, i);
    }

    public final void e(int i, int i2) {
        int iCeil;
        int iCeil2;
        int i3;
        int i4;
        if (this.p != null) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getUseCompatPadding()) {
                iCeil = (int) Math.ceil(((materialCardView.getMaxCardElevation() * 1.5f) + (i() ? a() : 0.0f)) * 2.0f);
                iCeil2 = (int) Math.ceil((materialCardView.getMaxCardElevation() + (i() ? a() : 0.0f)) * 2.0f);
            } else {
                iCeil = 0;
                iCeil2 = 0;
            }
            int i5 = this.g;
            boolean z2 = (i5 & 8388613) == 8388613;
            int i6 = this.e;
            int i7 = z2 ? ((i - i6) - this.f) - iCeil2 : i6;
            int i8 = (i5 & 80) == 80 ? i6 : ((i2 - i6) - this.f) - iCeil;
            int i9 = (i5 & 8388613) == 8388613 ? i6 : ((i - i6) - this.f) - iCeil2;
            if ((i5 & 80) == 80) {
                i6 = ((i2 - i6) - this.f) - iCeil;
            }
            int i10 = i6;
            if (materialCardView.getLayoutDirection() == 1) {
                i4 = i9;
                i3 = i7;
            } else {
                i3 = i9;
                i4 = i7;
            }
            this.p.setLayerInset(2, i4, i10, i3, i8);
        }
    }

    public final void f(boolean z2, boolean z3) {
        Drawable drawable = this.j;
        if (drawable != null) {
            if (!z3) {
                drawable.setAlpha(z2 ? KotlinVersion.MAX_COMPONENT_VALUE : 0);
                this.x = z2 ? 1.0f : 0.0f;
                return;
            }
            float f = z2 ? 1.0f : 0.0f;
            float f2 = this.x;
            if (z2) {
                f2 = 1.0f - f2;
            }
            ValueAnimator valueAnimator = this.t;
            if (valueAnimator != null) {
                valueAnimator.cancel();
                this.t = null;
            }
            ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.x, f);
            this.t = valueAnimatorOfFloat;
            valueAnimatorOfFloat.addUpdateListener(new o23(10, this));
            this.t.setInterpolator(this.u);
            this.t.setDuration((long) ((z2 ? this.v : this.w) * f2));
            this.t.start();
        }
    }

    public final void g(Drawable drawable) {
        if (drawable != null) {
            Drawable drawableMutate = drawable.mutate();
            this.j = drawableMutate;
            drawableMutate.setTintList(this.l);
            f(this.a.i, false);
        } else {
            this.j = z;
        }
        LayerDrawable layerDrawable = this.p;
        if (layerDrawable != null) {
            layerDrawable.setDrawableByLayerId(R.id.mtrl_card_checked_layer_id, this.j);
        }
    }

    public final void h(r6r r6rVar) {
        this.m = r6rVar;
        e4i e4iVar = this.c;
        e4iVar.setShapeAppearanceModel(r6rVar);
        e4iVar.x = !e4iVar.o();
        e4i e4iVar2 = this.d;
        if (e4iVar2 != null) {
            e4iVar2.setShapeAppearanceModel(r6rVar);
        }
        e4i e4iVar3 = this.q;
        if (e4iVar3 != null) {
            e4iVar3.setShapeAppearanceModel(r6rVar);
        }
    }

    public final boolean i() {
        MaterialCardView materialCardView = this.a;
        return materialCardView.getPreventCornerOverlap() && this.c.o() && materialCardView.getUseCompatPadding();
    }

    public final boolean j() {
        View view = this.a;
        if (view.isClickable()) {
            return true;
        }
        while (view.isDuplicateParentStateEnabled() && (view.getParent() instanceof View)) {
            view = (View) view.getParent();
        }
        return view.isClickable();
    }

    public final void k() {
        Drawable drawable = this.i;
        Drawable drawableC = j() ? c() : this.d;
        this.i = drawableC;
        if (drawable != drawableC) {
            MaterialCardView materialCardView = this.a;
            if (materialCardView.getForeground() instanceof InsetDrawable) {
                ((InsetDrawable) materialCardView.getForeground()).setDrawable(drawableC);
            } else {
                materialCardView.setForeground(d(drawableC));
            }
        }
    }

    public final void l() {
        MaterialCardView materialCardView = this.a;
        float cardViewRadius = 0.0f;
        float fA = ((!materialCardView.getPreventCornerOverlap() || this.c.o()) && !i()) ? 0.0f : a();
        if (materialCardView.getPreventCornerOverlap() && materialCardView.getUseCompatPadding()) {
            cardViewRadius = (float) ((1.0d - y) * ((double) materialCardView.getCardViewRadius()));
        }
        int i = (int) (fA - cardViewRadius);
        Rect rect = this.b;
        materialCardView.h(rect.left + i, rect.top + i, rect.right + i, rect.bottom + i);
    }

    public final void m() {
        boolean z2 = this.r;
        MaterialCardView materialCardView = this.a;
        if (!z2) {
            materialCardView.setBackgroundInternal(d(this.c));
        }
        materialCardView.setForeground(d(this.i));
    }
}
