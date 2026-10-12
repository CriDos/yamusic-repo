package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class tuu {
    public static final tuu a;
    public static final tuu b;
    public static final tuu c;
    public static final /* synthetic */ tuu[] d;

    static {
        tuu tuuVar = new tuu("ContinueTraversal", 0);
        a = tuuVar;
        tuu tuuVar2 = new tuu("SkipSubtreeAndContinueTraversal", 1);
        b = tuuVar2;
        tuu tuuVar3 = new tuu("CancelTraversal", 2);
        c = tuuVar3;
        d = new tuu[]{tuuVar, tuuVar2, tuuVar3};
    }

    public static tuu valueOf(String str) {
        return (tuu) Enum.valueOf(tuu.class, str);
    }

    public static tuu[] values() {
        return (tuu[]) d.clone();
    }
}
