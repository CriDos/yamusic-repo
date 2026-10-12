package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class dbm {
    public static final dbm a;
    public static final dbm b;
    public static final dbm c;
    public static final /* synthetic */ dbm[] d;

    static {
        dbm dbmVar = new dbm("Idle", 0);
        a = dbmVar;
        dbm dbmVar2 = new dbm("PreparingQueue", 1);
        b = dbmVar2;
        dbm dbmVar3 = new dbm("Ready", 2);
        c = dbmVar3;
        d = new dbm[]{dbmVar, dbmVar2, dbmVar3};
    }

    public static dbm valueOf(String str) {
        return (dbm) Enum.valueOf(dbm.class, str);
    }

    public static dbm[] values() {
        return (dbm[]) d.clone();
    }
}
