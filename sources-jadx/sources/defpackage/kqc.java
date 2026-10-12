package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class kqc {
    public static final kqc a;
    public static final kqc b;
    public static final /* synthetic */ kqc[] c;

    static {
        kqc kqcVar = new kqc("LEFT", 0);
        a = kqcVar;
        kqc kqcVar2 = new kqc("RIGHT", 1);
        b = kqcVar2;
        c = new kqc[]{kqcVar, kqcVar2, new kqc("BOTTOM", 2), new kqc("TOP", 3)};
    }

    public static kqc valueOf(String str) {
        return (kqc) Enum.valueOf(kqc.class, str);
    }

    public static kqc[] values() {
        return (kqc[]) c.clone();
    }
}
