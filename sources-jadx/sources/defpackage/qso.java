package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class qso {
    public static final qso a;
    public static final qso b;
    public static final /* synthetic */ qso[] c;

    static {
        qso qsoVar = new qso("Read", 0);
        a = qsoVar;
        qso qsoVar2 = new qso("ReadWrite", 1);
        b = qsoVar2;
        c = new qso[]{qsoVar, qsoVar2, new qso("ReadWriteFullSync", 2), new qso("ReadWriteDataSync", 3)};
    }

    public static qso valueOf(String str) {
        return (qso) Enum.valueOf(qso.class, str);
    }

    public static qso[] values() {
        return (qso[]) c.clone();
    }

    public final String a() {
        int iOrdinal = ordinal();
        if (iOrdinal == 0) {
            return "r";
        }
        if (iOrdinal == 1) {
            return "rw";
        }
        if (iOrdinal == 2) {
            return "rws";
        }
        if (iOrdinal == 3) {
            return "rwd";
        }
        f9e.e();
        return null;
    }
}
