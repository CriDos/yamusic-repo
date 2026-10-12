package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class v9l {
    public static final v9l a;
    public static final v9l b;
    public static final v9l c;
    public static final v9l d;
    public static final v9l e;
    public static final v9l f;
    public static final /* synthetic */ v9l[] g;

    static {
        v9l v9lVar = new v9l("MISSING_TEMPLATE", 0);
        a = v9lVar;
        v9l v9lVar2 = new v9l("MISSING_VALUE", 1);
        b = v9lVar2;
        v9l v9lVar3 = new v9l("MISSING_VARIABLE", 2);
        c = v9lVar3;
        v9l v9lVar4 = new v9l("TYPE_MISMATCH", 3);
        d = v9lVar4;
        v9l v9lVar5 = new v9l("INVALID_VALUE", 4);
        e = v9lVar5;
        v9l v9lVar6 = new v9l("DEPENDENCY_FAILED", 5);
        f = v9lVar6;
        g = new v9l[]{v9lVar, v9lVar2, v9lVar3, v9lVar4, v9lVar5, v9lVar6};
    }

    public static v9l valueOf(String str) {
        return (v9l) Enum.valueOf(v9l.class, str);
    }

    public static v9l[] values() {
        return (v9l[]) g.clone();
    }
}
