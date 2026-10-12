package defpackage;

import android.media.AudioAttributes;
import android.os.Build;
import android.util.SparseIntArray;

/* JADX INFO: loaded from: classes3.dex */
public final class w12 {
    public static final /* synthetic */ int b = 0;
    public final t12 a;

    static {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(5, 1);
        sparseIntArray.put(6, 2);
        sparseIntArray.put(7, 2);
        sparseIntArray.put(8, 1);
        sparseIntArray.put(9, 1);
        sparseIntArray.put(10, 1);
    }

    public w12(t12 t12Var) {
        this.a = t12Var;
    }

    public static w12 a(AudioAttributes audioAttributes) {
        return Build.VERSION.SDK_INT >= 26 ? new w12(new v12(audioAttributes, 0)) : new w12(new t12(audioAttributes, 0));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w12)) {
            return false;
        }
        t12 t12Var = ((w12) obj).a;
        t12 t12Var2 = this.a;
        if (t12Var2 == null) {
            return t12Var == null;
        }
        return t12Var2.equals(t12Var);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a.toString();
    }
}
