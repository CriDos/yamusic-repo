package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class gbu {
    public static final lbc a;
    public static final gbu b;
    public static final /* synthetic */ gbu[] c;
    public static final /* synthetic */ g0c d;

    static {
        gbu gbuVar = new gbu("SMART_PREVIEW", 0);
        b = gbuVar;
        gbu[] gbuVarArr = {gbuVar};
        c = gbuVarArr;
        d = new g0c(gbuVarArr);
        a = new lbc();
    }

    public static gbu valueOf(String str) {
        return (gbu) Enum.valueOf(gbu.class, str);
    }

    public static gbu[] values() {
        return (gbu[]) c.clone();
    }
}
