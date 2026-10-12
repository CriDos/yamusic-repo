package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class iv0 {
    public final ImageView a;
    public ew3 b;
    public int c = 0;

    public iv0(ImageView imageView) {
        this.a = imageView;
    }

    public final void a() {
        ew3 ew3Var;
        ImageView imageView = this.a;
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            vab.a(drawable);
        }
        if (drawable == null || (ew3Var = this.b) == null) {
            return;
        }
        ev0.e(drawable, ew3Var, imageView.getDrawableState());
    }

    public final void b(AttributeSet attributeSet, int i) {
        int resourceId;
        ImageView imageView = this.a;
        Context context = imageView.getContext();
        int[] iArr = hpo.f;
        ufs ufsVarG = ufs.g(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) ufsVarG.b;
        g3w.o(imageView, imageView.getContext(), iArr, attributeSet, (TypedArray) ufsVarG.b, i, 0);
        try {
            Drawable drawable = imageView.getDrawable();
            if (drawable == null && (resourceId = typedArray.getResourceId(1, -1)) != -1 && (drawable = ns3.I(imageView.getContext(), resourceId)) != null) {
                imageView.setImageDrawable(drawable);
            }
            if (drawable != null) {
                vab.a(drawable);
            }
            if (typedArray.hasValue(2)) {
                imageView.setImageTintList(ufsVarG.b(2));
            }
            if (typedArray.hasValue(3)) {
                imageView.setImageTintMode(vab.c(typedArray.getInt(3, -1), null));
            }
        } finally {
            ufsVarG.h();
        }
    }

    public final void c(int i) {
        ImageView imageView = this.a;
        if (i != 0) {
            Drawable drawableI = ns3.I(imageView.getContext(), i);
            if (drawableI != null) {
                vab.a(drawableI);
            }
            imageView.setImageDrawable(drawableI);
        } else {
            imageView.setImageDrawable(null);
        }
        a();
    }
}
