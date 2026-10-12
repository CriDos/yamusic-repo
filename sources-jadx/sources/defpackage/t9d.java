package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class t9d {
    public static final t9d a;
    public static final t9d b;
    public static final t9d c;
    public static final /* synthetic */ t9d[] d;

    static {
        t9d t9dVar = new t9d("SUCCESS", 0);
        a = t9dVar;
        t9d t9dVar2 = new t9d("SERVER_ERROR", 1);
        b = t9dVar2;
        t9d t9dVar3 = new t9d("NO_CONNECTIVITY", 2);
        c = t9dVar3;
        d = new t9d[]{t9dVar, t9dVar2, t9dVar3, new t9d("UNKNOWN_ERROR", 3)};
    }

    public static t9d valueOf(String str) {
        return (t9d) Enum.valueOf(t9d.class, str);
    }

    public static t9d[] values() {
        return (t9d[]) d.clone();
    }
}
