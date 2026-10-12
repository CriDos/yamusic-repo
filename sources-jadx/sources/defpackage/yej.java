package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class yej implements y20 {
    public static final yej a;
    public static final yej b;
    public static final yej c;
    public static final yej d;
    public static final yej e;
    public static final yej f;
    public static final /* synthetic */ yej[] g;

    static {
        yej yejVar = new yej("Share", 0);
        a = yejVar;
        yej yejVar2 = new yej("MarkReadAll", 1);
        b = yejVar2;
        yej yejVar3 = new yej("MarkUnReadAll", 2);
        c = yejVar3;
        yej yejVar4 = new yej("PlayNext", 3);
        d = yejVar4;
        yej yejVar5 = new yej("AddToQueue", 4);
        e = yejVar5;
        yej yejVar6 = new yej("DevicePicker", 5);
        f = yejVar6;
        g = new yej[]{yejVar, yejVar2, yejVar3, yejVar4, yejVar5, yejVar6};
    }

    public static yej valueOf(String str) {
        return (yej) Enum.valueOf(yej.class, str);
    }

    public static yej[] values() {
        return (yej[]) g.clone();
    }
}
