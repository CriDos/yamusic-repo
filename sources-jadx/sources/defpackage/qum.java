package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qum {
    public static final qum a;
    public static final qum b;
    public static final /* synthetic */ qum[] c;

    static {
        qum qumVar = new qum("Music", 0);
        a = qumVar;
        qum qumVar2 = new qum("Video", 1);
        b = qumVar2;
        c = new qum[]{qumVar, qumVar2};
    }

    public static qum valueOf(String str) {
        return (qum) Enum.valueOf(qum.class, str);
    }

    public static qum[] values() {
        return (qum[]) c.clone();
    }
}
