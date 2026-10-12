package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class oo4 {
    public static final /* synthetic */ oo4[] a = {new oo4("CHALLENGE_3DS", 0), new oo4("CHALLENGE_CVV", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    oo4 EF5;

    public static oo4 valueOf(String str) {
        return (oo4) Enum.valueOf(oo4.class, str);
    }

    public static oo4[] values() {
        return (oo4[]) a.clone();
    }
}
