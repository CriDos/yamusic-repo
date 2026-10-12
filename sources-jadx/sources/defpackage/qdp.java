package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qdp {
    public static final qdp a;
    public static final qdp b;
    public static final qdp c;
    public static final qdp d;
    public static final qdp e;
    public static final /* synthetic */ qdp[] f;

    static {
        qdp qdpVar = new qdp("Album", 0);
        a = qdpVar;
        qdp qdpVar2 = new qdp("Artist", 1);
        b = qdpVar2;
        qdp qdpVar3 = new qdp("Playlist", 2);
        c = qdpVar3;
        qdp qdpVar4 = new qdp("NonMusic", 3);
        d = qdpVar4;
        qdp qdpVar5 = new qdp("Various", 4);
        e = qdpVar5;
        f = new qdp[]{qdpVar, qdpVar2, qdpVar3, qdpVar4, qdpVar5};
    }

    public static qdp valueOf(String str) {
        return (qdp) Enum.valueOf(qdp.class, str);
    }

    public static qdp[] values() {
        return (qdp[]) f.clone();
    }
}
