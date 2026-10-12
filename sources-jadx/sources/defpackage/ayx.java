package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class ayx {
    public static final /* synthetic */ ayx[] a = {new ayx("NOT_APPLIED", 0), new ayx("APPLIED_IMMEDIATELY", 1), new ayx("APPLIED_FOR_NEXT_RUN", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    ayx EF5;

    public static ayx valueOf(String str) {
        return (ayx) Enum.valueOf(ayx.class, str);
    }

    public static ayx[] values() {
        return (ayx[]) a.clone();
    }
}
