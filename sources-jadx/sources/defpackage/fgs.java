package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes5.dex */
public final class fgs implements vru {
    public final boolean a;
    public final String b = "SolidColorTransformation";

    public fgs(boolean z) {
        this.a = z;
    }

    @Override // defpackage.vru
    public final String a() {
        return this.b;
    }

    @Override // defpackage.vru
    public final Bitmap b(Bitmap bitmap) {
        int iZ = b9r.z(bitmap);
        if (this.a) {
            float[] fArr = new float[3];
            ap5.h(iZ, fArr);
            float f = fArr[1];
            if (f > 0.3f) {
                f = 0.3f;
            }
            fArr[1] = f;
            fArr[2] = 0.5f;
            iZ = ap5.a(fArr);
        }
        Bitmap.Config config = bitmap.getConfig();
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, config);
        bitmapCreateBitmap.getClass();
        bitmapCreateBitmap.eraseColor(iZ);
        return bitmapCreateBitmap;
    }
}
