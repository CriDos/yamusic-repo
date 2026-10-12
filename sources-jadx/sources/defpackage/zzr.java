package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class zzr {
    public static final /* synthetic */ zzr[] a = {new zzr("WIZARD", 0), new zzr("SIMPLE_PLAYLIST", 1), new zzr("SMART_SIMPLE_PLAYLIST", 2), new zzr("SMART_OPEN_PLAYLIST", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    zzr EF5;

    public static zzr valueOf(String str) {
        return (zzr) Enum.valueOf(zzr.class, str);
    }

    public static zzr[] values() {
        return (zzr[]) a.clone();
    }
}
