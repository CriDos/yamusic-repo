package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class l1j {
    public static final l1j a;
    public static final l1j b;
    public static final /* synthetic */ l1j[] c;

    static {
        l1j l1jVar = new l1j("MISSION", 0);
        a = l1jVar;
        l1j l1jVar2 = new l1j("REWARD", 1);
        b = l1jVar2;
        c = new l1j[]{l1jVar, l1jVar2};
    }

    public static l1j valueOf(String str) {
        return (l1j) Enum.valueOf(l1j.class, str);
    }

    public static l1j[] values() {
        return (l1j[]) c.clone();
    }
}
