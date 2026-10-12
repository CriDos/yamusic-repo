package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lbs {
    public static final lbs a;
    public static final /* synthetic */ lbs[] b;

    static {
        lbs lbsVar = new lbs("OFFLINE_RECOMMENDER", 0);
        a = lbsVar;
        b = new lbs[]{lbsVar, new lbs("VIBE_GENERATOR", 1)};
    }

    public static lbs valueOf(String str) {
        return (lbs) Enum.valueOf(lbs.class, str);
    }

    public static lbs[] values() {
        return (lbs[]) b.clone();
    }
}
