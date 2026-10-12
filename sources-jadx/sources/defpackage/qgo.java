package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class qgo {
    public static final qgo a;
    public static final qgo b;
    public static final qgo c;
    public static final /* synthetic */ qgo[] d;

    static {
        qgo qgoVar = new qgo("Disabled", 0);
        a = qgoVar;
        qgo qgoVar2 = new qgo("Static", 1);
        b = qgoVar2;
        qgo qgoVar3 = new qgo("Animated", 2);
        c = qgoVar3;
        d = new qgo[]{qgoVar, qgoVar2, qgoVar3};
    }

    public static qgo valueOf(String str) {
        return (qgo) Enum.valueOf(qgo.class, str);
    }

    public static qgo[] values() {
        return (qgo[]) d.clone();
    }
}
