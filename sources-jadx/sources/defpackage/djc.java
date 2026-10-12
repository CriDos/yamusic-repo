package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class djc {
    public static final djc a;
    public static final djc b;
    public static final /* synthetic */ djc[] c;

    static {
        djc djcVar = new djc("Inited", 0);
        a = djcVar;
        djc djcVar2 = new djc("Updated", 1);
        b = djcVar2;
        c = new djc[]{djcVar, djcVar2};
    }

    public static djc valueOf(String str) {
        return (djc) Enum.valueOf(djc.class, str);
    }

    public static djc[] values() {
        return (djc[]) c.clone();
    }
}
