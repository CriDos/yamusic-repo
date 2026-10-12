package defpackage;

import android.content.Context;
import com.appsflyer.AppsFlyerLib;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class xdk implements Function0 {
    public final /* synthetic */ int a;

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new p0c();
            case 1:
                return new zq4();
            case 2:
                return new hpk();
            case 3:
                return Unit.a;
            case 4:
                return Unit.a;
            case 5:
                return Unit.a;
            case 6:
                return o1y.a();
            case 7:
                ea6 ea6Var = nsk.a;
                return 0;
            case 8:
                return new r7q(x6c.OnboardingScreen, f8c.Fullscreen, (e8c) null, (s7q) null, (p7q) null, 60);
            case 9:
                throw new IllegalStateException("OnboardingUiConfig is not initialized");
            case 10:
                return new vzr();
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                return new zg3(k3y.b, 9);
            case 14:
                return nw7.a();
            case 15:
                return ((x9n) nk8.b.c(p85.V(x9n.class))).a();
            case 16:
                return ((x9n) nk8.b.c(p85.V(x9n.class))).a();
            case 17:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                InputStream inputStreamOpenRawResource = ((Context) ebzVar.k(eyuVarV)).getResources().openRawResource(R.raw.other_paywall_default);
                inputStreamOpenRawResource.getClass();
                return p85.R(new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), RemoteCameraConfig.Notification.ID));
            case 18:
                return new mw6(j2p.a(zpa.class), (xzf) null, new xzf[0]);
            case 19:
                return new mw6(j2p.a(vma.class), (xzf) null, new xzf[0]);
            case 20:
                return new x31(rzs.a, 0);
            case 21:
                return ((x9n) nk8.b.c(p85.V(x9n.class))).a();
            case 22:
                throw new IllegalStateException("PaywallUiConfig is not initialized");
            case 23:
                return AppsFlyerLib.getInstance();
            case 24:
                return o1y.a();
            case 25:
                return o1y.a();
            case 26:
                return o1y.a();
            case 27:
                return new x31(oml.a, 0);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "PhonotekaSyncApi";
            default:
                return ((ver) nk8.b.c(p85.V(ver.class))).f;
        }
    }

    public /* synthetic */ xdk(int i) {
        this.a = i;
    }
}
