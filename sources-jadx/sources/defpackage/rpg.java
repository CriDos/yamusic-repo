package defpackage;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public abstract /* synthetic */ class rpg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[qpg.values().length];
        try {
            iArr[1] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            Parcelable.Creator<qpg> creator = qpg.CREATOR;
            iArr[0] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        int[] iArr2 = new int[de.values().length];
        try {
            iArr2[0] = 1;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr2;
    }
}
