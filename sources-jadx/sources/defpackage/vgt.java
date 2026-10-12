package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class vgt implements wif {
    public static final vgt a = new vgt();

    @Override // defpackage.wif
    public final boolean a(int i) {
        wgt wgtVar;
        switch (i) {
            case 0:
                wgtVar = wgt.FORM_FACTOR_UNKNOWN;
                break;
            case 1:
                wgtVar = wgt.FORM_FACTOR_DESKTOP;
                break;
            case 2:
                wgtVar = wgt.FORM_FACTOR_PHONE;
                break;
            case 3:
                wgtVar = wgt.FORM_FACTOR_TABLET;
                break;
            case 4:
                wgtVar = wgt.FORM_FACTOR_TV;
                break;
            case 5:
                wgtVar = wgt.FORM_FACTOR_MEET_DEVICE;
                break;
            case 6:
                wgtVar = wgt.FORM_FACTOR_AUTOMOTIVE;
                break;
            case 7:
                wgtVar = wgt.FORM_FACTOR_FOLDABLE;
                break;
            default:
                wgtVar = null;
                break;
        }
        return wgtVar != null;
    }
}
