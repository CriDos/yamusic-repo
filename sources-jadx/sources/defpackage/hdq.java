package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class hdq {
    public static final hdq a;
    public static final hdq b;
    public static final hdq c;
    public static final /* synthetic */ hdq[] d;

    static {
        hdq hdqVar = new hdq("Play", 0);
        a = hdqVar;
        hdq hdqVar2 = new hdq("Navigate", 1);
        b = hdqVar2;
        hdq hdqVar3 = new hdq("Like", 2);
        c = hdqVar3;
        d = new hdq[]{hdqVar, hdqVar2, hdqVar3};
    }

    public static hdq valueOf(String str) {
        return (hdq) Enum.valueOf(hdq.class, str);
    }

    public static hdq[] values() {
        return (hdq[]) d.clone();
    }
}
