package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes3.dex */
public final class bez implements nvy, OnCompleteListener {
    public final /* synthetic */ Object a;

    public /* synthetic */ bez(Object obj) {
        this.a = obj;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        yl4.h((yl4) ((qzy) this.a).i, "joinApplication", task);
    }

    @Override // defpackage.nvy
    public void q(Bitmap bitmap) {
        mih mihVar = mhz.v;
        Bitmap bitmap2 = null;
        if (bitmap != null) {
            int width = bitmap.getWidth();
            float f = width;
            int height = bitmap.getHeight();
            int i = (int) (((9.0f * f) / 16.0f) + 0.5f);
            float f2 = (i - height) / 2.0f;
            RectF rectF = new RectF(0.0f, f2, f, height + f2);
            Bitmap.Config config = bitmap.getConfig();
            if (config == null) {
                config = Bitmap.Config.ARGB_8888;
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(width, i, config);
            new Canvas(bitmapCreateBitmap).drawBitmap(bitmap, (Rect) null, rectF, (Paint) null);
            bitmap2 = bitmapCreateBitmap;
        }
        ((mhz) this.a).b(bitmap2, 0);
    }
}
