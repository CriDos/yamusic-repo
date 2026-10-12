package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class wzl {
    public static final wzl a;
    public static final wzl b;
    public static final /* synthetic */ wzl[] c;

    static {
        wzl wzlVar = new wzl("Play", 0);
        a = wzlVar;
        wzl wzlVar2 = new wzl("Pause", 1);
        b = wzlVar2;
        c = new wzl[]{wzlVar, wzlVar2};
    }

    public static wzl valueOf(String str) {
        return (wzl) Enum.valueOf(wzl.class, str);
    }

    public static wzl[] values() {
        return (wzl[]) c.clone();
    }
}
