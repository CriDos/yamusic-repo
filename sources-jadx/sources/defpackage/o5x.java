package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class o5x {
    public static final /* synthetic */ o5x[] a = {new o5x("INVALID_CONFIGURATION", 0), new o5x("NOT_MAIN_THREAD", 1), new o5x("ALREADY_ATTACHED", 2), new o5x("INSTALLATION_FAILED", 3), new o5x("DUPLICATE_ACTION", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    o5x EF5;

    public static o5x valueOf(String str) {
        return (o5x) Enum.valueOf(o5x.class, str);
    }

    public static o5x[] values() {
        return (o5x[]) a.clone();
    }
}
