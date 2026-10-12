package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class wuc {
    public static final wuc a;
    public static final wuc b;
    public static final wuc c;
    public static final wuc d;
    public static final /* synthetic */ wuc[] e;

    static {
        wuc wucVar = new wuc("NOT_LOADED", 0);
        a = wucVar;
        wuc wucVar2 = new wuc("LOADING", 1);
        b = wucVar2;
        wuc wucVar3 = new wuc("SUCCESS", 2);
        c = wucVar3;
        wuc wucVar4 = new wuc("ERROR", 3);
        d = wucVar4;
        e = new wuc[]{wucVar, wucVar2, wucVar3, wucVar4};
    }

    public static wuc valueOf(String str) {
        return (wuc) Enum.valueOf(wuc.class, str);
    }

    public static wuc[] values() {
        return (wuc[]) e.clone();
    }
}
