package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class les {
    public static final les a;
    public static final /* synthetic */ les[] b;

    static {
        les lesVar = new les("Dismissed", 0);
        a = lesVar;
        b = new les[]{lesVar, new les("ActionPerformed", 1)};
    }

    public static les valueOf(String str) {
        return (les) Enum.valueOf(les.class, str);
    }

    public static les[] values() {
        return (les[]) b.clone();
    }
}
