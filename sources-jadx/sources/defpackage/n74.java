package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class n74 extends View implements a5t {
    public final ArrayList a;
    public List b;
    public float c;

    public n74(Context context, int i) {
        super(context, null);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0.0533f;
    }

    @Override // defpackage.a5t
    public final void a(List list, q74 q74Var, float f, float f2) {
        this.b = list;
        this.c = f;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            Context context = getContext();
            grb grbVar = new grb();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, new int[]{R.attr.lineSpacingExtra, R.attr.lineSpacingMultiplier}, 0, 0);
            typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
            typedArrayObtainStyledAttributes.getFloat(1, 1.0f);
            typedArrayObtainStyledAttributes.recycle();
            Math.round((context.getResources().getDisplayMetrics().densityDpi * 2.0f) / 160.0f);
            TextPaint textPaint = new TextPaint();
            textPaint.setAntiAlias(true);
            textPaint.setSubpixelText(true);
            Paint paint = new Paint();
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.FILL);
            Paint paint2 = new Paint();
            paint2.setAntiAlias(true);
            paint2.setFilterBitmap(true);
            arrayList.add(grbVar);
        }
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        List list = this.b;
        if (list.isEmpty()) {
            return;
        }
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        int width = getWidth() - getPaddingRight();
        int paddingBottom = height - getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i = paddingBottom - paddingTop;
        float f = this.c;
        if ((f != -3.4028235E38f ? f * i : -3.4028235E38f) > 0.0f && list.size() > 0) {
            list.get(0).getClass();
            f9e.q();
        }
    }
}
