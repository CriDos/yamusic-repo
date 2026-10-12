package defpackage;

import android.os.Bundle;
import android.webkit.WebView;
import android.window.OnBackInvokedDispatcher;
import com.yandex.passport.internal.core.accounts.h;
import com.yandex.passport.internal.ui.sloth.ebs.c1;
import com.yandex.passport.internal.ui.sloth.ebs.f1;
import com.yandex.passport.internal.ui.sloth.ebs.j;
import com.yandex.passport.internal.ui.sloth.ebs.j1;
import com.yandex.passport.internal.ui.sloth.ebs.l1;
import com.yandex.passport.internal.ui.sloth.ebs.r0;
import com.yandex.plus.home.common.utils.n;
import kotlin.jvm.functions.Function0;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.ott.data.dto.Ott;
import ru.yandex.video.m3.ott.data.dto.VhVideoData;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a46 implements iqg {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a46(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.iqg
    public final void T(pqg pqgVar, ypg ypgVar) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                oqk oqkVar = (oqk) obj2;
                i46 i46Var = (i46) obj;
                if (ypgVar == ypg.ON_CREATE) {
                    OnBackInvokedDispatcher onBackInvokedDispatcherH = ocx.H(i46Var);
                    oqkVar.getClass();
                    oqkVar.e = onBackInvokedDispatcherH;
                    oqkVar.e(oqkVar.g);
                }
                break;
            case 1:
                cqg cqgVar = (cqg) obj2;
                mtf mtfVar = (mtf) obj;
                if (pqgVar.getLifecycle().b() == zpg.a) {
                    mtfVar.h(null);
                    cqgVar.a();
                    break;
                } else {
                    int iCompareTo = pqgVar.getLifecycle().b().compareTo(zpg.d);
                    qt8 qt8Var = cqgVar.b;
                    if (iCompareTo < 0) {
                        qt8Var.a = true;
                        break;
                    } else if (qt8Var.a) {
                        if (!qt8Var.b) {
                            qt8Var.a = false;
                            qt8Var.a();
                        } else {
                            c.p("Cannot resume a finished dispatcher");
                        }
                        break;
                    }
                }
                break;
            case 2:
                eoj eojVar = (eoj) obj;
                if (ypgVar == ((ypg) obj2)) {
                    ((Function0) eojVar.getValue()).invoke();
                }
                break;
            case 3:
                hri hriVar = (hri) obj2;
                dsi dsiVar = (dsi) obj;
                hriVar.getClass();
                if (ypgVar == ypg.ON_DESTROY) {
                    hriVar.b(dsiVar);
                }
                break;
            case 4:
                dlv dlvVar = (dlv) obj2;
                u4y u4yVar = (u4y) obj;
                int i2 = ozv.a[ypgVar.ordinal()];
                if (i2 == 1) {
                    if (dlvVar instanceof r0w) {
                        boolean z = false;
                        u4yVar.W(((r0w) dlvVar).a, new PlaybackParameters(false, null, null, null, null, null, z, z, z, null, z, null, null, true, null, null, null));
                    } else if (!(dlvVar instanceof s0w)) {
                        f9e.e();
                    } else {
                        String str = ((s0w) dlvVar).a;
                        str.getClass();
                        drb drbVar = drb.a;
                        drbVar.getClass();
                        Ott.TrackingData trackingData = new Ott.TrackingData(drbVar, false, null, null, null, Ott.DeviceType.App);
                        boolean z2 = false;
                        u4yVar.L(new VhVideoData(str, "", -9223372036854775807L, null, null, null, false, null, false, null, null, null, trackingData, !trackingData.getTrackings().isEmpty(), null, null, null, null), new PlaybackParameters(false, null, null, null, null, null, z2, z2, z2, null, z2, null, null, true, null, null, null));
                    }
                    break;
                } else if (i2 == 2) {
                    u4yVar.stop();
                    break;
                }
                break;
            case 5:
                f1 f1Var = (f1) obj2;
                wrs wrsVar = (wrs) obj;
                if (j.a[ypgVar.ordinal()] == 1) {
                    j1 j1Var = ((r0) wrsVar.getValue()).a;
                    if ((j1Var != null ? j1Var.a : null) == l1.m) {
                        f1Var.a(c1.a);
                    }
                }
                break;
            case 6:
                WebView webView = (WebView) obj2;
                Bundle bundle = (Bundle) obj;
                if (ypgVar == ypg.ON_STOP) {
                    webView.saveState(bundle);
                }
                break;
            default:
                h hVar = (h) obj2;
                bqg bqgVar = (bqg) obj;
                if (ypgVar == ypg.ON_DESTROY) {
                    a46 a46Var = (a46) hVar.e;
                    if (a46Var != null) {
                        bqgVar.d(a46Var);
                    }
                    hVar.e = null;
                    hVar.d = n.a;
                }
                break;
        }
    }
}
