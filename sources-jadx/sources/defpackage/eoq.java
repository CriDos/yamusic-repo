package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class eoq {
    public static final /* synthetic */ eoq[] a = {new eoq("BankAndPs", 0), new eoq("PsOnly", 1), new eoq("None", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    eoq EF5;

    public static eoq valueOf(String str) {
        return (eoq) Enum.valueOf(eoq.class, str);
    }

    public static eoq[] values() {
        return (eoq[]) a.clone();
    }
}
