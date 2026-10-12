package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class tfu {
    public static final tfu a;
    public static final tfu b;
    public static final /* synthetic */ tfu[] c;

    static {
        tfu tfuVar = new tfu("KEEP", 0);
        a = tfuVar;
        tfu tfuVar2 = new tfu("RESET", 1);
        b = tfuVar2;
        c = new tfu[]{tfuVar, tfuVar2};
    }

    public static tfu valueOf(String str) {
        return (tfu) Enum.valueOf(tfu.class, str);
    }

    public static tfu[] values() {
        return (tfu[]) c.clone();
    }
}
