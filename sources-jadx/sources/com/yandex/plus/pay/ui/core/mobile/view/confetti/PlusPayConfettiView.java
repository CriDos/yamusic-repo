package com.yandex.plus.pay.ui.core.mobile.view.confetti;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.util.AttributeSet;
import android.view.View;
import defpackage.ap5;
import defpackage.brb;
import java.util.List;
import kotlin.KotlinVersion;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes5.dex */
public final class PlusPayConfettiView extends View {
    public final Paint a;
    public int[] b;
    public List c;
    public int[] d;
    public int e;
    public List f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PlusPayConfettiView(@NotNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        context.getClass();
        Paint paint = new Paint();
        paint.setStyle(Paint.Style.FILL);
        this.a = paint;
        this.b = new int[0];
        brb brbVar = brb.a;
        this.c = brbVar;
        this.d = new int[0];
        this.e = KotlinVersion.MAX_COMPONENT_VALUE;
        this.f = brbVar;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int height;
        canvas.getClass();
        int length = this.b.length;
        for (int i = 0; i < length; i++) {
            float f = ((PointF) this.c.get(i)).x;
            float f2 = ((PointF) this.c.get(i)).y;
            if (f2 > ((double) canvas.getHeight()) * 0.8d) {
                height = (int) ((((double) (canvas.getHeight() - f2)) / (((double) canvas.getHeight()) * 0.19999999999999996d)) * 255.0d);
                if (height < 0) {
                    height = 0;
                }
            } else {
                height = KotlinVersion.MAX_COMPONENT_VALUE;
            }
            int iL = ap5.l(this.b[i], Math.min(height, this.e));
            Paint paint = this.a;
            paint.setColor(iL);
            int iSave = canvas.save();
            canvas.translate(f, f2);
            try {
                float f3 = this.d[i];
                int iSave2 = canvas.save();
                canvas.rotate(f3, 0.0f, 0.0f);
                try {
                    canvas.drawPath((Path) this.f.get(i), paint);
                    canvas.restoreToCount(iSave2);
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave2);
                    throw th;
                }
            } catch (Throwable th2) {
                canvas.restoreToCount(iSave);
                throw th2;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PlusPayConfettiView(@NotNull Context context) {
        this(context, null, 2, 0 == true ? 1 : 0);
        context.getClass();
    }

    public /* synthetic */ PlusPayConfettiView(Context context, AttributeSet attributeSet, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i & 2) != 0 ? null : attributeSet);
    }
}
