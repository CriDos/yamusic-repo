package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class gjr {
    public static final gjr a;
    public static final gjr b;
    public static final gjr c;
    public static final /* synthetic */ gjr[] d;

    static {
        gjr gjrVar = new gjr("None", 0);
        a = gjrVar;
        gjr gjrVar2 = new gjr("Disabled", 1);
        b = gjrVar2;
        gjr gjrVar3 = new gjr("LoudnessEnhancer", 2);
        gjr gjrVar4 = new gjr("DynamicProcessing", 3);
        gjr gjrVar5 = new gjr("AudioProcessor", 4);
        c = gjrVar5;
        d = new gjr[]{gjrVar, gjrVar2, gjrVar3, gjrVar4, gjrVar5};
    }

    public static gjr valueOf(String str) {
        return (gjr) Enum.valueOf(gjr.class, str);
    }

    public static gjr[] values() {
        return (gjr[]) d.clone();
    }
}
