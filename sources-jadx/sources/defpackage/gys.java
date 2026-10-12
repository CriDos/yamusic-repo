package defpackage;

import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class gys implements rep {
    public final ArrayList a;
    public final oz3 b;
    public final tjg c;

    public gys(ArrayList arrayList, oz3 oz3Var, tjg tjgVar) {
        this.a = arrayList;
        this.b = oz3Var;
        this.c = tjgVar;
    }

    @Override // defpackage.rep
    public final boolean a(Object obj, wxk wxkVar) {
        return !((Boolean) wxkVar.c(mzd.b)).booleanValue() && yje.D(this.a, (InputStream) obj, this.c) == ImageHeaderParser$ImageType.GIF;
    }

    @Override // defpackage.rep
    public final nep b(Object obj, int i, int i2, wxk wxkVar) {
        byte[] byteArray;
        InputStream inputStream = (InputStream) obj;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(16384);
        try {
            byte[] bArr = new byte[16384];
            while (true) {
                int i3 = inputStream.read(bArr);
                if (i3 == -1) {
                    break;
                }
                byteArrayOutputStream.write(bArr, 0, i3);
            }
            byteArrayOutputStream.flush();
            byteArray = byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            if (Log.isLoggable("StreamGifDecoder", 5)) {
                Log.w("StreamGifDecoder", "Error reading data from stream", e);
            }
            byteArray = null;
        }
        if (byteArray == null) {
            return null;
        }
        return this.b.b(ByteBuffer.wrap(byteArray), i, i2, wxkVar);
    }
}
