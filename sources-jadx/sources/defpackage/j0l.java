package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class j0l {
    public static final j0l a;
    public static final j0l b;
    public static final /* synthetic */ j0l[] c;

    static {
        j0l j0lVar = new j0l("Move", 0);
        a = j0lVar;
        j0l j0lVar2 = new j0l("Menu", 1);
        b = j0lVar2;
        c = new j0l[]{j0lVar, j0lVar2};
    }

    public static j0l valueOf(String str) {
        return (j0l) Enum.valueOf(j0l.class, str);
    }

    public static j0l[] values() {
        return (j0l[]) c.clone();
    }
}
