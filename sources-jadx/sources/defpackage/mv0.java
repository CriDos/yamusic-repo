package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.util.AttributeSet;
import android.view.View;
import android.widget.RatingBar;
import androidx.annotation.NonNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public class mv0 extends RatingBar {
    public final ydf a;

    public mv0(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        qzt.a(getContext(), this);
        ydf ydfVar = new ydf(this, 1);
        this.a = ydfVar;
        ydfVar.l(attributeSet, i);
    }

    @Override // android.widget.RatingBar, android.widget.AbsSeekBar, android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        Bitmap bitmap = (Bitmap) this.a.c;
        if (bitmap != null) {
            setMeasuredDimension(View.resolveSizeAndState(bitmap.getWidth() * getNumStars(), i, 0), getMeasuredHeight());
        }
    }

    public mv0(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.ratingBarStyle);
    }

    public mv0(@NonNull Context context) {
        this(context, null);
    }
}
