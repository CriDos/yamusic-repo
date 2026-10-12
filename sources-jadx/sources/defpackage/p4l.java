package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class p4l {
    public static final p4l a;
    public static final p4l b;
    public static final p4l c;
    public static final /* synthetic */ p4l[] d;

    static {
        p4l p4lVar = new p4l("Crop", 0);
        a = p4lVar;
        p4l p4lVar2 = new p4l("HorizontalMargins", 1);
        b = p4lVar2;
        p4l p4lVar3 = new p4l("VerticalMargins", 2);
        c = p4lVar3;
        d = new p4l[]{p4lVar, p4lVar2, p4lVar3};
    }

    public static p4l valueOf(String str) {
        return (p4l) Enum.valueOf(p4l.class, str);
    }

    public static p4l[] values() {
        return (p4l[]) d.clone();
    }
}
