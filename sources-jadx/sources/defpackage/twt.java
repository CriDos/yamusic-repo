package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class twt {
    public static final twt a;
    public static final twt b;
    public static final twt c;
    public static final twt d;
    public static final /* synthetic */ twt[] e;

    static {
        twt twtVar = new twt("StartInput", 0);
        a = twtVar;
        twt twtVar2 = new twt("StopInput", 1);
        b = twtVar2;
        twt twtVar3 = new twt("ShowKeyboard", 2);
        c = twtVar3;
        twt twtVar4 = new twt("HideKeyboard", 3);
        d = twtVar4;
        e = new twt[]{twtVar, twtVar2, twtVar3, twtVar4};
    }

    public static twt valueOf(String str) {
        return (twt) Enum.valueOf(twt.class, str);
    }

    public static twt[] values() {
        return (twt[]) e.clone();
    }
}
