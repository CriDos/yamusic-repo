package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import androidx.window.extensions.layout.WindowLayoutComponent;
import com.yandex.music.design.components.button.YandexBooksGradientViewButton;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.YMApplication;
import ru.yandex.music.webview.WebViewScreenActivity;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class z6x implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ z6x(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        WindowLayoutComponent windowLayoutComponentA;
        Object nncVar;
        int i = 0;
        switch (this.a) {
            case 0:
                return new Bundle();
            case 1:
                int i2 = WebViewScreenActivity.y;
                return y7x.class;
            case 2:
                return brb.a;
            case 3:
                throw new IllegalStateException("WebViewScreenUiConfig is not initialized");
            case 4:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return Boolean.valueOf(((vgr) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(vgr.class))).b());
            case 5:
                return new ifx();
            case 6:
                return new y7j(6);
            case 7:
                try {
                    ClassLoader classLoader = lix.class.getClassLoader();
                    yzp yzpVar = classLoader != null ? new yzp(classLoader, new har(classLoader)) : null;
                    if (yzpVar == null || (windowLayoutComponentA = yzpVar.a()) == null) {
                        return null;
                    }
                    har harVar = new har(classLoader);
                    int iA = snc.a();
                    if (iA >= 9) {
                        nncVar = new qnc(windowLayoutComponentA, harVar);
                    } else if (iA >= 6) {
                        nncVar = new pnc(windowLayoutComponentA, harVar);
                    } else if (iA >= 2) {
                        nncVar = new onc(windowLayoutComponentA, harVar);
                    } else {
                        nncVar = iA == 1 ? new nnc(windowLayoutComponentA, harVar) : new lnc();
                    }
                    return nncVar;
                } catch (Throwable unused) {
                    return null;
                }
            case 8:
                return ow4.K(Boolean.TRUE);
            case 9:
                return Unit.a;
            case 10:
                return Unit.a;
            case 11:
                return new y1u("WizardArtistLoading", 60, 24);
            case 12:
                throw new IllegalStateException("WizardContentUiConfig is not initialized");
            case 13:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(uve.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return uve.a((uve) ebzVar2.k(eyuVarV2));
            case 14:
                return new unx();
            case 15:
                return o1y.k;
            case 16:
                return Unit.a;
            case 17:
                return "WizardApi";
            case 18:
                return ow4.K(Boolean.FALSE);
            case 19:
                a5i a5iVar = a5i.a;
                bsx bsxVar = new bsx();
                drb drbVar = drb.a;
                drbVar.getClass();
                bsxVar.a = drbVar;
                return bsxVar;
            case 20:
                return Float.valueOf(Float.POSITIVE_INFINITY);
            case 21:
                return new y1u("WizardMatrix", 0, 30);
            case 22:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(yjc.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return Boolean.valueOf(((vgr) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(vgr.class))).b());
            case 23:
                throw new IllegalStateException("WizardUiConfig is not initialized");
            case 24:
                return new juo(i);
            case 25:
                throw new IllegalStateException("Expedited WorkRequests require a Worker to provide an implementation for `getForegroundInfo()`");
            case 26:
                iy0 iy0Var = YMApplication.f;
                return Unit.a;
            case 27:
                iy0 iy0Var2 = YMApplication.f;
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int i3 = YandexBooksGradientViewButton.j;
                return Unit.a;
            default:
                stf stfVarH = lq4.h();
                Looper looperMyLooper = Looper.myLooper();
                looperMyLooper.getClass();
                return j35.a(e.c(stfVarH, ehe.b(new Handler(looperMyLooper), null)));
        }
    }

    public /* synthetic */ z6x(int i, Object obj) {
        this.a = i;
    }
}
