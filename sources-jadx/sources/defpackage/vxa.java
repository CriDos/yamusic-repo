package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vxa {
    public static final vxa a;
    public static final vxa b;
    public static final vxa c;
    public static final /* synthetic */ vxa[] d;

    static {
        vxa vxaVar = new vxa("DOWNLOADED_DATE", 0);
        a = vxaVar;
        vxa vxaVar2 = new vxa("ARTISTS", 1);
        b = vxaVar2;
        vxa vxaVar3 = new vxa("ALPHABET", 2);
        c = vxaVar3;
        d = new vxa[]{vxaVar, vxaVar2, vxaVar3};
    }

    public static vxa valueOf(String str) {
        return (vxa) Enum.valueOf(vxa.class, str);
    }

    public static vxa[] values() {
        return (vxa[]) d.clone();
    }
}
