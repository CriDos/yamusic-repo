package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ksg {
    public static final ksg a;
    public static final ksg b;
    public static final ksg c;
    public static final /* synthetic */ ksg[] d;

    static {
        ksg ksgVar = new ksg("LIKED", 0);
        a = ksgVar;
        ksg ksgVar2 = new ksg("NEUTRAL", 1);
        b = ksgVar2;
        ksg ksgVar3 = new ksg("DISLIKED", 2);
        c = ksgVar3;
        d = new ksg[]{ksgVar, ksgVar2, ksgVar3};
    }

    public static ksg valueOf(String str) {
        return (ksg) Enum.valueOf(ksg.class, str);
    }

    public static ksg[] values() {
        return (ksg[]) d.clone();
    }
}
