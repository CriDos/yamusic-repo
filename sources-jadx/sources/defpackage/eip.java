package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class eip {
    public static final /* synthetic */ eip[] a = {new eip("PLUS", 0), new eip("NO_PLUS", 1), new eip("FROZEN", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    eip EF5;

    public static eip valueOf(String str) {
        return (eip) Enum.valueOf(eip.class, str);
    }

    public static eip[] values() {
        return (eip[]) a.clone();
    }
}
