package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wmu {
    public static final wmu a;
    public static final wmu b;
    public static final wmu c;
    public static final wmu d;
    public static final /* synthetic */ wmu[] e;

    static {
        wmu wmuVar = new wmu("InProgress", 0);
        a = wmuVar;
        wmu wmuVar2 = new wmu("Completed", 1);
        b = wmuVar2;
        wmu wmuVar3 = new wmu("PrefetchError", 2);
        c = wmuVar3;
        wmu wmuVar4 = new wmu("PrefetchInterrupted", 3);
        d = wmuVar4;
        e = new wmu[]{wmuVar, wmuVar2, wmuVar3, wmuVar4};
    }

    public static wmu valueOf(String str) {
        return (wmu) Enum.valueOf(wmu.class, str);
    }

    public static wmu[] values() {
        return (wmu[]) e.clone();
    }
}
