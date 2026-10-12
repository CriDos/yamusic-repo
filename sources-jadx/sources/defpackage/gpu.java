package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gpu {
    public static final /* synthetic */ gpu[] a = {new gpu("Like", 0), new gpu("Unlike", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    gpu EF5;

    public static gpu valueOf(String str) {
        return (gpu) Enum.valueOf(gpu.class, str);
    }

    public static gpu[] values() {
        return (gpu[]) a.clone();
    }
}
