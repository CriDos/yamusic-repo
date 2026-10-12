package defpackage;

import android.content.Context;
import android.net.Uri;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.plus.bdui.action.i;
import com.yandex.plus.bdui.content.c;
import com.yandex.plus.bdui.flex.ui.t;
import com.yandex.plus.bdui.plus.analytics.d;
import com.yandex.plus.bdui.plus.analytics.e;
import com.yandex.plus.bdui.plus.checkout.j;
import com.yandex.plus.bdui.plus.content.controller.q;
import com.yandex.plus.bdui.plus.content.controller.w;
import com.yandex.plus.core.analytics.h;
import com.yandex.plus.log.api.b;
import com.yandex.plus.pay.ui.core.api.common.a;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ao1 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ao1(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = obj3;
        this.e = obj4;
        this.f = obj5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        boolean z;
        switch (this.a) {
            case 0:
                return new zp1((lp1) this.d, (cb1) this.b, (r9c) this.e, ((bo1) this.c).b, (co1) this.f);
            case 1:
                vdv vdvVar = (vdv) this.c;
                jo1 jo1Var = (jo1) this.d;
                cb1 cb1Var = (cb1) this.b;
                bg1 bg1Var = (bg1) this.e;
                g6 g6Var = (g6) this.f;
                String strY = njh.y();
                z = vdvVar != null ? vdvVar.f : false;
                q9m q9mVar = (q9m) jo1Var.p.getValue();
                g gVar = (g) jo1Var.q.getValue();
                PlaybackScope playbackScopeG = f.g(cb1Var.a, cb1Var.b);
                gVar.getClass();
                pke.r(q9m.g(q9mVar, playbackScopeG.e(cb1Var), vdvVar, null, bg1Var.b(), jo1Var.d.a(strY), 20), jo1Var.b, new cu(z, jo1Var, 1));
                g6Var.invoke(strY);
                return Unit.a;
            case 2:
                String str = (String) this.c;
                df4 df4Var = (df4) this.d;
                f8s f8sVar = (f8s) this.b;
                t5s t5sVar = (t5s) this.e;
                si4 si4Var = (si4) this.f;
                if (str != null && df4Var != null) {
                    f8sVar.B(t5sVar);
                    si4Var.c(str, df4Var);
                }
                return Unit.a;
            case 3:
                return new q51((String) this.c, (ze6) this.d, (wg6) this.b, (r9c) this.e, (m66) this.f);
            case 4:
                return new q51((tzr) this.c, (hx6) this.d, (ewj) this.b, (r9c) this.e, (m66) this.f);
            case 5:
                Context context = (Context) this.c;
                wzn wznVar = (wzn) this.d;
                imd imdVar = (imd) this.b;
                lig ligVar = (lig) this.e;
                lig ligVar2 = (lig) this.f;
                Context applicationContext = context.getApplicationContext();
                applicationContext.getClass();
                return new ind(applicationContext, wznVar, imdVar, ligVar, ligVar2);
            case 6:
                try {
                    return hme.a((hme) this.c, (fs7) ((c2p) this.d).a, (Uri) this.b, (rs7) this.e, ((y1p) this.f).a);
                } catch (SocketTimeoutException e) {
                    throw e;
                } catch (InterruptedIOException unused) {
                    y3f.g();
                    return null;
                }
            case 7:
                o18 o18Var = (o18) this.c;
                r7q r7qVar = (r7q) this.d;
                ui uiVar = (ui) this.b;
                String str2 = (String) this.e;
                gqx gqxVar = (gqx) this.f;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(f2s.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                f2s f2sVar = (f2s) ebzVar.k(eyuVarV);
                sd5 sd5Var = new sd5(((ewj) o18Var.b).a, r7qVar, (r9c) o18Var.a, uiVar, 1);
                gng gngVar = (gng) sd5Var.e;
                rzr rzrVar = rzr.a;
                gngVar.getClass();
                return new g1s(str2, null, null, new p9g(str2, f2sVar, gngVar, gqxVar, rzrVar, null), sd5Var);
            case 8:
                lq3 lq3Var = (lq3) this.c;
                t7s t7sVar = (t7s) this.d;
                f8s f8sVar2 = (f8s) this.b;
                t5s t5sVar2 = (t5s) this.e;
                eoj eojVar = (eoj) this.f;
                if (lq3Var.d) {
                    t7sVar.b();
                    f8sVar2.E(((Boolean) eojVar.getValue()).booleanValue(), t5sVar2);
                }
                return Unit.a;
            case 9:
                q7i q7iVar = (q7i) this.c;
                return new e8i(zq7.d(Boolean.FALSE), q7iVar.e.a, (yam) this.d, (bni) this.b, (vfi) ((vdt) this.e).getValue(), q7iVar.c, (lps) this.f, new zfh(15, q7iVar));
            case 10:
                vdv vdvVar2 = (vdv) this.c;
                l7g l7gVar = (l7g) this.d;
                w1n w1nVar = (w1n) this.b;
                zzm zzmVar = (zzm) this.e;
                List list = (List) this.f;
                String strY2 = njh.y();
                z = vdvVar2 != null ? vdvVar2.f : false;
                l7gVar.invoke(strY2);
                q9m q9mVar2 = (q9m) w1nVar.h.getValue();
                ds5 ds5Var = new ds5(zzmVar.c.a, zzmVar.a);
                g gVar2 = (g) w1nVar.g.getValue();
                PlaybackScope playbackScope = w1nVar.c;
                kgr kgrVar = new kgr(ds5Var, jgr.b, new igr(zzmVar.b));
                gVar2.getClass();
                pke.r(q9m.g(q9mVar2, g.g(playbackScope, kgrVar), vdvVar2, null, list, w1nVar.f.a(strY2), 20), w1nVar.a, new cu(z, w1nVar, 7));
                return Unit.a;
            case 11:
                bgs bgsVar = (bgs) this.c;
                xhw xhwVar = (xhw) this.d;
                siw siwVar = (siw) this.b;
                String str3 = (String) this.e;
                y7j y7jVar = (y7j) this.f;
                if (bgsVar != null) {
                    ((jf8) bgsVar).a();
                }
                xhwVar.h(siwVar, str3);
                y7jVar.a();
                return Unit.a;
            case 12:
                Function1 function1 = (Function1) this.c;
                String str4 = (String) this.d;
                String str5 = (String) this.b;
                String str6 = (String) this.e;
                String str7 = (String) this.f;
                StringBuilder sbY = aui.y(str4, StringUtil.LF);
                if (str5 != null) {
                    sbY.append(str5);
                    sbY.append(StringUtil.LF);
                }
                sbY.append(str6);
                sbY.append(StringUtil.LF);
                sbY.append(str7);
                function1.invoke(sbY.toString());
                return Unit.a;
            case 13:
                Function0 function0 = (Function0) this.c;
                b bVar = (b) this.d;
                h hVar = (h) this.b;
                return new com.yandex.plus.bdui.plus.analytics.g(um5.h(new e(function0, bVar), new com.yandex.plus.bdui.plus.analytics.f(hVar, bVar, null), new d(hVar, bVar, (j) null)), bVar, new xfj((Function0) this.e, (Function0) this.f, 2));
            case 14:
                mhx mhxVar = new mhx((a) this.c, (com.yandex.plus.core.imageloader.b) this.d, (com.yandex.plus.pay.ui.design.api.api.a) this.b, (com.yandex.plus.core.templating.parser.d) this.e, (com.yandex.plus.bdui.plus.checkout.action.a) this.f, 5);
                drb drbVar = drb.a;
                drbVar.getClass();
                return new com.yandex.plus.bdui.content.b(null, null, j2p.a(com.yandex.plus.bdui.plus.content.j.class), mhxVar, drbVar);
            default:
                w wVar = (w) this.c;
                di0.R(wVar.j, null, null, new hfr(wVar, (i) this.d, (q) this.b, (c) this.e, (t) this.f, null, 28), 3);
                return Unit.a;
        }
    }
}
