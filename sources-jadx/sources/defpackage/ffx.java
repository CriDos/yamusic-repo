package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
public final class ffx {
    public static final ffx a;
    public static final ffx b;
    public static final ffx c;
    public static final /* synthetic */ ffx[] d;

    static {
        ffx ffxVar = new ffx("RECTANGLE_WITH_RECENTLY", 0);
        a = ffxVar;
        ffx ffxVar2 = new ffx("RECTANGLE", 1);
        b = ffxVar2;
        ffx ffxVar3 = new ffx("SQUARE", 2);
        c = ffxVar3;
        d = new ffx[]{ffxVar, ffxVar2, ffxVar3};
    }

    public static ffx valueOf(String str) {
        return (ffx) Enum.valueOf(ffx.class, str);
    }

    public static ffx[] values() {
        return (ffx[]) d.clone();
    }
}
