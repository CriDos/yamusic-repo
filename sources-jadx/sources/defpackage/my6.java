package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class my6 {
    public static final my6 a;
    public static final my6 b;
    public static final my6 c;
    public static final /* synthetic */ my6[] d;

    static {
        my6 my6Var = new my6("Shelf", 0);
        a = my6Var;
        my6 my6Var2 = new my6("NewEpisodes", 1);
        b = my6Var2;
        my6 my6Var3 = new my6("Play", 2);
        c = my6Var3;
        d = new my6[]{my6Var, my6Var2, my6Var3};
    }

    public static my6 valueOf(String str) {
        return (my6) Enum.valueOf(my6.class, str);
    }

    public static my6[] values() {
        return (my6[]) d.clone();
    }
}
