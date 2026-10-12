package defpackage;

import android.content.Context;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.util.Log;
import android.util.SparseArray;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.connectsdk.device.ConnectableDevice;
import java.nio.ByteBuffer;
import javax.crypto.Cipher;
import javax.crypto.ShortBufferException;

/* JADX INFO: loaded from: classes3.dex */
public final class kb {
    public int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;

    public static byte[] b(long j, long j2) {
        return ByteBuffer.allocate(16).putLong(j).putLong(j2).array();
    }

    public ImageView a() {
        ImageView imageView = new ImageView((Context) this.c);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(this.b, this.a);
        layoutParams.gravity = 17;
        imageView.setLayoutParams(layoutParams);
        imageView.setImageBitmap((Bitmap) this.e);
        return imageView;
    }

    public void c(Context context, XmlResourceParser xmlResourceParser) {
        sp6 sp6Var = new sp6();
        int attributeCount = xmlResourceParser.getAttributeCount();
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            if (attributeName != null && attributeValue != null && ConnectableDevice.KEY_ID.equals(attributeName)) {
                int identifier = attributeValue.contains("/") ? context.getResources().getIdentifier(attributeValue.substring(attributeValue.indexOf(47) + 1), ConnectableDevice.KEY_ID, context.getPackageName()) : -1;
                if (identifier == -1) {
                    if (attributeValue.length() > 1) {
                        identifier = Integer.parseInt(attributeValue.substring(1));
                    } else {
                        Log.e("ConstraintLayoutStates", "error in parsing id");
                    }
                }
                sp6Var.n(context, xmlResourceParser);
                ((SparseArray) this.e).put(identifier, sp6Var);
                return;
            }
        }
    }

    public void d(byte[] bArr, int i, int i2) {
        byte[] bArr2 = (byte[]) this.e;
        int i3 = this.a;
        int i4 = i;
        int i5 = i4;
        int i6 = i2;
        do {
            int i7 = this.b;
            if (i7 <= 0) {
                try {
                    int iUpdate = ((Cipher) this.c).update(bArr, i4, i6, bArr, i5);
                    if (i6 == iUpdate) {
                        return;
                    }
                    int i8 = i6 - iUpdate;
                    int i9 = 0;
                    nx1.y(i8 < i3);
                    int i10 = i5 + iUpdate;
                    int i11 = i3 - i8;
                    this.b = i11;
                    try {
                        nx1.y(((Cipher) this.c).update((byte[]) this.d, 0, i11, (byte[]) this.e, 0) == i3);
                        while (i9 < i8) {
                            bArr[i10] = bArr2[i9];
                            i9++;
                            i10++;
                        }
                        return;
                    } catch (ShortBufferException e) {
                        f9e.p(e);
                        return;
                    }
                } catch (ShortBufferException e2) {
                    f9e.p(e2);
                    return;
                }
            }
            bArr[i5] = (byte) (bArr[i4] ^ bArr2[i3 - i7]);
            i5++;
            i4++;
            this.b = i7 - 1;
            i6--;
        } while (i6 != 0);
    }
}
