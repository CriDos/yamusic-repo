package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class flh {
    public static final flh a;
    public static final flh b;
    public static final flh c;
    public static final /* synthetic */ flh[] d;

    static {
        flh flhVar = new flh("Tap", 0);
        a = flhVar;
        flh flhVar2 = new flh("Cancelled", 1);
        b = flhVar2;
        flh flhVar3 = new flh("Fired", 2);
        c = flhVar3;
        d = new flh[]{flhVar, flhVar2, flhVar3};
    }

    public static flh valueOf(String str) {
        return (flh) Enum.valueOf(flh.class, str);
    }

    public static flh[] values() {
        return (flh[]) d.clone();
    }
}
