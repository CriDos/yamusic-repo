package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes5.dex */
public final class whx {
    public static final whx a;
    public static final /* synthetic */ whx[] b;

    /* JADX INFO: Fake field, exist only in values array */
    whx EF0;

    static {
        whx whxVar = new whx("FULL_SCREEN_WIDTH", 0);
        whx whxVar2 = new whx("COMPACT_WIDTH", 1);
        a = whxVar2;
        b = new whx[]{whxVar, whxVar2};
    }

    public static whx valueOf(String str) {
        return (whx) Enum.valueOf(whx.class, str);
    }

    public static whx[] values() {
        return (whx[]) b.clone();
    }
}
