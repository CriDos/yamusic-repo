package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import io.appmetrica.analytics.coreutils.internal.StringUtils;

/* JADX INFO: loaded from: classes4.dex */
public final class w2x implements vru {
    public final /* synthetic */ int a;
    public final int b;
    public final int c;
    public final int d;
    public final String e;

    public w2x(int i, int i2, int i3, int i4) {
        this.a = i4;
        switch (i4) {
            case 1:
                this.b = i;
                this.c = i2;
                this.d = i3;
                StringBuilder sbX = aui.x("ResizeAndTintTransformation:", i, i2, StringUtils.PROCESS_POSTFIX_DELIMITER, StringUtils.PROCESS_POSTFIX_DELIMITER);
                sbX.append(i3);
                this.e = sbX.toString();
                break;
            default:
                this.b = i;
                this.c = i2;
                this.d = i3;
                StringBuilder sbX2 = aui.x("ResizeAndTintTransformation:", i, i2, StringUtils.PROCESS_POSTFIX_DELIMITER, StringUtils.PROCESS_POSTFIX_DELIMITER);
                sbX2.append(i3);
                this.e = sbX2.toString();
                break;
        }
    }

    @Override // defpackage.vru
    public final String a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.e;
    }

    @Override // defpackage.vru
    public final Bitmap b(Bitmap bitmap) {
        int i = this.a;
        int i2 = this.d;
        int i3 = this.c;
        int i4 = this.b;
        switch (i) {
            case 0:
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, i4, i3, true);
                bitmapCreateScaledBitmap.getClass();
                Canvas canvas = new Canvas(bitmapCreateScaledBitmap);
                Paint paint = new Paint();
                paint.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_OUT));
                canvas.drawBitmap(bitmapCreateScaledBitmap, 0.0f, 0.0f, paint);
                return bitmapCreateScaledBitmap;
            default:
                Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmap, i4, i3, true);
                bitmapCreateScaledBitmap2.getClass();
                Canvas canvas2 = new Canvas(bitmapCreateScaledBitmap2);
                Paint paint2 = new Paint();
                paint2.setColorFilter(new PorterDuffColorFilter(i2, PorterDuff.Mode.SRC_OUT));
                canvas2.drawBitmap(bitmapCreateScaledBitmap2, 0.0f, 0.0f, paint2);
                return bitmapCreateScaledBitmap2;
        }
    }
}
