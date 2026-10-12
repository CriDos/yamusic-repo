package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vmy {
    public static final vmy a;
    public static final vmy b;
    public static final vmy c;
    public static final /* synthetic */ vmy[] d;

    static {
        vmy vmyVar = new vmy("INITIAL", 0);
        a = vmyVar;
        vmy vmyVar2 = new vmy("IMPORTANT", 1);
        b = vmyVar2;
        vmy vmyVar3 = new vmy("REGULAR", 2);
        c = vmyVar3;
        d = new vmy[]{vmyVar, vmyVar2, vmyVar3};
    }

    public static vmy valueOf(String str) {
        return (vmy) Enum.valueOf(vmy.class, str);
    }

    public static vmy[] values() {
        return (vmy[]) d.clone();
    }
}
