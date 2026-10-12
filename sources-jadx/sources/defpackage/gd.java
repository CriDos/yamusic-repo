package defpackage;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class gd implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ gd(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                WebView webView = (WebView) eojVar.getValue();
                if (webView != null) {
                    webView.goBack();
                }
                return Unit.a;
            case 1:
                return Integer.valueOf(((fd1) eojVar.getValue()).b.size());
            case 2:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 3:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 4:
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 5:
                Boolean bool = (Boolean) eojVar.getValue();
                bool.getClass();
                return bool;
            case 6:
                return (le4) eojVar.getValue();
            case 7:
                return (ke4) eojVar.getValue();
            case 8:
                Boolean bool2 = (Boolean) eojVar.getValue();
                bool2.getClass();
                return bool2;
            case 9:
                ((Function0) eojVar.getValue()).invoke();
                return Boolean.TRUE;
            case 10:
                ((Function0) eojVar.getValue()).invoke();
                return Boolean.TRUE;
            case 11:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 12:
                return (ngc) eojVar.getValue();
            case 13:
                d9j d9jVar = new d9j();
                ((Function1) eojVar.getValue()).invoke(d9jVar);
                return d9jVar;
            case 14:
                int i2 = tfj.p;
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 15:
                Boolean bool3 = (Boolean) eojVar.getValue();
                bool3.getClass();
                return bool3;
            case 16:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 17:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 18:
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 19:
                Boolean bool4 = (Boolean) eojVar.getValue();
                bool4.getClass();
                return bool4;
            case 20:
                return (Integer) eojVar.getValue();
            case 21:
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 22:
                ((Function0) eojVar.getValue()).invoke();
                return Unit.a;
            case 23:
                return Float.valueOf(((Number) eojVar.getValue()).floatValue());
            case 24:
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 25:
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 26:
                eojVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 27:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return Integer.valueOf(((Number) eojVar.getValue()).intValue());
            default:
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
        }
    }
}
