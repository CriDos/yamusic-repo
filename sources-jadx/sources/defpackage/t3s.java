package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class t3s {
    public static final t3s a;
    public static final t3s b;
    public static final /* synthetic */ t3s[] c;

    static {
        t3s t3sVar = new t3s("SHOW_PAYWALL", 0);
        a = t3sVar;
        t3s t3sVar2 = new t3s("SHOW_SKIPPABLE_PAYWALL", 1);
        b = t3sVar2;
        c = new t3s[]{t3sVar, t3sVar2};
    }

    public static t3s valueOf(String str) {
        return (t3s) Enum.valueOf(t3s.class, str);
    }

    public static t3s[] values() {
        return (t3s[]) c.clone();
    }
}
