package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class r8q {
    public static final r8q a;
    public static final r8q b;
    public static final r8q c;
    public static final /* synthetic */ r8q[] d;

    static {
        r8q r8qVar = new r8q("None", 0);
        a = r8qVar;
        r8q r8qVar2 = new r8q("Vertical", 1);
        b = r8qVar2;
        r8q r8qVar3 = new r8q("Horizontal", 2);
        c = r8qVar3;
        d = new r8q[]{r8qVar, r8qVar2, r8qVar3};
    }

    public static r8q valueOf(String str) {
        return (r8q) Enum.valueOf(r8q.class, str);
    }

    public static r8q[] values() {
        return (r8q[]) d.clone();
    }
}
