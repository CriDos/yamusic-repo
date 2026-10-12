package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wct {
    public static final wct a;
    public static final wct b;
    public static final wct c;
    public static final /* synthetic */ wct[] d;

    /* JADX INFO: Fake field, exist only in values array */
    wct EF0;

    static {
        wct wctVar = new wct("IDLE", 0);
        wct wctVar2 = new wct("STARTED", 1);
        a = wctVar2;
        wct wctVar3 = new wct("IN_PROGRESS", 2);
        wct wctVar4 = new wct("SUCCEEDED", 3);
        b = wctVar4;
        wct wctVar5 = new wct("FAILED", 4);
        c = wctVar5;
        d = new wct[]{wctVar, wctVar2, wctVar3, wctVar4, wctVar5};
    }

    public static wct valueOf(String str) {
        return (wct) Enum.valueOf(wct.class, str);
    }

    public static wct[] values() {
        return (wct[]) d.clone();
    }
}
