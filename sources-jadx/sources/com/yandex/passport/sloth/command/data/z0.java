package com.yandex.passport.sloth.command.data;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z0 {
    public static final z0 a;
    public static final z0 b;
    public static final z0 c;
    public static final z0 d;
    public static final z0 e;
    public static final z0 f;
    public static final z0 g;
    public static final z0 h;
    public static final z0 i;
    public static final /* synthetic */ z0[] j;

    static {
        z0 z0Var = new z0("PORTAL", 0);
        a = z0Var;
        z0 z0Var2 = new z0("LITE", 1);
        b = z0Var2;
        z0 z0Var3 = new z0("SOCIAL", 2);
        c = z0Var3;
        z0 z0Var4 = new z0("PDD", 3);
        d = z0Var4;
        z0 z0Var5 = new z0("PHONISH", 4);
        e = z0Var5;
        z0 z0Var6 = new z0("MAILISH", 5);
        f = z0Var6;
        z0 z0Var7 = new z0("MUSIC_PHONISH", 6);
        g = z0Var7;
        z0 z0Var8 = new z0("CHILDISH", 7);
        h = z0Var8;
        z0 z0Var9 = new z0("UNDEFINED", 8);
        i = z0Var9;
        j = new z0[]{z0Var, z0Var2, z0Var3, z0Var4, z0Var5, z0Var6, z0Var7, z0Var8, z0Var9};
    }

    public static z0 valueOf(String str) {
        return (z0) Enum.valueOf(z0.class, str);
    }

    public static z0[] values() {
        return (z0[]) j.clone();
    }
}
