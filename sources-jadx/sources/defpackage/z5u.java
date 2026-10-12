package defpackage;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class z5u {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[d6u.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            Parcelable.Creator<d6u> creator = d6u.CREATOR;
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[y5u.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            y5u y5uVar = y5u.a;
            iArr2[1] = 2;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr2;
    }
}
