package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class quu {
    public static final quu a;
    public static final quu b;
    public static final /* synthetic */ quu[] c;

    static {
        quu quuVar = new quu("HTTP1", 0);
        a = quuVar;
        quu quuVar2 = new quu("HTTP1_HTTP2", 1);
        b = quuVar2;
        c = new quu[]{quuVar, quuVar2, new quu("HTTP2_HTTP1", 2)};
    }

    public static quu valueOf(String str) {
        return (quu) Enum.valueOf(quu.class, str);
    }

    public static quu[] values() {
        return (quu[]) c.clone();
    }
}
