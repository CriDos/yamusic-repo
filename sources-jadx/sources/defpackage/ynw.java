package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ynw {
    public static final ynw a;
    public static final ynw b;
    public static final ynw c;
    public static final /* synthetic */ ynw[] d;

    static {
        ynw ynwVar = new ynw("Disabled", 0);
        a = ynwVar;
        ynw ynwVar2 = new ynw("Enabled", 1);
        b = ynwVar2;
        ynw ynwVar3 = new ynw("ForceEnabled", 2);
        c = ynwVar3;
        d = new ynw[]{ynwVar, ynwVar2, ynwVar3};
    }

    public static ynw valueOf(String str) {
        return (ynw) Enum.valueOf(ynw.class, str);
    }

    public static ynw[] values() {
        return (ynw[]) d.clone();
    }
}
