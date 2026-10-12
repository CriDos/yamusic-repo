package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class n8y {
    public static final /* synthetic */ n8y[] a = {new n8y("ERROR_APP_NOTHING_TO_PLAY", 0), new n8y("ERROR_STATE_UNSUPPORTED_ENTITY", 1), new n8y("ERROR_STATE_ENTITY_MISMATCH", 2), new n8y("ERROR_VOLUME_CONFIG_BROKEN", 3), new n8y("ERROR_VOLUME_OTHER", 4)};

    /* JADX INFO: Fake field, exist only in values array */
    n8y EF5;

    public static n8y valueOf(String str) {
        return (n8y) Enum.valueOf(n8y.class, str);
    }

    public static n8y[] values() {
        return (n8y[]) a.clone();
    }
}
