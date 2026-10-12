package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class dyw {
    public static final /* synthetic */ dyw[] a = {new dyw("Concert", 0), new dyw("Donation", 1), new dyw("Audiobook", 2), new dyw("Fact", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    dyw EF5;

    public static dyw valueOf(String str) {
        return (dyw) Enum.valueOf(dyw.class, str);
    }

    public static dyw[] values() {
        return (dyw[]) a.clone();
    }
}
