package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class kff {
    public static final kff a;
    public static final kff b;
    public static final kff c;
    public static final kff d;
    public static final kff e;
    public static final kff f;
    public static final /* synthetic */ kff[] g;

    static {
        kff kffVar = new kff("Unknown", 0);
        a = kffVar;
        kff kffVar2 = new kff("Analysis", 1);
        b = kffVar2;
        kff kffVar3 = new kff("AnrReport", 2);
        c = kffVar3;
        kff kffVar4 = new kff("CrashReport", 3);
        d = kffVar4;
        kff kffVar5 = new kff("CrashShield", 4);
        e = kffVar5;
        kff kffVar6 = new kff("ThreadCheck", 5);
        f = kffVar6;
        g = new kff[]{kffVar, kffVar2, kffVar3, kffVar4, kffVar5, kffVar6};
    }

    public static kff valueOf(String str) {
        return (kff) Enum.valueOf(kff.class, str);
    }

    public static kff[] values() {
        return (kff[]) g.clone();
    }

    @Override // java.lang.Enum
    public final String toString() {
        int iOrdinal = ordinal();
        if (iOrdinal == 1) {
            return "Analysis";
        }
        if (iOrdinal == 2) {
            return "AnrReport";
        }
        if (iOrdinal == 3) {
            return "CrashReport";
        }
        if (iOrdinal != 4) {
            return iOrdinal != 5 ? "Unknown" : "ThreadCheck";
        }
        return "CrashShield";
    }
}
