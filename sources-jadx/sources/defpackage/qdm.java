package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qdm {
    public static final qdm a;
    public static final qdm b;
    public static final qdm c;
    public static final /* synthetic */ qdm[] d;

    static {
        qdm qdmVar = new qdm("Initial", 0);
        a = qdmVar;
        qdm qdmVar2 = new qdm("Loaded", 1);
        b = qdmVar2;
        qdm qdmVar3 = new qdm("Started", 2);
        c = qdmVar3;
        d = new qdm[]{qdmVar, qdmVar2, qdmVar3};
    }

    public static qdm valueOf(String str) {
        return (qdm) Enum.valueOf(qdm.class, str);
    }

    public static qdm[] values() {
        return (qdm[]) d.clone();
    }
}
