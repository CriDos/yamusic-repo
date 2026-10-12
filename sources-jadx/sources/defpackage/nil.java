package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class nil {
    public static final nil a;
    public static final nil b;
    public static final /* synthetic */ nil[] c;

    static {
        nil nilVar = new nil("SUCCESS", 0);
        a = nilVar;
        nil nilVar2 = new nil("WAIT_FOR_PROCESSING", 1);
        b = nilVar2;
        c = new nil[]{nilVar, nilVar2};
    }

    public static nil valueOf(String str) {
        return (nil) Enum.valueOf(nil.class, str);
    }

    public static nil[] values() {
        return (nil[]) c.clone();
    }
}
