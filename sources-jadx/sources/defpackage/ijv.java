package defpackage;

import android.widget.ImageView;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class ijv {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[ImageView.ScaleType.values().length];
        a = iArr;
        try {
            iArr[ImageView.ScaleType.MATRIX.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
    }
}
