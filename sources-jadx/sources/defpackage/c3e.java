package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class c3e {
    public static final /* synthetic */ c3e[] a = {new c3e("PULT", 0), new c3e("SHOTS", 1), new c3e("MULTIROOM", 2), new c3e("MULTIROOM_CLUSTER", 3), new c3e("BITRATE_192", 4), new c3e("BITRATE_320", 5)};

    /* JADX INFO: Fake field, exist only in values array */
    c3e EF5;

    public static c3e valueOf(String str) {
        return (c3e) Enum.valueOf(c3e.class, str);
    }

    public static c3e[] values() {
        return (c3e[]) a.clone();
    }
}
