package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class fdg {
    public static final fdg a;
    public static final fdg b;
    public static final /* synthetic */ fdg[] c;

    static {
        fdg fdgVar = new fdg("Header", 0);
        a = fdgVar;
        fdg fdgVar2 = new fdg("ExpandedPlayer", 1);
        b = fdgVar2;
        c = new fdg[]{fdgVar, fdgVar2};
    }

    public static fdg valueOf(String str) {
        return (fdg) Enum.valueOf(fdg.class, str);
    }

    public static fdg[] values() {
        return (fdg[]) c.clone();
    }
}
