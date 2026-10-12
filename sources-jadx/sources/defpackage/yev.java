package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class yev {
    public static final yev a;
    public static final yev b;
    public static final yev c;
    public static final yev d;
    public static final /* synthetic */ yev[] e;

    /* JADX INFO: Fake field, exist only in values array */
    yev EF0;

    static {
        yev yevVar = new yev("CHART", 0);
        yev yevVar2 = new yev("PLAYER", 1);
        a = yevVar2;
        yev yevVar3 = new yev("PLAYLIST", 2);
        b = yevVar3;
        yev yevVar4 = new yev("SEARCH", 3);
        c = yevVar4;
        yev yevVar5 = new yev("COMMON", 4);
        d = yevVar5;
        e = new yev[]{yevVar, yevVar2, yevVar3, yevVar4, yevVar5};
    }

    public static yev valueOf(String str) {
        return (yev) Enum.valueOf(yev.class, str);
    }

    public static yev[] values() {
        return (yev[]) e.clone();
    }
}
