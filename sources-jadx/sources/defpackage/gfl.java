package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gfl {
    public static final /* synthetic */ gfl[] a = {new gfl("CriticalError", 0), new gfl("Unhandled", 1), new gfl("ResponseUnhandled", 2), new gfl("Parse", 3), new gfl("Serialize", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    gfl EF5;

    public static gfl valueOf(String str) {
        return (gfl) Enum.valueOf(gfl.class, str);
    }

    public static gfl[] values() {
        return (gfl[]) a.clone();
    }
}
