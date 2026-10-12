package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ahe {
    public static final ahe a;
    public static final ahe b;
    public static final ahe c;
    public static final /* synthetic */ ahe[] d;

    static {
        ahe aheVar = new ahe("None", 0);
        a = aheVar;
        ahe aheVar2 = new ahe("Selection", 1);
        b = aheVar2;
        ahe aheVar3 = new ahe("Cursor", 2);
        c = aheVar3;
        d = new ahe[]{aheVar, aheVar2, aheVar3};
    }

    public static ahe valueOf(String str) {
        return (ahe) Enum.valueOf(ahe.class, str);
    }

    public static ahe[] values() {
        return (ahe[]) d.clone();
    }
}
