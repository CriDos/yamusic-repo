package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class lmr {
    public static final lmr a;
    public static final /* synthetic */ lmr[] b;

    /* JADX INFO: Fake field, exist only in values array */
    lmr EF0;

    static {
        lmr lmrVar = new lmr("ExactOnly", 0);
        lmr lmrVar2 = new lmr("AllowNotExact", 1);
        a = lmrVar2;
        b = new lmr[]{lmrVar, lmrVar2};
    }

    public static lmr valueOf(String str) {
        return (lmr) Enum.valueOf(lmr.class, str);
    }

    public static lmr[] values() {
        return (lmr[]) b.clone();
    }
}
