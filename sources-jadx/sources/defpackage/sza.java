package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class sza {
    public static final sza a;
    public static final sza b;
    public static final /* synthetic */ sza[] c;

    static {
        sza szaVar = new sza("DOWNLOADED_DATE", 0);
        a = szaVar;
        sza szaVar2 = new sza("ALPHABET", 1);
        b = szaVar2;
        c = new sza[]{szaVar, szaVar2};
    }

    public static sza valueOf(String str) {
        return (sza) Enum.valueOf(sza.class, str);
    }

    public static sza[] values() {
        return (sza[]) c.clone();
    }
}
