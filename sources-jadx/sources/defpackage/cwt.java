package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class cwt {
    public static final cwt a;
    public static final /* synthetic */ cwt[] b;

    /* JADX INFO: Fake field, exist only in values array */
    cwt EF0;

    static {
        cwt cwtVar = new cwt("Filled", 0);
        cwt cwtVar2 = new cwt("Outlined", 1);
        a = cwtVar2;
        b = new cwt[]{cwtVar, cwtVar2};
    }

    public static cwt valueOf(String str) {
        return (cwt) Enum.valueOf(cwt.class, str);
    }

    public static cwt[] values() {
        return (cwt[]) b.clone();
    }
}
