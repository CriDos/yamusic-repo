package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class ich {
    public static final ich a;
    public static final ich b;
    public static final /* synthetic */ ich[] c;

    static {
        ich ichVar = new ich("LOGIN", 0);
        a = ichVar;
        ich ichVar2 = new ich("LOGIN_BUTTON", 1);
        b = ichVar2;
        c = new ich[]{ichVar, ichVar2};
    }

    public static ich valueOf(String str) {
        return (ich) Enum.valueOf(ich.class, str);
    }

    public static ich[] values() {
        return (ich[]) c.clone();
    }
}
