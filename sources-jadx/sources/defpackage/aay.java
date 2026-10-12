package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class aay {
    public static final /* synthetic */ aay[] a = {new aay("Production", 0), new aay("Qa", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    aay EF5;

    public static aay valueOf(String str) {
        return (aay) Enum.valueOf(aay.class, str);
    }

    public static aay[] values() {
        return (aay[]) a.clone();
    }
}
