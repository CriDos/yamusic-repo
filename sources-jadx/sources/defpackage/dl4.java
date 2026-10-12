package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class dl4 {
    public static final dl4 a;
    public static final dl4 b;
    public static final dl4 c;
    public static final dl4 d;
    public static final dl4 e;
    public static final dl4 f;
    public static final dl4 g;
    public static final dl4 h;
    public static final /* synthetic */ dl4[] i;

    static {
        dl4 dl4Var = new dl4("PHONE", 0);
        a = dl4Var;
        dl4 dl4Var2 = new dl4("WEB_TV", 1);
        b = dl4Var2;
        dl4 dl4Var3 = new dl4("APPLE_TV", 2);
        c = dl4Var3;
        dl4 dl4Var4 = new dl4("ANDROID_TV", 3);
        d = dl4Var4;
        dl4 dl4Var5 = new dl4("ANDROID_WEAR", 4);
        e = dl4Var5;
        dl4 dl4Var6 = new dl4("WEB_DESKTOP", 5);
        f = dl4Var6;
        dl4 dl4Var7 = new dl4("WEB", 6);
        g = dl4Var7;
        dl4 dl4Var8 = new dl4("SMART_SPEAKER", 7);
        h = dl4Var8;
        i = new dl4[]{dl4Var, dl4Var2, dl4Var3, dl4Var4, dl4Var5, dl4Var6, dl4Var7, dl4Var8};
    }

    public static dl4 valueOf(String str) {
        return (dl4) Enum.valueOf(dl4.class, str);
    }

    public static dl4[] values() {
        return (dl4[]) i.clone();
    }
}
