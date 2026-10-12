package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class koh {
    public static final koh a;
    public static final /* synthetic */ koh[] b;

    static {
        koh kohVar = new koh("Immediately", 0);
        a = kohVar;
        b = new koh[]{kohVar, new koh("OnIterationFinish", 1)};
    }

    public static koh valueOf(String str) {
        return (koh) Enum.valueOf(koh.class, str);
    }

    public static koh[] values() {
        return (koh[]) b.clone();
    }
}
