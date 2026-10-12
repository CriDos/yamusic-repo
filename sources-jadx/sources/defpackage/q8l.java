package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public final class q8l implements Parcelable.ClassLoaderCreator {
    public static r8l a(Parcel parcel, ClassLoader classLoader) {
        lfs lfsVar;
        if (classLoader == null) {
            classLoader = q8l.class.getClassLoader();
        }
        Object value = parcel.readValue(classLoader);
        int i = parcel.readInt();
        if (i == 0) {
            lfsVar = c4y.e;
        } else if (i == 1) {
            lfsVar = c4y.f;
        } else {
            if (i != 2) {
                c.p(aui.i(i, "Unsupported MutableState policy ", " was restored"));
                return null;
            }
            lfsVar = u65.w;
        }
        return new r8l(value, lfsVar);
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        return a(parcel, null);
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        return new r8l[i];
    }

    @Override // android.os.Parcelable.ClassLoaderCreator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel, ClassLoader classLoader) {
        return a(parcel, classLoader);
    }
}
