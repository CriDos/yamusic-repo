package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class oqn {
    public static final oqn a;
    public static final oqn b;
    public static final oqn c;
    public static final /* synthetic */ oqn[] d;

    static {
        oqn oqnVar = new oqn("EXACT", 0);
        a = oqnVar;
        oqn oqnVar2 = new oqn("INEXACT", 1);
        b = oqnVar2;
        oqn oqnVar3 = new oqn("AUTOMATIC", 2);
        c = oqnVar3;
        d = new oqn[]{oqnVar, oqnVar2, oqnVar3};
    }

    public static oqn valueOf(String str) {
        return (oqn) Enum.valueOf(oqn.class, str);
    }

    public static oqn[] values() {
        return (oqn[]) d.clone();
    }
}
