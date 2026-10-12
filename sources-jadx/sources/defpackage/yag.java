package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yag {
    public static final yag a;
    public static final yag b;
    public static final yag c;
    public static final /* synthetic */ yag[] d;

    static {
        yag yagVar = new yag("PRESS", 0);
        a = yagVar;
        yag yagVar2 = new yag("RELEASE", 1);
        b = yagVar2;
        yag yagVar3 = new yag("CANCEL", 2);
        c = yagVar3;
        d = new yag[]{yagVar, yagVar2, yagVar3};
    }

    public static yag valueOf(String str) {
        return (yag) Enum.valueOf(yag.class, str);
    }

    public static yag[] values() {
        return (yag[]) d.clone();
    }
}
