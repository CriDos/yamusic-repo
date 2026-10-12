package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ceo {
    public static final ceo a;
    public static final ceo b;
    public static final ceo c;
    public static final /* synthetic */ ceo[] d;

    static {
        ceo ceoVar = new ceo("Select", 0);
        a = ceoVar;
        ceo ceoVar2 = new ceo("InsertMview", 1);
        b = ceoVar2;
        ceo ceoVar3 = new ceo("Other", 2);
        c = ceoVar3;
        d = new ceo[]{ceoVar, ceoVar2, ceoVar3};
    }

    public static ceo valueOf(String str) {
        return (ceo) Enum.valueOf(ceo.class, str);
    }

    public static ceo[] values() {
        return (ceo[]) d.clone();
    }
}
