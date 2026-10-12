package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class qys {
    public static final qys a;
    public static final qys b;
    public static final qys c;
    public static final qys d;
    public static final /* synthetic */ qys[] e;

    static {
        qys qysVar = new qys("Dash", 0);
        a = qysVar;
        qys qysVar2 = new qys("Hls", 1);
        b = qysVar2;
        qys qysVar3 = new qys("MP4", 2);
        c = qysVar3;
        qys qysVar4 = new qys("Unknown", 3);
        d = qysVar4;
        e = new qys[]{qysVar, qysVar2, qysVar3, qysVar4};
    }

    public static qys valueOf(String str) {
        return (qys) Enum.valueOf(qys.class, str);
    }

    public static qys[] values() {
        return (qys[]) e.clone();
    }
}
