package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class dlq {
    public static final dlq a;
    public static final dlq b;
    public static final /* synthetic */ dlq[] c;

    static {
        dlq dlqVar = new dlq("Inherit", 0);
        a = dlqVar;
        dlq dlqVar2 = new dlq("SecureOn", 1);
        b = dlqVar2;
        c = new dlq[]{dlqVar, dlqVar2, new dlq("SecureOff", 2)};
    }

    public static dlq valueOf(String str) {
        return (dlq) Enum.valueOf(dlq.class, str);
    }

    public static dlq[] values() {
        return (dlq[]) c.clone();
    }
}
