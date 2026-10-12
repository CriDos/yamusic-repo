package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class myw {
    public static final myw a;
    public static final myw b;
    public static final myw c;
    public static final /* synthetic */ myw[] d;

    static {
        myw mywVar = new myw("LIKED", 0);
        a = mywVar;
        myw mywVar2 = new myw("NEUTRAL", 1);
        b = mywVar2;
        myw mywVar3 = new myw("DISLIKED", 2);
        c = mywVar3;
        d = new myw[]{mywVar, mywVar2, mywVar3};
    }

    public static myw valueOf(String str) {
        return (myw) Enum.valueOf(myw.class, str);
    }

    public static myw[] values() {
        return (myw[]) d.clone();
    }
}
