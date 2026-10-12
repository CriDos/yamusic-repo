package com.yandex.passport.sloth.url;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class z {
    public static final z a;
    public static final z b;
    public static final z c;
    public static final z d;
    public static final z e;
    public static final /* synthetic */ z[] f;

    static {
        z zVar = new z("ALLOWED", 0);
        a = zVar;
        z zVar2 = new z("REDIRECT_COMMAND", 1);
        b = zVar2;
        z zVar3 = new z("BLOCKED", 2);
        c = zVar3;
        z zVar4 = new z("EXTERNAL", 3);
        d = zVar4;
        z zVar5 = new z("EXTERNAL_AND_CANCEL", 4);
        e = zVar5;
        f = new z[]{zVar, zVar2, zVar3, zVar4, zVar5};
    }

    public static z valueOf(String str) {
        return (z) Enum.valueOf(z.class, str);
    }

    public static z[] values() {
        return (z[]) f.clone();
    }
}
