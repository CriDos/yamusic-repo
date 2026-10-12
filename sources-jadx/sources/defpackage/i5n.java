package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class i5n {
    public static final i5n a;
    public static final i5n b;
    public static final i5n c;
    public static final i5n d;
    public static final i5n e;
    public static final /* synthetic */ i5n[] f;

    static {
        i5n i5nVar = new i5n("DEFAULT", 0);
        a = i5nVar;
        i5n i5nVar2 = new i5n("UPDATE_DATE", 1);
        b = i5nVar2;
        i5n i5nVar3 = new i5n("CREATE_DATE", 2);
        c = i5nVar3;
        i5n i5nVar4 = new i5n("ALPHABET", 3);
        d = i5nVar4;
        i5n i5nVar5 = new i5n("ADDED_DATE", 4);
        e = i5nVar5;
        f = new i5n[]{i5nVar, i5nVar2, i5nVar3, i5nVar4, i5nVar5};
    }

    public static i5n valueOf(String str) {
        return (i5n) Enum.valueOf(i5n.class, str);
    }

    public static i5n[] values() {
        return (i5n[]) f.clone();
    }
}
