package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class vnm {
    public static final vnm a;
    public static final vnm b;
    public static final /* synthetic */ vnm[] c;

    static {
        vnm vnmVar = new vnm("Title", 0);
        a = vnmVar;
        vnm vnmVar2 = new vnm("Artists", 1);
        b = vnmVar2;
        c = new vnm[]{vnmVar, vnmVar2};
    }

    public static vnm valueOf(String str) {
        return (vnm) Enum.valueOf(vnm.class, str);
    }

    public static vnm[] values() {
        return (vnm[]) c.clone();
    }
}
