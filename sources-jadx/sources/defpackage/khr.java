package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class khr {
    public static final khr a;
    public static final khr b;
    public static final /* synthetic */ khr[] c;

    static {
        khr khrVar = new khr("WithFixedRecommendations", 0);
        a = khrVar;
        khr khrVar2 = new khr("WithoutFixedRecommendations", 1);
        b = khrVar2;
        c = new khr[]{khrVar, khrVar2};
    }

    public static khr valueOf(String str) {
        return (khr) Enum.valueOf(khr.class, str);
    }

    public static khr[] values() {
        return (khr[]) c.clone();
    }
}
