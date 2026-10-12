package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class xlk {
    public static final xlk a;
    public static final xlk b;
    public static final xlk c;
    public static final /* synthetic */ xlk[] d;

    static {
        xlk xlkVar = new xlk("NONE", 0);
        a = xlkVar;
        xlk xlkVar2 = new xlk("SHUFFLE", 1);
        b = xlkVar2;
        xlk xlkVar3 = new xlk("ML", 2);
        c = xlkVar3;
        d = new xlk[]{xlkVar, xlkVar2, xlkVar3};
    }

    public static xlk valueOf(String str) {
        return (xlk) Enum.valueOf(xlk.class, str);
    }

    public static xlk[] values() {
        return (xlk[]) d.clone();
    }
}
