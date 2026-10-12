package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class vbx {
    public static final nub a;
    public static final vbx b;
    public static final vbx c;
    public static final /* synthetic */ vbx[] d;
    public static final /* synthetic */ g0c e;

    static {
        vbx vbxVar = new vbx("CLICK", 0);
        b = vbxVar;
        vbx vbxVar2 = new vbx("VIEW", 1);
        c = vbxVar2;
        vbx[] vbxVarArr = {vbxVar, vbxVar2};
        d = vbxVarArr;
        e = new g0c(vbxVarArr);
        a = new nub(20);
    }

    public static vbx valueOf(String str) {
        return (vbx) Enum.valueOf(vbx.class, str);
    }

    public static vbx[] values() {
        return (vbx[]) d.clone();
    }
}
