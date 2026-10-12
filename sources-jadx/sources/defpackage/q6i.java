package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class q6i {
    public static final q6i a;
    public static final q6i b;
    public static final /* synthetic */ q6i[] c;

    static {
        q6i q6iVar = new q6i("Min", 0);
        a = q6iVar;
        q6i q6iVar2 = new q6i("Max", 1);
        b = q6iVar2;
        c = new q6i[]{q6iVar, q6iVar2};
    }

    public static q6i valueOf(String str) {
        return (q6i) Enum.valueOf(q6i.class, str);
    }

    public static q6i[] values() {
        return (q6i[]) c.clone();
    }
}
