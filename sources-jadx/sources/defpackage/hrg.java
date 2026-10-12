package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class hrg {
    public static final hrg a;
    public static final hrg b;
    public static final hrg c;
    public static final /* synthetic */ hrg[] d;

    static {
        hrg hrgVar = new hrg("None", 0);
        a = hrgVar;
        hrg hrgVar2 = new hrg("Unactivated", 1);
        b = hrgVar2;
        hrg hrgVar3 = new hrg("Activated", 2);
        c = hrgVar3;
        d = new hrg[]{hrgVar, hrgVar2, hrgVar3};
    }

    public static hrg valueOf(String str) {
        return (hrg) Enum.valueOf(hrg.class, str);
    }

    public static hrg[] values() {
        return (hrg[]) d.clone();
    }
}
