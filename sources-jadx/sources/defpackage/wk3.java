package defpackage;

import android.graphics.Bitmap;
import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
public final class wk3 implements vru {
    public final /* synthetic */ int a;
    public final String b;

    public wk3(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = "BlurTransformationWithSmoothEdges:22:5";
                break;
            default:
                this.b = mqt.c(16, 4, "BlurTransformation:", StringUtils.PROCESS_POSTFIX_DELIMITER);
                break;
        }
    }

    @Override // defpackage.vru
    public final String a() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // defpackage.vru
    public final Bitmap b(Bitmap bitmap) {
        switch (this.a) {
            case 0:
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap.getWidth() / 4, bitmap.getHeight() / 4, Bitmap.Config.ARGB_8888);
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                canvas.scale(0.25f, 0.25f);
                Paint paint = new Paint();
                paint.setFlags(2);
                canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
                usc uscVar = usc.l;
                bitmapCreateBitmap.getClass();
                try {
                    return (Build.VERSION.SDK_INT >= 31 ? v11.a : uscVar).B(bitmapCreateBitmap, 16.0f);
                } catch (Throwable th) {
                    sih.a(5, null, "blur()", th);
                    uscVar.B(bitmapCreateBitmap, 16.0f);
                    return bitmapCreateBitmap;
                }
            default:
                int width = bitmap.getWidth();
                int height = bitmap.getHeight();
                int iCeil = ((int) Math.ceil(width / 5.0f)) + 52;
                int iCeil2 = 52 + ((int) Math.ceil(height / 5.0f));
                Bitmap.Config config = bitmap.getConfig();
                if (config == null) {
                    config = Bitmap.Config.ARGB_8888;
                }
                Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(iCeil, iCeil2, config);
                bitmapCreateBitmap2.getClass();
                Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                canvas2.translate(26.0f, 26.0f);
                canvas2.scale(0.2f, 0.2f);
                Paint paint2 = new Paint();
                paint2.setFlags(2);
                int i = Build.VERSION.SDK_INT;
                if (i >= 31) {
                    canvas2.drawBitmap(bitmap, 0.0f, 0.0f, paint2);
                    if (i >= 31) {
                        return bitmapCreateBitmap2;
                    }
                    usc uscVar2 = usc.l;
                    try {
                        return (i >= 31 ? v11.a : uscVar2).B(bitmapCreateBitmap2, 22.0f);
                    } catch (Throwable th2) {
                        sih.a(5, null, "blur()", th2);
                        uscVar2.B(bitmapCreateBitmap2, 22.0f);
                        return bitmapCreateBitmap2;
                    }
                }
                paint2.setMaskFilter(new BlurMaskFilter(110.0f, BlurMaskFilter.Blur.NORMAL));
                Bitmap bitmapCreateScaledBitmap = Bitmap.createScaledBitmap(bitmap, 2, 2, true);
                if (i <= 25) {
                    Bitmap bitmapCreateScaledBitmap2 = Bitmap.createScaledBitmap(bitmapCreateScaledBitmap, bitmap.getWidth(), bitmap.getHeight(), true);
                    if (!Intrinsics.e(bitmapCreateScaledBitmap2, bitmapCreateScaledBitmap)) {
                        bitmapCreateScaledBitmap.recycle();
                    }
                    bitmapCreateScaledBitmap = bitmapCreateScaledBitmap2;
                }
                canvas2.drawBitmap(bitmapCreateScaledBitmap, (Rect) null, new RectF(0.0f, 0.0f, bitmap.getWidth(), bitmap.getHeight()), paint2);
                bitmapCreateScaledBitmap.recycle();
                return bitmapCreateBitmap2;
        }
    }
}
