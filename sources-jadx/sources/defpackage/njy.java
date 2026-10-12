package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class njy {
    public static final njy a;
    public static final /* synthetic */ njy[] b;

    static {
        njy njyVar = new njy("PLAYBACK_SPEED", 0);
        a = njyVar;
        b = new njy[]{njyVar};
    }

    public static njy valueOf(String str) {
        return (njy) Enum.valueOf(njy.class, str);
    }

    public static njy[] values() {
        return (njy[]) b.clone();
    }
}
