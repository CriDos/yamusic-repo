package defpackage;

import android.graphics.Outline;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.material.imageview.ShapeableImageView;

/* JADX INFO: loaded from: classes3.dex */
public final class t7r extends ViewOutlineProvider {
    public final Rect a = new Rect();
    public final /* synthetic */ ShapeableImageView b;

    public t7r(ShapeableImageView shapeableImageView) {
        this.b = shapeableImageView;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        ShapeableImageView shapeableImageView = this.b;
        if (shapeableImageView.i == null) {
            return;
        }
        if (shapeableImageView.h == null) {
            shapeableImageView.h = new e4i(shapeableImageView.i);
        }
        RectF rectF = shapeableImageView.b;
        Rect rect = this.a;
        rectF.round(rect);
        shapeableImageView.h.setBounds(rect);
        shapeableImageView.h.getOutline(outline);
    }
}
