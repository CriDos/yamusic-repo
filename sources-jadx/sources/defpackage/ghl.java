package defpackage;

import io.appmetrica.analytics.BuildConfig;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class ghl {
    public static final ghl a;
    public static final ghl b;
    public static final ghl c;
    public static final ghl d;
    public static final ghl e;
    public static final ghl f;
    public static final /* synthetic */ ghl[] g;

    static {
        ghl ghlVar = new ghl(BuildConfig.SDK_BUILD_FLAVOR, 0);
        a = ghlVar;
        ghl ghlVar2 = new ghl("mobileBackend", 1);
        b = ghlVar2;
        ghl ghlVar3 = new ghl("diehard", 2);
        c = ghlVar3;
        ghl ghlVar4 = new ghl("nspk", 3);
        d = ghlVar4;
        ghl ghlVar5 = new ghl("external", 4);
        e = ghlVar5;
        ghl ghlVar6 = new ghl("passport", 5);
        f = ghlVar6;
        g = new ghl[]{ghlVar, ghlVar2, ghlVar3, ghlVar4, ghlVar5, ghlVar6};
    }

    public static ghl valueOf(String str) {
        return (ghl) Enum.valueOf(ghl.class, str);
    }

    public static ghl[] values() {
        return (ghl[]) g.clone();
    }
}
