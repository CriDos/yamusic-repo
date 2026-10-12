package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class phu {
    public static final phu a;
    public static final phu b;
    public static final phu c;
    public static final /* synthetic */ phu[] d;

    static {
        phu phuVar = new phu("Unknown", 0);
        a = phuVar;
        phu phuVar2 = new phu("LikedTrack", 1);
        b = phuVar2;
        phu phuVar3 = new phu("DislikedTrack", 2);
        c = phuVar3;
        d = new phu[]{phuVar, phuVar2, phuVar3};
    }

    public static phu valueOf(String str) {
        return (phu) Enum.valueOf(phu.class, str);
    }

    public static phu[] values() {
        return (phu[]) d.clone();
    }
}
