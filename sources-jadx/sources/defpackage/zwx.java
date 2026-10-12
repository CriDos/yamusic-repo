package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zwx {
    public static final zwx a;
    public static final zwx b;
    public static final zwx c;
    public static final zwx d;
    public static final /* synthetic */ zwx[] e;

    static {
        zwx zwxVar = new zwx("DEFAULT", 0);
        a = zwxVar;
        zwx zwxVar2 = new zwx("ONE_TO_ONE", 1);
        b = zwxVar2;
        zwx zwxVar3 = new zwx("DISABLED_NEXT", 2);
        c = zwxVar3;
        zwx zwxVar4 = new zwx("NO_PROGRESS_BAR", 3);
        d = zwxVar4;
        e = new zwx[]{zwxVar, zwxVar2, zwxVar3, zwxVar4};
    }

    public static zwx valueOf(String str) {
        return (zwx) Enum.valueOf(zwx.class, str);
    }

    public static zwx[] values() {
        return (zwx[]) e.clone();
    }
}
