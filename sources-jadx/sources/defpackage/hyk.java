package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class hyk {
    public static final /* synthetic */ hyk[] a = {new hyk("Horizontal", 0), new hyk("Vertical", 1)};

    /* JADX INFO: Fake field, exist only in values array */
    hyk EF5;

    public static hyk valueOf(String str) {
        return (hyk) Enum.valueOf(hyk.class, str);
    }

    public static hyk[] values() {
        return (hyk[]) a.clone();
    }
}
