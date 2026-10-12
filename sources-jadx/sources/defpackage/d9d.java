package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d9d {
    public static final d9d a;
    public static final /* synthetic */ d9d[] b;

    /* JADX INFO: Fake field, exist only in values array */
    d9d EF0;

    static {
        d9d d9dVar = new d9d("Visible", 0);
        d9d d9dVar2 = new d9d("Clip", 1);
        a = d9dVar2;
        b = new d9d[]{d9dVar, d9dVar2, new d9d("ExpandIndicator", 2), new d9d("ExpandOrCollapseIndicator", 3)};
    }

    public static d9d valueOf(String str) {
        return (d9d) Enum.valueOf(d9d.class, str);
    }

    public static d9d[] values() {
        return (d9d[]) b.clone();
    }
}
