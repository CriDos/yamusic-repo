package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vza {
    public static final vza a;
    public static final vza b;
    public static final /* synthetic */ vza[] c;

    static {
        vza vzaVar = new vza("DOWNLOADED_DATE", 0);
        a = vzaVar;
        vza vzaVar2 = new vza("ALPHABET", 1);
        b = vzaVar2;
        c = new vza[]{vzaVar, vzaVar2};
    }

    public static vza valueOf(String str) {
        return (vza) Enum.valueOf(vza.class, str);
    }

    public static vza[] values() {
        return (vza[]) c.clone();
    }
}
