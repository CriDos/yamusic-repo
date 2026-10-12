package defpackage;

import android.text.Layout;

/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class p8f {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[Layout.Alignment.values().length];
        try {
            iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        a = iArr;
    }
}
