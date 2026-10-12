package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class gvm {
    public static final gvm a;
    public static final gvm b;
    public static final /* synthetic */ gvm[] c;

    static {
        gvm gvmVar = new gvm("Expand", 0);
        a = gvmVar;
        gvm gvmVar2 = new gvm("Collapse", 1);
        b = gvmVar2;
        c = new gvm[]{gvmVar, gvmVar2};
    }

    public static gvm valueOf(String str) {
        return (gvm) Enum.valueOf(gvm.class, str);
    }

    public static gvm[] values() {
        return (gvm[]) c.clone();
    }
}
