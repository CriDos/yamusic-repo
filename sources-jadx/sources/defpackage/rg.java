package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import androidx.appcompat.widget.AppCompatImageView;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class rg extends AppCompatImageView implements tg {
    public final /* synthetic */ sg a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rg(sg sgVar, Context context) {
        super(context, null, R.attr.actionOverflowButtonStyle);
        this.a = sgVar;
        setClickable(true);
        setFocusable(true);
        setVisibility(0);
        setEnabled(true);
        yee.K(this, getContentDescription());
        setOnTouchListener(new ng(this, this));
    }

    @Override // defpackage.tg
    public final boolean b() {
        return false;
    }

    @Override // defpackage.tg
    public final boolean f() {
        return false;
    }

    @Override // android.view.View
    public final boolean performClick() {
        if (super.performClick()) {
            return true;
        }
        playSoundEffect(0);
        this.a.l();
        return true;
    }

    @Override // android.widget.ImageView
    public final boolean setFrame(int i, int i2, int i3, int i4) {
        boolean frame = super.setFrame(i, i2, i3, i4);
        Drawable drawable = getDrawable();
        Drawable background = getBackground();
        if (drawable != null && background != null) {
            int width = getWidth();
            int height = getHeight();
            int iMax = Math.max(width, height) / 2;
            int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
            int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
            background.setHotspotBounds(paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
        }
        return frame;
    }
}
