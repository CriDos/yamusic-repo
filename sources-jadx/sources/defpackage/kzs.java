package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class kzs {
    public static final /* synthetic */ kzs[] a = {new kzs("SBP", 0), new kzs("NEW_SBP_TOKEN", 1), new kzs("SBP_TOKEN", 2), new kzs("NEW_CARD_LIGHT", 3), new kzs("NEW_CARD_DARK", 4), new kzs("ADD_CARD", 5), new kzs("YANDEX_BANK", 6), new kzs("CARD", 7), new kzs("GOOGLE", 8), new kzs("CASH", 9), new kzs("SPLIT", 10), new kzs("CHALLENGE_POLLING", 11)};

    /* JADX INFO: Fake field, exist only in values array */
    kzs EF5;

    public static kzs valueOf(String str) {
        return (kzs) Enum.valueOf(kzs.class, str);
    }

    public static kzs[] values() {
        return (kzs[]) a.clone();
    }
}
