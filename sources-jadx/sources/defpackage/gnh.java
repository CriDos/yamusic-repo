package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class gnh {
    public static final gnh a;
    public static final gnh b;
    public static final gnh c;
    public static final /* synthetic */ gnh[] d;

    static {
        gnh gnhVar = new gnh("IsPlacedInLookahead", 0);
        a = gnhVar;
        gnh gnhVar2 = new gnh("IsPlacedInApproach", 1);
        b = gnhVar2;
        gnh gnhVar3 = new gnh("IsNotPlaced", 2);
        c = gnhVar3;
        d = new gnh[]{gnhVar, gnhVar2, gnhVar3};
    }

    public static gnh valueOf(String str) {
        return (gnh) Enum.valueOf(gnh.class, str);
    }

    public static gnh[] values() {
        return (gnh[]) d.clone();
    }
}
