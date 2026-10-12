package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wgr {
    public static final wgr a;
    public static final wgr b;
    public static final wgr c;
    public static final wgr d;
    public static final /* synthetic */ wgr[] e;

    static {
        wgr wgrVar = new wgr("Next", 0);
        a = wgrVar;
        wgr wgrVar2 = new wgr("FromQueue", 1);
        b = wgrVar2;
        wgr wgrVar3 = new wgr("Skipped", 2);
        c = wgrVar3;
        wgr wgrVar4 = new wgr("Other", 3);
        d = wgrVar4;
        e = new wgr[]{wgrVar, wgrVar2, wgrVar3, wgrVar4};
    }

    public static wgr valueOf(String str) {
        return (wgr) Enum.valueOf(wgr.class, str);
    }

    public static wgr[] values() {
        return (wgr[]) e.clone();
    }
}
