package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ssp {
    public static final ssp a;
    public static final ssp b;
    public static final ssp c;
    public static final ssp d;
    public static final /* synthetic */ ssp[] e;

    static {
        ssp sspVar = new ssp("TopStart", 0);
        a = sspVar;
        ssp sspVar2 = new ssp("TopEnd", 1);
        b = sspVar2;
        ssp sspVar3 = new ssp("BottomStart", 2);
        c = sspVar3;
        ssp sspVar4 = new ssp("BottomEnd", 3);
        d = sspVar4;
        e = new ssp[]{sspVar, sspVar2, sspVar3, sspVar4};
    }

    public static ssp valueOf(String str) {
        return (ssp) Enum.valueOf(ssp.class, str);
    }

    public static ssp[] values() {
        return (ssp[]) e.clone();
    }
}
