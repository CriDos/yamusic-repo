package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class edl {
    public static final /* synthetic */ edl[] a = {new edl("ISO_DATE_PRECISION", 0), new edl("ISO_DATE_PRECISION_NO_TIME_ZONE", 1), new edl("ISO_DATE", 2), new edl("ISO_NO_TIME_ZONE_DATE", 3), new edl("SIMPLE_DATE", 4), new edl("FULL_SIMPLE_DATE", 5)};

    /* JADX INFO: Fake field, exist only in values array */
    edl EF5;

    public static edl valueOf(String str) {
        return (edl) Enum.valueOf(edl.class, str);
    }

    public static edl[] values() {
        return (edl[]) a.clone();
    }
}
