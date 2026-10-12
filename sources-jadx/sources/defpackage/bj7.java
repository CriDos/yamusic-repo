package defpackage;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class bj7 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[t1q.values().length];
        try {
            Parcelable.Creator<t1q> creator = t1q.CREATOR;
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
