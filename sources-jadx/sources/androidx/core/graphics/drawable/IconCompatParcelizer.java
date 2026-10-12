package androidx.core.graphics.drawable;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.c;
import defpackage.fqv;
import defpackage.gqv;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public class IconCompatParcelizer {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static IconCompat read(fqv fqvVar) {
        IconCompat iconCompat = new IconCompat();
        iconCompat.a = -1;
        iconCompat.c = null;
        iconCompat.d = null;
        iconCompat.e = 0;
        iconCompat.f = 0;
        iconCompat.g = null;
        iconCompat.h = IconCompat.k;
        iconCompat.i = null;
        iconCompat.a = fqvVar.f(-1, 1);
        byte[] bArr = iconCompat.c;
        if (fqvVar.e(2)) {
            Parcel parcel = ((gqv) fqvVar).e;
            int i = parcel.readInt();
            if (i < 0) {
                bArr = null;
            } else {
                byte[] bArr2 = new byte[i];
                parcel.readByteArray(bArr2);
                bArr = bArr2;
            }
        }
        iconCompat.c = bArr;
        iconCompat.d = fqvVar.g(3, iconCompat.d);
        iconCompat.e = fqvVar.f(iconCompat.e, 4);
        iconCompat.f = fqvVar.f(iconCompat.f, 5);
        iconCompat.g = (ColorStateList) fqvVar.g(6, iconCompat.g);
        String string = iconCompat.i;
        if (fqvVar.e(7)) {
            string = ((gqv) fqvVar).e.readString();
        }
        iconCompat.i = string;
        String string2 = iconCompat.j;
        if (fqvVar.e(8)) {
            string2 = ((gqv) fqvVar).e.readString();
        }
        iconCompat.j = string2;
        iconCompat.h = PorterDuff.Mode.valueOf(iconCompat.i);
        switch (iconCompat.a) {
            case -1:
                Parcelable parcelable = iconCompat.d;
                if (parcelable != null) {
                    iconCompat.b = parcelable;
                    return iconCompat;
                }
                c.x("Invalid icon");
                return null;
            case 0:
            default:
                return iconCompat;
            case 1:
            case 5:
                Parcelable parcelable2 = iconCompat.d;
                if (parcelable2 != null) {
                    iconCompat.b = parcelable2;
                    return iconCompat;
                }
                byte[] bArr3 = iconCompat.c;
                iconCompat.b = bArr3;
                iconCompat.a = 3;
                iconCompat.e = 0;
                iconCompat.f = bArr3.length;
                return iconCompat;
            case 2:
            case 4:
            case 6:
                String str = new String(iconCompat.c, Charset.forName("UTF-16"));
                iconCompat.b = str;
                if (iconCompat.a == 2 && iconCompat.j == null) {
                    iconCompat.j = str.split(StringUtils.PROCESS_POSTFIX_DELIMITER, -1)[0];
                }
                return iconCompat;
            case 3:
                iconCompat.b = iconCompat.c;
                return iconCompat;
        }
    }

    public static void write(IconCompat iconCompat, fqv fqvVar) {
        fqvVar.getClass();
        iconCompat.i = iconCompat.h.name();
        switch (iconCompat.a) {
            case -1:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 1:
            case 5:
                iconCompat.d = (Parcelable) iconCompat.b;
                break;
            case 2:
                iconCompat.c = ((String) iconCompat.b).getBytes(Charset.forName("UTF-16"));
                break;
            case 3:
                iconCompat.c = (byte[]) iconCompat.b;
                break;
            case 4:
            case 6:
                iconCompat.c = iconCompat.b.toString().getBytes(Charset.forName("UTF-16"));
                break;
        }
        int i = iconCompat.a;
        if (-1 != i) {
            fqvVar.j(i, 1);
        }
        byte[] bArr = iconCompat.c;
        if (bArr != null) {
            fqvVar.i(2);
            Parcel parcel = ((gqv) fqvVar).e;
            parcel.writeInt(bArr.length);
            parcel.writeByteArray(bArr);
        }
        Parcelable parcelable = iconCompat.d;
        if (parcelable != null) {
            fqvVar.k(3, parcelable);
        }
        int i2 = iconCompat.e;
        if (i2 != 0) {
            fqvVar.j(i2, 4);
        }
        int i3 = iconCompat.f;
        if (i3 != 0) {
            fqvVar.j(i3, 5);
        }
        ColorStateList colorStateList = iconCompat.g;
        if (colorStateList != null) {
            fqvVar.k(6, colorStateList);
        }
        String str = iconCompat.i;
        if (str != null) {
            fqvVar.i(7);
            ((gqv) fqvVar).e.writeString(str);
        }
        String str2 = iconCompat.j;
        if (str2 != null) {
            fqvVar.i(8);
            ((gqv) fqvVar).e.writeString(str2);
        }
    }
}
