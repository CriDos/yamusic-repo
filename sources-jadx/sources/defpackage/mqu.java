package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class mqu {
    public static final mqu a;
    public static final mqu b;
    public static final /* synthetic */ mqu[] c;

    static {
        mqu mquVar = new mqu("WITH_COVER", 0);
        a = mquVar;
        mqu mquVar2 = new mqu("WITH_POSITION", 1);
        b = mquVar2;
        c = new mqu[]{mquVar, mquVar2};
    }

    public static mqu valueOf(String str) {
        return (mqu) Enum.valueOf(mqu.class, str);
    }

    public static mqu[] values() {
        return (mqu[]) c.clone();
    }
}
