package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class zpg {
    public static final zpg a;
    public static final zpg b;
    public static final zpg c;
    public static final zpg d;
    public static final zpg e;
    public static final /* synthetic */ zpg[] f;

    static {
        zpg zpgVar = new zpg("DESTROYED", 0);
        a = zpgVar;
        zpg zpgVar2 = new zpg("INITIALIZED", 1);
        b = zpgVar2;
        zpg zpgVar3 = new zpg("CREATED", 2);
        c = zpgVar3;
        zpg zpgVar4 = new zpg("STARTED", 3);
        d = zpgVar4;
        zpg zpgVar5 = new zpg("RESUMED", 4);
        e = zpgVar5;
        f = new zpg[]{zpgVar, zpgVar2, zpgVar3, zpgVar4, zpgVar5};
    }

    public static zpg valueOf(String str) {
        return (zpg) Enum.valueOf(zpg.class, str);
    }

    public static zpg[] values() {
        return (zpg[]) f.clone();
    }
}
