package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class b9q {
    public static final b9q a;
    public static final /* synthetic */ b9q[] b;

    static {
        b9q b9qVar = new b9q("SWAP", 0);
        a = b9qVar;
        b = new b9q[]{b9qVar, new b9q("INSERT", 1)};
    }

    public static b9q valueOf(String str) {
        return (b9q) Enum.valueOf(b9q.class, str);
    }

    public static b9q[] values() {
        return (b9q[]) b.clone();
    }
}
