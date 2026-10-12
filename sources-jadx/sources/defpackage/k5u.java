package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class k5u {
    public static final k5u a;
    public static final k5u b;
    public static final /* synthetic */ k5u[] c;

    /* JADX INFO: Fake field, exist only in values array */
    k5u EF0;

    static {
        k5u k5uVar = new k5u("FAKE", 0);
        k5u k5uVar2 = new k5u("MTLS", 1);
        a = k5uVar2;
        k5u k5uVar3 = new k5u("CUSTOM_MANAGERS", 2);
        b = k5uVar3;
        c = new k5u[]{k5uVar, k5uVar2, k5uVar3};
    }

    public static k5u valueOf(String str) {
        return (k5u) Enum.valueOf(k5u.class, str);
    }

    public static k5u[] values() {
        return (k5u[]) c.clone();
    }
}
