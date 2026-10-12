package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class h0l {
    public static final h0l a;
    public static final h0l b;
    public static final h0l c;
    public static final h0l d;
    public static final /* synthetic */ h0l[] e;

    static {
        h0l h0lVar = new h0l("None", 0);
        a = h0lVar;
        h0l h0lVar2 = new h0l("Disabled", 1);
        b = h0lVar2;
        h0l h0lVar3 = new h0l("Enabled", 2);
        c = h0lVar3;
        h0l h0lVar4 = new h0l("MoveTrack", 3);
        d = h0lVar4;
        e = new h0l[]{h0lVar, h0lVar2, h0lVar3, h0lVar4};
    }

    public static h0l valueOf(String str) {
        return (h0l) Enum.valueOf(h0l.class, str);
    }

    public static h0l[] values() {
        return (h0l[]) e.clone();
    }
}
