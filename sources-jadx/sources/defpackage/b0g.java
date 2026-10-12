package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class b0g {
    public static final /* synthetic */ b0g[] a = {new b0g("PUBLIC", 0), new b0g("PROTECTED", 1), new b0g("INTERNAL", 2), new b0g("PRIVATE", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    b0g EF5;

    public static b0g valueOf(String str) {
        return (b0g) Enum.valueOf(b0g.class, str);
    }

    public static b0g[] values() {
        return (b0g[]) a.clone();
    }
}
