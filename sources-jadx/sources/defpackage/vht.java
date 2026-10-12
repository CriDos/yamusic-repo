package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public enum vht implements tif {
    OTHER(0),
    CINNAMON(1),
    DEEPIN(2),
    GNOME(3),
    KDE(4),
    PANTHEON(5),
    UKUI(6),
    UNITY(7),
    XFCE(8),
    LXQT(9),
    FLY(10);

    public final int a;

    vht(int i) {
        this.a = i;
    }

    public static vht b(int i) {
        switch (i) {
            case 0:
                return OTHER;
            case 1:
                return CINNAMON;
            case 2:
                return DEEPIN;
            case 3:
                return GNOME;
            case 4:
                return KDE;
            case 5:
                return PANTHEON;
            case 6:
                return UKUI;
            case 7:
                return UNITY;
            case 8:
                return XFCE;
            case 9:
                return LXQT;
            case 10:
                return FLY;
            default:
                return null;
        }
    }

    @Override // defpackage.tif
    public final int a() {
        return this.a;
    }
}
