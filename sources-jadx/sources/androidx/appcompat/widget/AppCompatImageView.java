package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import defpackage.eu0;
import defpackage.ew3;
import defpackage.h4u;
import defpackage.iv0;
import defpackage.qzt;

/* JADX INFO: loaded from: classes3.dex */
public class AppCompatImageView extends ImageView {
    private final eu0 mBackgroundTintHelper;
    private boolean mHasLevel;
    private final iv0 mImageHelper;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatImageView(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        h4u.a(context);
        this.mHasLevel = false;
        qzt.a(getContext(), this);
        eu0 eu0Var = new eu0(this);
        this.mBackgroundTintHelper = eu0Var;
        eu0Var.d(attributeSet, i);
        iv0 iv0Var = new iv0(this);
        this.mImageHelper = iv0Var;
        iv0Var.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        eu0 eu0Var = this.mBackgroundTintHelper;
        if (eu0Var != null) {
            eu0Var.a();
        }
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var != null) {
            iv0Var.a();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        eu0 eu0Var = this.mBackgroundTintHelper;
        if (eu0Var != null) {
            return eu0Var.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        eu0 eu0Var = this.mBackgroundTintHelper;
        if (eu0Var != null) {
            return eu0Var.c();
        }
        return null;
    }

    public ColorStateList getSupportImageTintList() {
        ew3 ew3Var;
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var == null || (ew3Var = iv0Var.b) == null) {
            return null;
        }
        return (ColorStateList) ew3Var.d;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        ew3 ew3Var;
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var == null || (ew3Var = iv0Var.b) == null) {
            return null;
        }
        return (PorterDuff.Mode) ew3Var.e;
    }

    @Override // android.widget.ImageView, android.view.View
    public boolean hasOverlappingRendering() {
        return !(this.mImageHelper.a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        eu0 eu0Var = this.mBackgroundTintHelper;
        if (eu0Var != null) {
            eu0Var.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        eu0 eu0Var = this.mBackgroundTintHelper;
        if (eu0Var != null) {
            eu0Var.f(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var != null) {
            iv0Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var != null && drawable != null && !this.mHasLevel) {
            iv0Var.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        iv0 iv0Var2 = this.mImageHelper;
        if (iv0Var2 != null) {
            iv0Var2.a();
            if (this.mHasLevel) {
                return;
            }
            iv0 iv0Var3 = this.mImageHelper;
            ImageView imageView = iv0Var3.a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(iv0Var3.c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.mHasLevel = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var != null) {
            iv0Var.c(i);
        }
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var != null) {
            iv0Var.a();
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        eu0 eu0Var = this.mBackgroundTintHelper;
        if (eu0Var != null) {
            eu0Var.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        eu0 eu0Var = this.mBackgroundTintHelper;
        if (eu0Var != null) {
            eu0Var.i(mode);
        }
    }

    public void setSupportImageTintList(ColorStateList colorStateList) {
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var != null) {
            if (iv0Var.b == null) {
                iv0Var.b = new ew3();
            }
            ew3 ew3Var = iv0Var.b;
            ew3Var.d = colorStateList;
            ew3Var.c = true;
            iv0Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        iv0 iv0Var = this.mImageHelper;
        if (iv0Var != null) {
            if (iv0Var.b == null) {
                iv0Var.b = new ew3();
            }
            ew3 ew3Var = iv0Var.b;
            ew3Var.e = mode;
            ew3Var.b = true;
            iv0Var.a();
        }
    }

    public AppCompatImageView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AppCompatImageView(@NonNull Context context) {
        this(context, null);
    }
}
