package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class sws {
    public static final /* synthetic */ sws[] a = {new sws("PROD_QA", 0), new sws("TESTING", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    sws EF5;

    public static sws valueOf(String str) {
        return (sws) Enum.valueOf(sws.class, str);
    }

    public static sws[] values() {
        return (sws[]) a.clone();
    }
}
