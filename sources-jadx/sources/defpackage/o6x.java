package defpackage;

/* JADX INFO: loaded from: classes3.dex */
public final class o6x extends gs0 {
    @Override // defpackage.hs0
    public final boolean b() {
        if (super.b() && m5v.j("MULTI_PROCESS")) {
            int i = v5x.a;
            if (p6x.a.b()) {
                return u6x.a.getStatics().isMultiProcessEnabled();
            }
            f9e.t("This method is not supported by the current version of the framework and the current WebView APK");
        }
        return false;
    }
}
