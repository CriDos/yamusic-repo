package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class e4b {
    public static final e4b a;
    public static final e4b b;
    public static final e4b c;
    public static final e4b d;
    public static final /* synthetic */ e4b[] e;

    static {
        e4b e4bVar = new e4b("Permanent", 0);
        a = e4bVar;
        e4b e4bVar2 = new e4b("Auto", 1);
        b = e4bVar2;
        e4b e4bVar3 = new e4b("Smart", 2);
        c = e4bVar3;
        e4b e4bVar4 = new e4b("Temporary", 3);
        d = e4bVar4;
        e = new e4b[]{e4bVar, e4bVar2, e4bVar3, e4bVar4};
    }

    public static e4b valueOf(String str) {
        return (e4b) Enum.valueOf(e4b.class, str);
    }

    public static e4b[] values() {
        return (e4b[]) e.clone();
    }
}
