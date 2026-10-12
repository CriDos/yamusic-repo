package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class pph {
    public static final pph a;
    public static final /* synthetic */ pph[] b;

    static {
        pph pphVar = new pph("MergePathsApi19", 0);
        a = pphVar;
        b = new pph[]{pphVar};
    }

    public static pph valueOf(String str) {
        return (pph) Enum.valueOf(pph.class, str);
    }

    public static pph[] values() {
        return (pph[]) b.clone();
    }
}
