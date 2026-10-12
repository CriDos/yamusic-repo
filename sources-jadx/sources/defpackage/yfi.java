package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yfi {
    public static final yfi a;
    public static final yfi b;
    public static final yfi c;
    public static final /* synthetic */ yfi[] d;

    static {
        yfi yfiVar = new yfi("NONE", 0);
        a = yfiVar;
        yfi yfiVar2 = new yfi("RECENT_ONLY", 1);
        b = yfiVar2;
        yfi yfiVar3 = new yfi("FULL", 2);
        c = yfiVar3;
        d = new yfi[]{yfiVar, yfiVar2, yfiVar3};
    }

    public static yfi valueOf(String str) {
        return (yfi) Enum.valueOf(yfi.class, str);
    }

    public static yfi[] values() {
        return (yfi[]) d.clone();
    }
}
