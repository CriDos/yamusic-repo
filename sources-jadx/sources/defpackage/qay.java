package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qay {
    public static final /* synthetic */ qay[] a = {new qay("FALLBACK_ON_ERROR", 0), new qay("RESTORE_ON_ERROR", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    qay EF5;

    public static qay valueOf(String str) {
        return (qay) Enum.valueOf(qay.class, str);
    }

    public static qay[] values() {
        return (qay[]) a.clone();
    }
}
