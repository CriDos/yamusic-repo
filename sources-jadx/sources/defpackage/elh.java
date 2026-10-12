package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class elh {
    public static final elh a;
    public static final elh b;
    public static final /* synthetic */ elh[] c;

    static {
        elh elhVar = new elh("Start", 0);
        a = elhVar;
        elh elhVar2 = new elh("End", 1);
        b = elhVar2;
        c = new elh[]{elhVar, elhVar2};
    }

    public static elh valueOf(String str) {
        return (elh) Enum.valueOf(elh.class, str);
    }

    public static elh[] values() {
        return (elh[]) c.clone();
    }
}
