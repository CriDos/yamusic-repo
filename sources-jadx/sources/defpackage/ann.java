package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ann {
    public static final ann a;
    public static final ann b;
    public static final ann c;
    public static final /* synthetic */ ann[] d;

    static {
        ann annVar = new ann("Left", 0);
        a = annVar;
        ann annVar2 = new ann("Center", 1);
        b = annVar2;
        ann annVar3 = new ann("Right", 2);
        c = annVar3;
        d = new ann[]{annVar, annVar2, annVar3};
    }

    public static ann valueOf(String str) {
        return (ann) Enum.valueOf(ann.class, str);
    }

    public static ann[] values() {
        return (ann[]) d.clone();
    }
}
