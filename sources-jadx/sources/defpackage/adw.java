package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class adw {
    public static final /* synthetic */ adw[] a = {new adw("ENTITY", 0), new adw("JUICYDIALOG", 1), new adw("COLLECTION", 2), new adw("EXPANDED_PLAYER", 3)};

    /* JADX INFO: Fake field, exist only in values array */
    adw EF5;

    public static adw valueOf(String str) {
        return (adw) Enum.valueOf(adw.class, str);
    }

    public static adw[] values() {
        return (adw[]) a.clone();
    }
}
