package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class h2s {
    public static final h2s a;
    public static final h2s b;
    public static final /* synthetic */ h2s[] c;

    static {
        h2s h2sVar = new h2s("ONLINE", 0);
        a = h2sVar;
        h2s h2sVar2 = new h2s("OFFLINE", 1);
        b = h2sVar2;
        c = new h2s[]{h2sVar, h2sVar2};
    }

    public static h2s valueOf(String str) {
        return (h2s) Enum.valueOf(h2s.class, str);
    }

    public static h2s[] values() {
        return (h2s[]) c.clone();
    }
}
