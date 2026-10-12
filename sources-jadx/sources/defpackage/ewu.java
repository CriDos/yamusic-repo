package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ewu {
    public static final ewu a;
    public static final ewu b;
    public static final ewu c;
    public static final ewu d;
    public static final /* synthetic */ ewu[] e;

    static {
        ewu ewuVar = new ewu("SUCCESSFUL", 0);
        a = ewuVar;
        ewu ewuVar2 = new ewu("REREGISTER", 1);
        b = ewuVar2;
        ewu ewuVar3 = new ewu("CANCELLED", 2);
        c = ewuVar3;
        ewu ewuVar4 = new ewu("ALREADY_SELECTED", 3);
        d = ewuVar4;
        e = new ewu[]{ewuVar, ewuVar2, ewuVar3, ewuVar4};
    }

    public static ewu valueOf(String str) {
        return (ewu) Enum.valueOf(ewu.class, str);
    }

    public static ewu[] values() {
        return (ewu[]) e.clone();
    }
}
