package defpackage;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.os.Build;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public final class bp0 implements rep {
    public final /* synthetic */ int a;
    public final Object b;

    public bp0() {
        this.a = 2;
        this.b = new tsq(22);
    }

    @Override // defpackage.rep
    public final boolean a(Object obj, wxk wxkVar) throws IOException {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeE = yje.E(((cp0) obj2).a, (ByteBuffer) obj);
                return imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeE == ImageHeaderParser$ImageType.ANIMATED_AVIF);
            case 1:
                cp0 cp0Var = (cp0) obj2;
                ImageHeaderParser$ImageType imageHeaderParser$ImageTypeD = yje.D(cp0Var.a, (InputStream) obj, cp0Var.b);
                return imageHeaderParser$ImageTypeD == ImageHeaderParser$ImageType.ANIMATED_WEBP || (Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageTypeD == ImageHeaderParser$ImageType.ANIMATED_AVIF);
            default:
                gg3.d(obj);
                return true;
        }
    }

    @Override // defpackage.rep
    public final nep b(Object obj, int i, int i2, wxk wxkVar) {
        switch (this.a) {
            case 0:
                return cp0.a(ImageDecoder.createSource((ByteBuffer) obj), i, i2, wxkVar);
            case 1:
                return cp0.a(ImageDecoder.createSource(tz3.b((InputStream) obj)), i, i2, wxkVar);
            default:
                return c(gg3.d(obj), i, i2, wxkVar);
        }
    }

    public rg3 c(ImageDecoder.Source source, int i, int i2, wxk wxkVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new a78(i, i2, wxkVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i + "x" + i2 + "]");
        }
        return new rg3((tsq) this.b, bitmapDecodeBitmap);
    }

    public /* synthetic */ bp0(cp0 cp0Var, int i) {
        this.a = i;
        this.b = cp0Var;
    }
}
