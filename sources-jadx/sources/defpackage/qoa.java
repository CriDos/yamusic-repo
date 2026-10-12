package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qoa {
    public static final /* synthetic */ qoa[] a = {new qoa("Network", 0), new qoa("Cache", 1), new qoa("Preview", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    qoa EF5;

    public static qoa valueOf(String str) {
        return (qoa) Enum.valueOf(qoa.class, str);
    }

    public static qoa[] values() {
        return (qoa[]) a.clone();
    }
}
