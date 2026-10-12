package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class fax {
    public static final fax a;
    public static final fax b;
    public static final /* synthetic */ fax[] c;

    static {
        fax faxVar = new fax("HORIZONTAL", 0);
        a = faxVar;
        fax faxVar2 = new fax("VERTICAL", 1);
        b = faxVar2;
        c = new fax[]{faxVar, faxVar2};
    }

    public static fax valueOf(String str) {
        return (fax) Enum.valueOf(fax.class, str);
    }

    public static fax[] values() {
        return (fax[]) c.clone();
    }
}
