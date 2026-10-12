package defpackage;

import android.content.Context;
import android.net.Uri;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import j$.util.DesugarTimeZone;
import java.io.BufferedReader;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.coroutines.e;
import kotlin.jvm.functions.Function0;
import kotlin.text.Charsets;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class iqt implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ iqt(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(Context.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                InputStream inputStreamOpenRawResource = ((Context) ebzVar.k(eyuVarV)).getResources().openRawResource(R.raw.tariff_paywall_default);
                inputStreamOpenRawResource.getClass();
                return p85.R(new BufferedReader(new InputStreamReader(inputStreamOpenRawResource, Charsets.UTF_8), RemoteCameraConfig.Notification.ID));
            case 1:
                return dc3.c();
            case 2:
                long j = en5.n;
                return new go5(j, j, j, j, j, j, j);
            case 3:
                return new xyu(pyt.d, vyt.c, Float.NaN);
            case 4:
                return new ugs(Float.NaN, Float.NaN, Float.NaN, 0);
            case 5:
                long j2 = en5.n;
                return new fo5(j2, j2, j2, j2, j2, j2, j2);
            case 6:
                return new wyu(pyt.d, Float.NaN);
            case 7:
                return new vgs(Float.NaN, Float.NaN, Float.NaN);
            case 8:
                return ow4.K(null);
            case 9:
                return DesugarTimeZone.getTimeZone("UTC");
            case 10:
                edl[] edlVarArr = edl.a;
                return new l0u("yyyy-MM-dd'T'HH:mm:ssZZZZZ", null, 6);
            case 11:
                edl[] edlVarArr2 = edl.a;
                return new l0u("yyyy-MM-dd'T'HH:mm:ss.SSSZZZZZ", null, 6);
            case 12:
                edl[] edlVarArr3 = edl.a;
                return new l0u("yyyy-MM-dd", null, 6);
            case 13:
                return DesugarTimeZone.getTimeZone("UTC");
            case 14:
                return new jyb();
            case 15:
                return new hxb();
            case 16:
                return new blu();
            case 17:
                return Uri.EMPTY;
            case 18:
                return new fqk();
            case 19:
                return new LinkedHashMap();
            case 20:
                return new LinkedHashMap();
            case 21:
                z5t z5tVarD = l45.d();
                i88 i88Var = xt8.a;
                return j35.a(e.c(z5tVarD, e58.d));
            case 22:
                return o1y.a();
            case 23:
                return Unit.a;
            case 24:
                grb grbVar = aqu.a;
                return "developer error. tack navigation button should never appear";
            case 25:
                return Unit.a;
            case 26:
                return qtu.Companion.serializer();
            case 27:
                return stu.Companion.serializer();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return dzy.v("flex.parser.transition.TransitionSettingsParser.TransitionSettingsSurrogate.Option.Interpolator", qtu.values(), new String[]{"linear", "easeIn", "easeOut", "easeInOut"}, new Annotation[][]{null, null, null, null});
            default:
                return dzy.v("flex.parser.transition.TransitionSettingsParser.TransitionSettingsSurrogate.Option.Transition", stu.values(), new String[]{"crossDissolve"}, new Annotation[][]{null});
        }
    }
}
