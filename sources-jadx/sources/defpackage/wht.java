package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class wht implements wif {
    public static final wht a = new wht();

    @Override // defpackage.wif
    public final boolean a(int i) {
        xht xhtVar;
        switch (i) {
            case 0:
                xhtVar = xht.UNSET;
                break;
            case 1:
                xhtVar = xht.OTHER_SESSION_TYPE;
                break;
            case 2:
                xhtVar = xht.UNSPECIFIED;
                break;
            case 3:
                xhtVar = xht.TTY;
                break;
            case 4:
                xhtVar = xht.X11;
                break;
            case 5:
                xhtVar = xht.WAYLAND;
                break;
            case 6:
                xhtVar = xht.MIR;
                break;
            default:
                xhtVar = null;
                break;
        }
        return xhtVar != null;
    }
}
