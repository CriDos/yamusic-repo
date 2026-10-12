package defpackage;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class gkp {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[fkp.values().length];
        try {
            Parcelable.Creator<fkp> creator = fkp.CREATOR;
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            Parcelable.Creator<fkp> creator2 = fkp.CREATOR;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
    }
}
