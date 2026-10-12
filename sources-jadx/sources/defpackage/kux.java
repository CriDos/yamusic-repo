package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class kux {
    public static final kux a;
    public static final kux b;
    public static final kux c;
    public static final kux d;
    public static final kux e;
    public static final kux f;
    public static final /* synthetic */ kux[] g;

    static {
        kux kuxVar = new kux("SAVE", 0);
        a = kuxVar;
        kux kuxVar2 = new kux("SKIP", 1);
        b = kuxVar2;
        kux kuxVar3 = new kux("MOVE_TASK_TO_BACK", 2);
        c = kuxVar3;
        kux kuxVar4 = new kux("FINISH", 3);
        d = kuxVar4;
        kux kuxVar5 = new kux("NO_CONNECTION", 4);
        e = kuxVar5;
        kux kuxVar6 = new kux("UNKNOWN_ERROR", 5);
        f = kuxVar6;
        g = new kux[]{kuxVar, kuxVar2, kuxVar3, kuxVar4, kuxVar5, kuxVar6};
    }

    public static kux valueOf(String str) {
        return (kux) Enum.valueOf(kux.class, str);
    }

    public static kux[] values() {
        return (kux[]) g.clone();
    }
}
