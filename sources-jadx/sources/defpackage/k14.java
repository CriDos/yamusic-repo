package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class k14 {
    public static final k14 a;
    public static final k14 b;
    public static final k14 c;
    public static final k14 d;
    public static final HashMap e;
    public static final /* synthetic */ k14[] f;

    /* JADX INFO: Fake field, exist only in values array */
    k14 EF1;

    static {
        k14 k14Var = new k14("target", 0);
        k14 k14Var2 = new k14("root", 1);
        k14 k14Var3 = new k14("nth_child", 2);
        a = k14Var3;
        k14 k14Var4 = new k14("nth_last_child", 3);
        k14 k14Var5 = new k14("nth_of_type", 4);
        b = k14Var5;
        k14 k14Var6 = new k14("nth_last_of_type", 5);
        c = k14Var6;
        k14 k14Var7 = new k14("first_child", 6);
        k14 k14Var8 = new k14("last_child", 7);
        k14 k14Var9 = new k14("first_of_type", 8);
        k14 k14Var10 = new k14("last_of_type", 9);
        k14 k14Var11 = new k14("only_child", 10);
        k14 k14Var12 = new k14("only_of_type", 11);
        k14 k14Var13 = new k14("empty", 12);
        k14 k14Var14 = new k14("not", 13);
        k14 k14Var15 = new k14("lang", 14);
        k14 k14Var16 = new k14("link", 15);
        k14 k14Var17 = new k14("visited", 16);
        k14 k14Var18 = new k14("hover", 17);
        k14 k14Var19 = new k14("active", 18);
        k14 k14Var20 = new k14("focus", 19);
        k14 k14Var21 = new k14("enabled", 20);
        k14 k14Var22 = new k14("disabled", 21);
        k14 k14Var23 = new k14("checked", 22);
        k14 k14Var24 = new k14("indeterminate", 23);
        k14 k14Var25 = new k14("UNSUPPORTED", 24);
        d = k14Var25;
        f = new k14[]{k14Var, k14Var2, k14Var3, k14Var4, k14Var5, k14Var6, k14Var7, k14Var8, k14Var9, k14Var10, k14Var11, k14Var12, k14Var13, k14Var14, k14Var15, k14Var16, k14Var17, k14Var18, k14Var19, k14Var20, k14Var21, k14Var22, k14Var23, k14Var24, k14Var25};
        e = new HashMap();
        for (k14 k14Var26 : values()) {
            if (k14Var26 != d) {
                e.put(k14Var26.name().replace('_', '-'), k14Var26);
            }
        }
    }

    public static k14 valueOf(String str) {
        return (k14) Enum.valueOf(k14.class, str);
    }

    public static k14[] values() {
        return (k14[]) f.clone();
    }
}
