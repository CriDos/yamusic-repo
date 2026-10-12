package defpackage;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import com.google.android.material.button.MaterialButton;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class l3i {
    public final MaterialButton a;
    public r6r b;
    public kss c;
    public qms d;
    public vec e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;
    public int k;
    public PorterDuff.Mode l;
    public ColorStateList m;
    public ColorStateList n;
    public ColorStateList o;
    public e4i p;
    public boolean t;
    public RippleDrawable v;
    public int w;
    public boolean q = false;
    public boolean r = false;
    public boolean s = false;
    public boolean u = true;

    public l3i(MaterialButton materialButton, r6r r6rVar) {
        this.a = materialButton;
        this.b = r6rVar;
    }

    public final e4i a(boolean z) {
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 0) {
            return null;
        }
        return (e4i) ((LayerDrawable) ((InsetDrawable) this.v.getDrawable(0)).getDrawable()).getDrawable(!z ? 1 : 0);
    }

    public final void b(int i, int i2) {
        MaterialButton materialButton = this.a;
        int paddingStart = materialButton.getPaddingStart();
        int paddingTop = materialButton.getPaddingTop();
        int paddingEnd = materialButton.getPaddingEnd();
        int paddingBottom = materialButton.getPaddingBottom();
        int i3 = this.h;
        int i4 = this.i;
        this.i = i2;
        this.h = i;
        if (!this.r) {
            c();
        }
        materialButton.setPaddingRelative(paddingStart, (paddingTop + i) - i3, paddingEnd, (paddingBottom + i2) - i4);
    }

    public final void c() {
        e4i e4iVar = new e4i(this.b);
        kss kssVar = this.c;
        if (kssVar != null) {
            e4iVar.w(kssVar);
        }
        qms qmsVar = this.d;
        if (qmsVar != null) {
            e4iVar.p(qmsVar);
        }
        vec vecVar = this.e;
        if (vecVar != null) {
            e4iVar.E = vecVar;
        }
        MaterialButton materialButton = this.a;
        e4iVar.n(materialButton.getContext());
        e4iVar.setTintList(this.m);
        PorterDuff.Mode mode = this.l;
        if (mode != null) {
            e4iVar.setTintMode(mode);
        }
        float f = this.k;
        ColorStateList colorStateList = this.n;
        e4iVar.b.k = f;
        e4iVar.invalidateSelf();
        e4iVar.x(colorStateList);
        e4i e4iVar2 = new e4i(this.b);
        kss kssVar2 = this.c;
        if (kssVar2 != null) {
            e4iVar2.w(kssVar2);
        }
        qms qmsVar2 = this.d;
        if (qmsVar2 != null) {
            e4iVar2.p(qmsVar2);
        }
        e4iVar2.setTint(0);
        float f2 = this.k;
        int iB = this.q ? d8e.B(materialButton, R.attr.colorSurface) : 0;
        e4iVar2.b.k = f2;
        e4iVar2.invalidateSelf();
        e4iVar2.x(ColorStateList.valueOf(iB));
        e4i e4iVar3 = new e4i(this.b);
        this.p = e4iVar3;
        kss kssVar3 = this.c;
        if (kssVar3 != null) {
            e4iVar3.w(kssVar3);
        }
        qms qmsVar3 = this.d;
        if (qmsVar3 != null) {
            this.p.p(qmsVar3);
        }
        this.p.setTint(-1);
        RippleDrawable rippleDrawable = new RippleDrawable(mqp.b(this.o), new InsetDrawable((Drawable) new LayerDrawable(new Drawable[]{e4iVar2, e4iVar}), this.f, this.h, this.g, this.i), this.p);
        this.v = rippleDrawable;
        materialButton.setInternalBackground(rippleDrawable);
        e4i e4iVarA = a(false);
        if (e4iVarA != null) {
            e4iVarA.q(this.w);
            e4iVarA.setState(materialButton.getDrawableState());
        }
    }

    public final void d() {
        s7r s7rVar;
        e4i e4iVarA = a(false);
        if (e4iVarA != null) {
            kss kssVar = this.c;
            if (kssVar != null) {
                e4iVarA.w(kssVar);
            } else {
                e4iVarA.setShapeAppearanceModel(this.b);
            }
            qms qmsVar = this.d;
            if (qmsVar != null) {
                e4iVarA.p(qmsVar);
            }
        }
        e4i e4iVarA2 = a(true);
        if (e4iVarA2 != null) {
            kss kssVar2 = this.c;
            if (kssVar2 != null) {
                e4iVarA2.w(kssVar2);
            } else {
                e4iVarA2.setShapeAppearanceModel(this.b);
            }
            qms qmsVar2 = this.d;
            if (qmsVar2 != null) {
                e4iVarA2.p(qmsVar2);
            }
        }
        RippleDrawable rippleDrawable = this.v;
        if (rippleDrawable == null || rippleDrawable.getNumberOfLayers() <= 1) {
            s7rVar = null;
        } else {
            int numberOfLayers = this.v.getNumberOfLayers();
            RippleDrawable rippleDrawable2 = this.v;
            s7rVar = numberOfLayers > 2 ? (s7r) rippleDrawable2.getDrawable(2) : (s7r) rippleDrawable2.getDrawable(1);
        }
        if (s7rVar != null) {
            s7rVar.setShapeAppearanceModel(this.b);
            if (s7rVar instanceof e4i) {
                e4i e4iVar = (e4i) s7rVar;
                kss kssVar3 = this.c;
                if (kssVar3 != null) {
                    e4iVar.w(kssVar3);
                }
                qms qmsVar3 = this.d;
                if (qmsVar3 != null) {
                    e4iVar.p(qmsVar3);
                }
            }
        }
    }

    public final void e() {
        e4i e4iVarA = a(false);
        e4i e4iVarA2 = a(true);
        if (e4iVarA != null) {
            float f = this.k;
            ColorStateList colorStateList = this.n;
            e4iVarA.b.k = f;
            e4iVarA.invalidateSelf();
            e4iVarA.x(colorStateList);
            if (e4iVarA2 != null) {
                float f2 = this.k;
                int iB = this.q ? d8e.B(this.a, R.attr.colorSurface) : 0;
                e4iVarA2.b.k = f2;
                e4iVarA2.invalidateSelf();
                e4iVarA2.x(ColorStateList.valueOf(iB));
            }
        }
    }
}
