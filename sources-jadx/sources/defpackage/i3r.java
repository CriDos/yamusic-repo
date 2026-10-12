package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class i3r implements p3r {
    public static final i3r a;
    public static final i3r b;
    public static final /* synthetic */ i3r[] c;

    static {
        i3r i3rVar = new i3r("Disabled", 0);
        a = i3rVar;
        i3r i3rVar2 = new i3r("Available", 1);
        b = i3rVar2;
        c = new i3r[]{i3rVar, i3rVar2};
    }

    public static i3r valueOf(String str) {
        return (i3r) Enum.valueOf(i3r.class, str);
    }

    public static i3r[] values() {
        return (i3r[]) c.clone();
    }
}
