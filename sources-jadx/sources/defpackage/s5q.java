package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
public final class s5q {
    public static final s5q a;
    public static final s5q b;
    public static final s5q c;
    public static final /* synthetic */ s5q[] d;

    static {
        s5q s5qVar = new s5q("NETWORK_UNMETERED", 0);
        a = s5qVar;
        s5q s5qVar2 = new s5q("DEVICE_IDLE", 1);
        b = s5qVar2;
        s5q s5qVar3 = new s5q("DEVICE_CHARGING", 2);
        c = s5qVar3;
        d = new s5q[]{s5qVar, s5qVar2, s5qVar3};
    }

    public static s5q valueOf(String str) {
        return (s5q) Enum.valueOf(s5q.class, str);
    }

    public static s5q[] values() {
        return (s5q[]) d.clone();
    }
}
