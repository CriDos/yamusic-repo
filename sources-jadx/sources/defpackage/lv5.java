package defpackage;

import java.util.HashMap;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class lv5 {
    public static final lv5 a;
    public static final HashMap b;
    public static final /* synthetic */ lv5[] c;

    /* JADX INFO: Fake field, exist only in values array */
    lv5 EF0;

    static {
        lv5 lv5Var = new lv5("X86_32", 0);
        lv5 lv5Var2 = new lv5("X86_64", 1);
        lv5 lv5Var3 = new lv5("ARM_UNKNOWN", 2);
        lv5 lv5Var4 = new lv5("PPC", 3);
        lv5 lv5Var5 = new lv5("PPC64", 4);
        lv5 lv5Var6 = new lv5("ARMV6", 5);
        lv5 lv5Var7 = new lv5("ARMV7", 6);
        lv5 lv5Var8 = new lv5("UNKNOWN", 7);
        a = lv5Var8;
        lv5 lv5Var9 = new lv5("ARMV7S", 8);
        lv5 lv5Var10 = new lv5("ARM64", 9);
        c = new lv5[]{lv5Var, lv5Var2, lv5Var3, lv5Var4, lv5Var5, lv5Var6, lv5Var7, lv5Var8, lv5Var9, lv5Var10};
        HashMap map = new HashMap(4);
        b = map;
        map.put("armeabi-v7a", lv5Var7);
        map.put("armeabi", lv5Var6);
        map.put("arm64-v8a", lv5Var10);
        map.put("x86", lv5Var);
    }

    public static lv5 valueOf(String str) {
        return (lv5) Enum.valueOf(lv5.class, str);
    }

    public static lv5[] values() {
        return (lv5[]) c.clone();
    }
}
