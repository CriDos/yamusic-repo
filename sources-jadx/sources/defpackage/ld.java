package defpackage;

import android.webkit.WebView;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ld implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ eoj b;

    public /* synthetic */ ld(eoj eojVar, int i) {
        this.a = i;
        this.b = eojVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object objV;
        int i = this.a;
        eoj eojVar = this.b;
        switch (i) {
            case 0:
                n3x n3xVar = (n3x) obj;
                if (n3xVar instanceof m3x) {
                    WebView webView = (WebView) eojVar.getValue();
                    if (webView != null) {
                        m3x m3xVar = (m3x) n3xVar;
                        webView.loadUrl(m3xVar.a, m3xVar.b);
                    }
                } else if (!Intrinsics.e(n3xVar, l3x.a)) {
                    f9e.e();
                    return null;
                }
                return Unit.a;
            case 1:
                eojVar.setValue(obj);
                return Unit.a;
            case 2:
                eojVar.setValue((obw) obj);
                return Unit.a;
            case 3:
                int iIntValue = ((Number) obj).intValue();
                e5l e5lVar = (e5l) eojVar.getValue();
                return (e5lVar == null || (objV = e5l.v(iIntValue, e5lVar, continuation)) != f37.a) ? Unit.a : objV;
            case 4:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                eojVar.setValue(bool);
                return Unit.a;
            case 5:
                Boolean bool2 = (Boolean) obj;
                bool2.getClass();
                ((Function1) eojVar.getValue()).invoke(bool2);
                return Unit.a;
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    eojVar.setValue(fdg.a);
                }
                return Unit.a;
            case 7:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                eojVar.setValue(bool3);
                return Unit.a;
            default:
                Boolean bool4 = (Boolean) obj;
                bool4.booleanValue();
                eojVar.setValue(bool4);
                return Unit.a;
        }
    }
}
