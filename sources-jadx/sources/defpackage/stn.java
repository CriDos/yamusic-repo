package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class stn {
    public static final /* synthetic */ stn[] a = {new stn("PRESELECT", 0), new stn("WAITING_FOR_TOKEN", 1), new stn("PAY", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    stn EF5;

    public static stn valueOf(String str) {
        return (stn) Enum.valueOf(stn.class, str);
    }

    public static stn[] values() {
        return (stn[]) a.clone();
    }
}
