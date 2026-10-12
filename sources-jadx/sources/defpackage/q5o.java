package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class q5o {
    public static final q5o a;
    public static final /* synthetic */ q5o[] b;

    static {
        q5o q5oVar = new q5o("DEFAULT", 0);
        a = q5oVar;
        b = new q5o[]{q5oVar, new q5o("SIGNED", 1), new q5o("FIXED", 2)};
    }

    public static q5o valueOf(String str) {
        return (q5o) Enum.valueOf(q5o.class, str);
    }

    public static q5o[] values() {
        return (q5o[]) b.clone();
    }
}
