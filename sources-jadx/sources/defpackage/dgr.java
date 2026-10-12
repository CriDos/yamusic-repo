package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class dgr implements lgr {
    public static final dgr a;
    public static final dgr b;
    public static final /* synthetic */ dgr[] c;

    static {
        dgr dgrVar = new dgr("Default", 0);
        a = dgrVar;
        dgr dgrVar2 = new dgr("MusicHistory", 1);
        b = dgrVar2;
        c = new dgr[]{dgrVar, dgrVar2};
    }

    public static dgr valueOf(String str) {
        return (dgr) Enum.valueOf(dgr.class, str);
    }

    public static dgr[] values() {
        return (dgr[]) c.clone();
    }
}
