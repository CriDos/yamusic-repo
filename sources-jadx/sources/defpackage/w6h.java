package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.View;
import java.util.concurrent.Future;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public class w6h extends ex1 implements u6h, b5p {
    public c6h h;
    public Function0 i;
    public Drawable j;
    public v6h k;
    public uka l;
    public Drawable m;

    public /* synthetic */ w6h(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    public void a() {
        setCurrentBitmapWithoutFilters$div_release(null);
        setExternalImage(null);
        this.j = null;
        q();
        Future<?> loadingTask = getLoadingTask();
        if (loadingTask != null) {
            loadingTask.cancel(true);
        }
        setTag(R.id.bitmap_load_references_tag, null);
    }

    @Override // android.view.View
    public final void buildDrawingCache(boolean z) {
        uka delegate = getDelegate();
        if (delegate != null) {
            zoh zohVar = (zoh) delegate;
            w6h w6hVar = zohVar.a;
            int i = zohVar.j + 1;
            zohVar.j = i;
            if (i == 1 && w6hVar.getWidth() > 0 && w6hVar.getHeight() > 0 && w6hVar.getLayerType() == 1 && w6hVar.getDrawingCache(z) == null) {
                zohVar.e = w8p.b;
                zohVar.a();
            }
            zohVar.j--;
        }
        super.buildDrawingCache(z);
    }

    public uka getDelegate() {
        return this.l;
    }

    public final Drawable getExternalImage() {
        return this.m;
    }

    public final v6h getImageTransformer() {
        return this.k;
    }

    public final c6h getLoadReference$div_release() {
        return this.h;
    }

    @Override // defpackage.u6h
    public Future<?> getLoadingTask() {
        Object tag = getTag(R.id.bitmap_load_references_tag);
        if (tag instanceof Future) {
            return (Future) tag;
        }
        return null;
    }

    @Override // android.widget.ImageView, android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        uka delegate = getDelegate();
        if (delegate != null) {
            zoh zohVar = (zoh) delegate;
            Drawable drawable2 = zohVar.a.getDrawable();
            Drawable drawable3 = zohVar.b;
            if (drawable2 != drawable3) {
                drawable3 = drawable;
            }
            if (drawable3 != null) {
                drawable = drawable3;
            }
        }
        super.invalidateDrawable(drawable);
    }

    public final void n() {
        setTag(R.id.image_loaded_flag, Boolean.TRUE);
    }

    public final boolean o() {
        return Intrinsics.e(getTag(R.id.image_loaded_flag), Boolean.TRUE);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        uka delegate = getDelegate();
        if (delegate != null) {
            zoh zohVar = (zoh) delegate;
            mph mphVar = zohVar.b;
            mphVar.b.addListener(zohVar.m);
            if (zohVar.a.isInEditMode() || !zohVar.i) {
                return;
            }
            zohVar.d();
            zohVar.i = false;
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        uka delegate = getDelegate();
        if (delegate != null) {
            zoh zohVar = (zoh) delegate;
            mph mphVar = zohVar.b;
            mphVar.b.removeListener(zohVar.m);
            if (mphVar.k()) {
                zohVar.i = false;
                zohVar.h = false;
                zohVar.g = false;
                mphVar.f.clear();
                mphVar.b.cancel();
                if (!mphVar.isVisible()) {
                    mphVar.B0 = 1;
                }
                zohVar.a();
                zohVar.i = true;
            }
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        uka delegate = getDelegate();
        if (delegate != null) {
            ((zoh) delegate).b();
        }
    }

    public final void p() {
        setTag(R.id.image_loaded_flag, Boolean.FALSE);
    }

    public void q() {
        setTag(R.id.image_loaded_flag, null);
    }

    public final Drawable r(Drawable drawable) {
        boolean zA0;
        if (getCurrentBitmapWithoutFilters$div_release() != null) {
            zA0 = false;
        } else {
            zA0 = getImageScale() == cx1.a ? true : s5z.A0(this);
        }
        if (zA0) {
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (bitmap != null) {
                    bitmap.setDensity(160);
                }
                bitmapDrawable.setTargetDensity(160);
                bitmapDrawable.setTargetDensity(getContext().getResources().getDisplayMetrics());
                return drawable;
            }
            if (drawable instanceof PictureDrawable) {
                return new x4q(drawable, getContext().getResources().getDisplayMetrics().density);
            }
            if (Build.VERSION.SDK_INT >= 28 && eg0.h(drawable)) {
                return new x4q(drawable, getContext().getResources().getDisplayMetrics().density);
            }
        }
        return drawable;
    }

    public void setDelegate(uka ukaVar) {
        this.l = ukaVar;
    }

    public final void setExternalImage(Drawable drawable) {
        this.m = drawable != null ? r(drawable) : null;
        invalidate();
    }

    public void setImage(Drawable drawable) {
        setImageDrawable(drawable);
        Object drawable2 = getDrawable();
        if ((drawable2 instanceof Animatable) && this.m == null) {
            ((Animatable) drawable2).start();
        }
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        boolean zA0;
        BitmapDrawable bitmapDrawable = bitmap != null ? new BitmapDrawable(getContext().getResources(), bitmap) : null;
        if (getCurrentBitmapWithoutFilters$div_release() != null) {
            zA0 = false;
        } else {
            zA0 = getImageScale() == cx1.a ? true : s5z.A0(this);
        }
        if (zA0 && bitmapDrawable != null) {
            bitmapDrawable.setTargetDensity(160);
        }
        setImageDrawable(bitmapDrawable);
    }

    public final void setImageChangeCallback(Function0<Unit> function0) {
        this.i = function0;
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        this.j = drawable;
        if (this.m == null) {
            Drawable drawableH = this.k.h(drawable);
            super.setImageDrawable(drawableH != null ? r(drawableH) : null);
            Function0 function0 = this.i;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        Drawable drawable2 = getDrawable();
        Drawable drawable3 = this.m;
        if (drawable2 != drawable3) {
            super.setImageDrawable(drawable3);
        }
        Function0 function1 = this.i;
        if (function1 != null) {
            function1.invoke();
        }
    }

    public final void setImageTransformer(v6h v6hVar) {
        if (v6hVar == null) {
            v6hVar = tsq.h;
        }
        this.k = v6hVar;
        Drawable drawable = this.j;
        if (drawable != null) {
            setImageDrawable(drawable);
        }
    }

    public final void setLoadReference$div_release(c6h c6hVar) {
        this.h = c6hVar;
    }

    public void setPlaceholder(Drawable drawable) {
        setImageDrawable(drawable);
    }

    public void setPreview(Drawable drawable) {
        setImageDrawable(drawable);
    }

    @Override // android.view.View
    public final void unscheduleDrawable(Drawable drawable) {
        mph mphVar;
        uka delegate = getDelegate();
        if (delegate != null) {
            zoh zohVar = (zoh) delegate;
            if (!zohVar.f && drawable == (mphVar = zohVar.b) && mphVar.k()) {
                zohVar.c();
            } else if (!zohVar.f && (drawable instanceof mph)) {
                mph mphVar2 = (mph) drawable;
                if (mphVar2.k()) {
                    mphVar2.m();
                }
            }
        }
        super.unscheduleDrawable(drawable);
    }

    public void setPreview(Bitmap bitmap) {
        setImageBitmap(bitmap);
    }

    public w6h(@NotNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.k = tsq.h;
    }

    @vg8
    public static /* synthetic */ void getExternalImage$annotations() {
    }

    public void setImage(Bitmap bitmap) {
        setImageBitmap(bitmap);
    }
}
