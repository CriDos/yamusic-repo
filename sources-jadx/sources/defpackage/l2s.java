package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class l2s {
    public static final l2s a;
    public static final l2s b;
    public static final /* synthetic */ l2s[] c;

    static {
        l2s l2sVar = new l2s("NETWORK", 0);
        a = l2sVar;
        l2s l2sVar2 = new l2s("NOT_FOUND", 1);
        b = l2sVar2;
        c = new l2s[]{l2sVar, l2sVar2};
    }

    public static l2s valueOf(String str) {
        return (l2s) Enum.valueOf(l2s.class, str);
    }

    public static l2s[] values() {
        return (l2s[]) c.clone();
    }
}
