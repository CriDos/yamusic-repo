package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ryt {
    public static final ryt a;
    public static final ryt b;
    public static final ryt c;
    public static final /* synthetic */ ryt[] d;

    static {
        ryt rytVar = new ryt("None", 0);
        a = rytVar;
        ryt rytVar2 = new ryt("Cursor", 1);
        b = rytVar2;
        ryt rytVar3 = new ryt("Selection", 2);
        c = rytVar3;
        d = new ryt[]{rytVar, rytVar2, rytVar3};
    }

    public static ryt valueOf(String str) {
        return (ryt) Enum.valueOf(ryt.class, str);
    }

    public static ryt[] values() {
        return (ryt[]) d.clone();
    }
}
