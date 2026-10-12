package defpackage;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public abstract /* synthetic */ class f6v {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[z2v.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            z2v z2vVar = z2v.a;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        a = iArr;
        int[] iArr2 = new int[r5v.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            Parcelable.Creator<r5v> creator = r5v.CREATOR;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused4) {
        }
    }
}
