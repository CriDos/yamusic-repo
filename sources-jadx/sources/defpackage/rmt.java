package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class rmt {
    public static final rmt a;
    public static final rmt b;
    public static final rmt c;
    public static final rmt d;
    public static final rmt e;
    public static final /* synthetic */ rmt[] f;

    static {
        rmt rmtVar = new rmt("BINARY", 0);
        a = rmtVar;
        rmt rmtVar2 = new rmt("NUMERIC", 1);
        b = rmtVar2;
        rmt rmtVar3 = new rmt("TEXT", 2);
        c = rmtVar3;
        rmt rmtVar4 = new rmt("MIXED", 3);
        d = rmtVar4;
        rmt rmtVar5 = new rmt("DOL", 4);
        e = rmtVar5;
        f = new rmt[]{rmtVar, rmtVar2, rmtVar3, rmtVar4, rmtVar5, new rmt("TEMPLATE", 5)};
    }

    public static rmt valueOf(String str) {
        return (rmt) Enum.valueOf(rmt.class, str);
    }

    public static rmt[] values() {
        return (rmt[]) f.clone();
    }
}
