package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class rrg {
    public static final rrg a;
    public static final rrg b;
    public static final rrg c;
    public static final /* synthetic */ rrg[] d;

    static {
        rrg rrgVar = new rrg("ADD_LIKE", 0);
        a = rrgVar;
        rrg rrgVar2 = new rrg("SET_NEUTRAL", 1);
        b = rrgVar2;
        rrg rrgVar3 = new rrg("ADD_DISLIKE", 2);
        c = rrgVar3;
        d = new rrg[]{rrgVar, rrgVar2, rrgVar3};
    }

    public static rrg valueOf(String str) {
        return (rrg) Enum.valueOf(rrg.class, str);
    }

    public static rrg[] values() {
        return (rrg[]) d.clone();
    }
}
