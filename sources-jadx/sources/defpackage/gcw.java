package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gcw {
    public static final gcw a;
    public static final gcw b;
    public static final gcw c;
    public static final gcw d;
    public static final /* synthetic */ gcw[] e;

    static {
        gcw gcwVar = new gcw("NOT_IN_PLAYER", 0);
        a = gcwVar;
        gcw gcwVar2 = new gcw("LAUNCHING", 1);
        b = gcwVar2;
        gcw gcwVar3 = new gcw("PLAYING", 2);
        c = gcwVar3;
        gcw gcwVar4 = new gcw("PAUSED", 3);
        d = gcwVar4;
        e = new gcw[]{gcwVar, gcwVar2, gcwVar3, gcwVar4};
    }

    public static gcw valueOf(String str) {
        return (gcw) Enum.valueOf(gcw.class, str);
    }

    public static gcw[] values() {
        return (gcw[]) e.clone();
    }

    public final boolean a() {
        return this == c || this == b;
    }
}
