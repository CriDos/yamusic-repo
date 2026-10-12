package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class akj {
    public static final akj a;
    public static final akj b;
    public static final /* synthetic */ akj[] c;

    static {
        akj akjVar = new akj("Search", 0);
        a = akjVar;
        akj akjVar2 = new akj("Other", 1);
        b = akjVar2;
        c = new akj[]{akjVar, akjVar2};
    }

    public static akj valueOf(String str) {
        return (akj) Enum.valueOf(akj.class, str);
    }

    public static akj[] values() {
        return (akj[]) c.clone();
    }
}
