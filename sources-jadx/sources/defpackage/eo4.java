package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class eo4 {
    public static final /* synthetic */ eo4[] a = {new eo4("SPREAD", 0), new eo4("SPREAD_INSIDE", 1), new eo4("PACKED", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    eo4 EF5;

    public static eo4 valueOf(String str) {
        return (eo4) Enum.valueOf(eo4.class, str);
    }

    public static eo4[] values() {
        return (eo4[]) a.clone();
    }
}
