package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class l8q {
    public static final /* synthetic */ l8q[] a = {new l8q("SAVE_TO_DISK", 0), new l8q("SAVE_TO_TEMPORARY", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    l8q EF5;

    public static l8q valueOf(String str) {
        return (l8q) Enum.valueOf(l8q.class, str);
    }

    public static l8q[] values() {
        return (l8q[]) a.clone();
    }
}
