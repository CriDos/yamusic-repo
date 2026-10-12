package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class ong {
    public static final ong a;
    public static final ong b;
    public static final ong c;
    public static final /* synthetic */ ong[] d;

    static {
        ong ongVar = new ong("SYNCHRONIZED", 0);
        a = ongVar;
        ong ongVar2 = new ong("PUBLICATION", 1);
        b = ongVar2;
        ong ongVar3 = new ong("NONE", 2);
        c = ongVar3;
        d = new ong[]{ongVar, ongVar2, ongVar3};
    }

    public static ong valueOf(String str) {
        return (ong) Enum.valueOf(ong.class, str);
    }

    public static ong[] values() {
        return (ong[]) d.clone();
    }
}
