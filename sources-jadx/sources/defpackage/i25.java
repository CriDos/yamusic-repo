package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class i25 {
    public static final i25 a;
    public static final /* synthetic */ i25[] b;

    /* JADX INFO: Fake field, exist only in values array */
    i25 EF0;

    static {
        i25 i25Var = new i25("UNKNOWN", 0);
        i25 i25Var2 = new i25("ANDROID_FIREBASE", 1);
        a = i25Var2;
        b = new i25[]{i25Var, i25Var2};
    }

    public static i25 valueOf(String str) {
        return (i25) Enum.valueOf(i25.class, str);
    }

    public static i25[] values() {
        return (i25[]) b.clone();
    }
}
