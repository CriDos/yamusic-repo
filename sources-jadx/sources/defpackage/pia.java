package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class pia {
    public static final pia a;
    public static final pia b;
    public static final pia c;
    public static final pia d;
    public static final /* synthetic */ pia[] e;

    static {
        pia piaVar = new pia("REGULAR", 0);
        a = piaVar;
        pia piaVar2 = new pia("MEDIUM", 1);
        b = piaVar2;
        pia piaVar3 = new pia("BOLD", 2);
        c = piaVar3;
        pia piaVar4 = new pia("LIGHT", 3);
        d = piaVar4;
        e = new pia[]{piaVar, piaVar2, piaVar3, piaVar4};
    }

    public static pia valueOf(String str) {
        return (pia) Enum.valueOf(pia.class, str);
    }

    public static pia[] values() {
        return (pia[]) e.clone();
    }
}
