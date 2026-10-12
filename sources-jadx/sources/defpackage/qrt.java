package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qrt {
    public static final qrt a;
    public static final /* synthetic */ qrt[] b;

    static {
        qrt qrtVar = new qrt("VIDEO_CLIP_OVERLAY_ANIMATION", 0);
        a = qrtVar;
        b = new qrt[]{qrtVar};
    }

    public static qrt valueOf(String str) {
        return (qrt) Enum.valueOf(qrt.class, str);
    }

    public static qrt[] values() {
        return (qrt[]) b.clone();
    }
}
