package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gby {
    public static final gby a;
    public static final gby b;
    public static final gby c;
    public static final /* synthetic */ gby[] d;

    static {
        gby gbyVar = new gby("Retryable", 0);
        a = gbyVar;
        gby gbyVar2 = new gby("NoRetry", 1);
        b = gbyVar2;
        gby gbyVar3 = new gby("NoYnisonCode", 2);
        c = gbyVar3;
        d = new gby[]{gbyVar, gbyVar2, gbyVar3};
    }

    public static gby valueOf(String str) {
        return (gby) Enum.valueOf(gby.class, str);
    }

    public static gby[] values() {
        return (gby[]) d.clone();
    }
}
