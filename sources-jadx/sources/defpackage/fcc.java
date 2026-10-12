package defpackage;

import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes3.dex */
public final class fcc implements h1f {
    @Override // defpackage.h1f
    public final int a(InputStream inputStream, tjg tjgVar) {
        int iC = new ecc(inputStream).c();
        if (iC == 0) {
            return -1;
        }
        return iC;
    }

    @Override // defpackage.h1f
    public final ImageHeaderParser$ImageType b(ByteBuffer byteBuffer) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.h1f
    public final ImageHeaderParser$ImageType c(InputStream inputStream) {
        return ImageHeaderParser$ImageType.UNKNOWN;
    }

    @Override // defpackage.h1f
    public final int d(ByteBuffer byteBuffer, tjg tjgVar) {
        AtomicReference atomicReference = tz3.a;
        return a(new sz3(byteBuffer), tjgVar);
    }
}
