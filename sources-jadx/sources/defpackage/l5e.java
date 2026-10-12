package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class l5e {
    public static final l5e a;
    public static final l5e b;
    public static final l5e c;
    public static final l5e d;
    public static final /* synthetic */ l5e[] e;

    static {
        l5e l5eVar = new l5e("REFRESHED", 0);
        a = l5eVar;
        l5e l5eVar2 = new l5e("NOTHING_CHANGED", 1);
        b = l5eVar2;
        l5e l5eVar3 = new l5e("SKIP_DUPLICATED", 2);
        c = l5eVar3;
        l5e l5eVar4 = new l5e("CANCELLED", 3);
        d = l5eVar4;
        e = new l5e[]{l5eVar, l5eVar2, l5eVar3, l5eVar4};
    }

    public static l5e valueOf(String str) {
        return (l5e) Enum.valueOf(l5e.class, str);
    }

    public static l5e[] values() {
        return (l5e[]) e.clone();
    }
}
