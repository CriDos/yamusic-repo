package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class roc {
    public static final roc a;
    public static final roc b;
    public static final roc c;
    public static final /* synthetic */ roc[] d;

    static {
        roc rocVar = new roc("DEFAULT", 0);
        a = rocVar;
        roc rocVar2 = new roc("DONATION", 1);
        b = rocVar2;
        roc rocVar3 = new roc("YEAR_REWIND", 2);
        c = rocVar3;
        d = new roc[]{rocVar, rocVar2, rocVar3};
    }

    public static roc valueOf(String str) {
        return (roc) Enum.valueOf(roc.class, str);
    }

    public static roc[] values() {
        return (roc[]) d.clone();
    }
}
