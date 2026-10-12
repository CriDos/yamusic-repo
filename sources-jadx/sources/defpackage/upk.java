package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class upk {
    public static final upk a;
    public static final upk b;
    public static final upk c;
    public static final upk d;
    public static final /* synthetic */ upk[] e;

    static {
        upk upkVar = new upk("NONE", 0);
        a = upkVar;
        upk upkVar2 = new upk("BASIC", 1);
        b = upkVar2;
        upk upkVar3 = new upk("HEADERS", 2);
        c = upkVar3;
        upk upkVar4 = new upk("BODY", 3);
        d = upkVar4;
        e = new upk[]{upkVar, upkVar2, upkVar3, upkVar4};
    }

    public static upk valueOf(String str) {
        return (upk) Enum.valueOf(upk.class, str);
    }

    public static upk[] values() {
        return (upk[]) e.clone();
    }
}
