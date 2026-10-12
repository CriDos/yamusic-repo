package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class qr {
    public static final mxi a;
    public static final qr b;
    public static final /* synthetic */ qr[] c;

    static {
        qr qrVar = new qr("PODCAST", 0);
        b = qrVar;
        c = new qr[]{qrVar};
        a = new mxi(19);
    }

    public static qr valueOf(String str) {
        return (qr) Enum.valueOf(qr.class, str);
    }

    public static qr[] values() {
        return (qr[]) c.clone();
    }
}
