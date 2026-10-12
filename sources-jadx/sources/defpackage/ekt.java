package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ekt {
    public static final ekt a;
    public static final ekt b;
    public static final ekt c;
    public static final /* synthetic */ ekt[] d;

    static {
        ekt ektVar = new ekt("Tabs", 0);
        a = ektVar;
        ekt ektVar2 = new ekt("Divider", 1);
        b = ektVar2;
        ekt ektVar3 = new ekt("Indicator", 2);
        c = ektVar3;
        d = new ekt[]{ektVar, ektVar2, ektVar3};
    }

    public static ekt valueOf(String str) {
        return (ekt) Enum.valueOf(ekt.class, str);
    }

    public static ekt[] values() {
        return (ekt[]) d.clone();
    }
}
