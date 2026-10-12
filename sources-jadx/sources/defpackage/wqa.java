package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class wqa {
    public static final wqa a;
    public static final wqa b;
    public static final wqa c;
    public static final wqa d;
    public static final wqa e;
    public static final /* synthetic */ wqa[] f;

    static {
        wqa wqaVar = new wqa("IDLE", 0);
        a = wqaVar;
        wqa wqaVar2 = new wqa("LOADING", 1);
        b = wqaVar2;
        wqa wqaVar3 = new wqa("REFRESHING", 2);
        c = wqaVar3;
        wqa wqaVar4 = new wqa("RENDERED", 3);
        d = wqaVar4;
        wqa wqaVar5 = new wqa("FAILED", 4);
        e = wqaVar5;
        f = new wqa[]{wqaVar, wqaVar2, wqaVar3, wqaVar4, wqaVar5};
    }

    public static wqa valueOf(String str) {
        return (wqa) Enum.valueOf(wqa.class, str);
    }

    public static wqa[] values() {
        return (wqa[]) f.clone();
    }
}
