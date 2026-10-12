package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
public final class nt {
    public static final nt a;
    public static final nt b;
    public static final /* synthetic */ nt[] c;

    static {
        nt ntVar = new nt("Local", 0);
        a = ntVar;
        nt ntVar2 = new nt("Remote", 1);
        b = ntVar2;
        c = new nt[]{ntVar, ntVar2};
    }

    public static nt valueOf(String str) {
        return (nt) Enum.valueOf(nt.class, str);
    }

    public static nt[] values() {
        return (nt[]) c.clone();
    }
}
