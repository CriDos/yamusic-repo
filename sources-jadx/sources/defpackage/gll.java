package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gll {
    public static final gll a;
    public static final gll b;
    public static final gll c;
    public static final /* synthetic */ gll[] d;

    static {
        gll gllVar = new gll("InitialLoading", 0);
        a = gllVar;
        gll gllVar2 = new gll("PlusPaywall", 1);
        b = gllVar2;
        gll gllVar3 = new gll("UserInfoUpdate", 2);
        c = gllVar3;
        d = new gll[]{gllVar, gllVar2, gllVar3};
    }

    public static gll valueOf(String str) {
        return (gll) Enum.valueOf(gll.class, str);
    }

    public static gll[] values() {
        return (gll[]) d.clone();
    }
}
