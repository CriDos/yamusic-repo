package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.PictureDrawable;

/* JADX INFO: loaded from: classes4.dex */
public final class x4q extends Drawable implements Animatable {
    public final Drawable a;
    public final float b;
    public final float c;

    public x4q(Drawable drawable, float f) {
        this.a = drawable;
        this.b = f;
        this.c = f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int iSave = canvas.save();
        try {
            canvas.scale(this.b, this.c);
            Drawable drawable = this.a;
            if (drawable instanceof PictureDrawable) {
                canvas.drawPicture(((PictureDrawable) drawable).getPicture());
            } else {
                drawable.draw(canvas);
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.a;
        if (drawable.getIntrinsicHeight() == -1) {
            return -1;
        }
        return x4i.b(drawable.getIntrinsicHeight() * this.c);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.a;
        if (drawable.getIntrinsicWidth() == -1) {
            return -1;
        }
        return x4i.b(drawable.getIntrinsicWidth() * this.b);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return this.a.getOpacity();
    }

    @Override // android.graphics.drawable.Animatable
    public final boolean isRunning() {
        Object obj = this.a;
        return (obj instanceof Animatable) && ((Animatable) obj).isRunning();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        this.a.setAlpha(i);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        this.a.setColorFilter(colorFilter);
    }

    @Override // android.graphics.drawable.Animatable
    public final void start() {
        Object obj = this.a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).start();
        }
    }

    @Override // android.graphics.drawable.Animatable
    public final void stop() {
        Object obj = this.a;
        if (obj instanceof Animatable) {
            ((Animatable) obj).stop();
        }
    }
}
