package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class hag {
    public static final oub a;
    public static final hag b;
    public static final hag c;
    public static final /* synthetic */ hag[] d;

    static {
        hag hagVar = new hag("DEFAULT", 0);
        b = hagVar;
        hag hagVar2 = new hag("WRAP_CONTENT", 1);
        c = hagVar2;
        d = new hag[]{hagVar, hagVar2};
        a = new oub(5);
    }

    public static hag valueOf(String str) {
        return (hag) Enum.valueOf(hag.class, str);
    }

    public static hag[] values() {
        return (hag[]) d.clone();
    }
}
