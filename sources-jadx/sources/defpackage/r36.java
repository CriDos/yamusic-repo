package defpackage;

import android.util.SparseArray;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class r36 {
    public static final r36 a;
    public static final /* synthetic */ r36[] b;

    /* JADX INFO: Fake field, exist only in values array */
    r36 EF0;

    static {
        r36 r36Var = new r36("NOT_SET", 0);
        r36 r36Var2 = new r36("EVENT_OVERRIDE", 1);
        a = r36Var2;
        b = new r36[]{r36Var, r36Var2};
        SparseArray sparseArray = new SparseArray();
        sparseArray.put(0, r36Var);
        sparseArray.put(5, r36Var2);
    }

    public static r36 valueOf(String str) {
        return (r36) Enum.valueOf(r36.class, str);
    }

    public static r36[] values() {
        return (r36[]) b.clone();
    }
}
