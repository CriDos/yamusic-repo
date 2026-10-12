package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class gru {
    public static final /* synthetic */ gru[] a = {new gru("PURCHASE", 0), new gru("CASH_ADVANCE", 1), new gru("CASHBACK", 2), new gru("REFUND", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    gru EF5;

    public static gru valueOf(String str) {
        return (gru) Enum.valueOf(gru.class, str);
    }

    public static gru[] values() {
        return (gru[]) a.clone();
    }
}
