package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class zwu {
    public static final zwu a;
    public static final zwu b;
    public static final zwu c;
    public static final /* synthetic */ zwu[] d;

    static {
        zwu zwuVar = new zwu("Samsung", 0);
        a = zwuVar;
        zwu zwuVar2 = new zwu("Lg", 1);
        b = zwuVar2;
        zwu zwuVar3 = new zwu("AndroidTv", 2);
        c = zwuVar3;
        d = new zwu[]{zwuVar, zwuVar2, zwuVar3};
    }

    public static zwu valueOf(String str) {
        return (zwu) Enum.valueOf(zwu.class, str);
    }

    public static zwu[] values() {
        return (zwu[]) d.clone();
    }
}
