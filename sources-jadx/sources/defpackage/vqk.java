package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class vqk {
    public static final vqk a;
    public static final /* synthetic */ vqk[] b;

    /* JADX INFO: Fake field, exist only in values array */
    vqk EF0;

    static {
        vqk vqkVar = new vqk("SKIP", 0);
        vqk vqkVar2 = new vqk("TERMINATE", 1);
        a = vqkVar2;
        b = new vqk[]{vqkVar, vqkVar2};
    }

    public static vqk valueOf(String str) {
        return (vqk) Enum.valueOf(vqk.class, str);
    }

    public static vqk[] values() {
        return (vqk[]) b.clone();
    }
}
