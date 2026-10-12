package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dze {
    public static final dze a;
    public static final dze b;
    public static final dze c;
    public static final dze d;
    public static final /* synthetic */ dze[] e;

    static {
        dze dzeVar = new dze("UNIVERSAL", 0);
        a = dzeVar;
        dze dzeVar2 = new dze("APPLICATION", 1);
        b = dzeVar2;
        dze dzeVar3 = new dze("CONTEXT_SPECIFIC", 2);
        c = dzeVar3;
        dze dzeVar4 = new dze("PRIVATE", 3);
        d = dzeVar4;
        e = new dze[]{dzeVar, dzeVar2, dzeVar3, dzeVar4};
    }

    public static dze valueOf(String str) {
        return (dze) Enum.valueOf(dze.class, str);
    }

    public static dze[] values() {
        return (dze[]) e.clone();
    }
}
