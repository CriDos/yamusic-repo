package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class edw {
    public static final edw a;
    public static final edw b;
    public static final /* synthetic */ edw[] c;

    static {
        edw edwVar = new edw("Committed", 0);
        a = edwVar;
        edw edwVar2 = new edw("Recentered", 1);
        b = edwVar2;
        c = new edw[]{edwVar, edwVar2};
    }

    public static edw valueOf(String str) {
        return (edw) Enum.valueOf(edw.class, str);
    }

    public static edw[] values() {
        return (edw[]) c.clone();
    }
}
