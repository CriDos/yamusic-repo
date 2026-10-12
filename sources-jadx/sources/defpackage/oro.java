package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class oro {
    public static final oro a;
    public static final oro b;
    public static final oro c;
    public static final /* synthetic */ oro[] d;

    static {
        oro oroVar = new oro("PENDING", 0);
        a = oroVar;
        oro oroVar2 = new oro("EMITTED", 1);
        b = oroVar2;
        oro oroVar3 = new oro("SKIPPED", 2);
        c = oroVar3;
        d = new oro[]{oroVar, oroVar2, oroVar3};
    }

    public static oro valueOf(String str) {
        return (oro) Enum.valueOf(oro.class, str);
    }

    public static oro[] values() {
        return (oro[]) d.clone();
    }
}
