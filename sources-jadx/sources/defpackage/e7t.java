package defpackage;

import android.app.job.JobInfo;
import android.content.Context;
import com.yandex.messenger.websdk.api.MessengerParams;
import com.yandex.messenger.websdk.api.WebMessenger;
import io.appmetrica.analytics.AppMetricaYandex;
import j$.time.Duration;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class e7t implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ e7t(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = 17;
        int i2 = 22;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                Context context = (Context) je3Var.a.l(p85.V(Context.class), je3Var, je3Var.b);
                ffv ffvVar = (ffv) je3Var.a.l(p85.V(ffv.class), je3Var, je3Var.b);
                i8w i8wVar = new i8w(context, 15);
                opp oppVar = new opp(8);
                i7i i7iVar = new i7i(ffvVar);
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                boolean zB = ((j7t) ((yjc) ebzVar.k(eyuVarV)).b(j7t.class)).b();
                Continuation continuation = null;
                if (!ru3.a(context)) {
                    return new s6t(new WebMessenger(context, new MessengerParams(null, false, false, 524208), new iub(16), new nub(16), null));
                }
                WebMessenger webMessenger = new WebMessenger(context, new MessengerParams(AppMetricaYandex.getUuid(context), true, zB, 262064), new xj0(context, (short) 0), new i7i(i8wVar), new c4y(oppVar));
                di0.R(j35.a(u27.b), null, null, new ab2(webMessenger, continuation, i), 3);
                return new u6t(webMessenger, i7iVar);
            case 1:
                ((je3) obj).getClass();
                return new d7t();
            case 2:
                yds.e((qk8) obj, r6t.class).b0(new e7t(3));
                return Unit.a;
            case 3:
                ((je3) obj).getClass();
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(Context.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return new r6t((Context) ebzVar2.k(eyuVarV2));
            case 4:
                qk8 qk8Var = (qk8) obj;
                yds.e(qk8Var, pdt.class).b0(new e7t(5));
                qk8Var.b(p85.V(so2.class)).b0(new e7t(6));
                qk8Var.b(p85.V(u4p.class)).b0(new e7t(7));
                return Unit.a;
            case 5:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                return new pdt((Context) je3Var2.a.l(p85.V(Context.class), je3Var2, je3Var2.b));
            case 6:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new so2((on6) je3Var3.a.l(p85.V(on6.class), je3Var3, je3Var3.b));
            case 7:
                ((je3) obj).getClass();
                return new obt();
            case 8:
                return j7i.a((JobInfo.Builder) obj);
            case 9:
                JobInfo.Builder builder = (JobInfo.Builder) obj;
                builder.getClass();
                builder.setRequiredNetworkType(1);
                builder.setPeriodic(Duration.ofDays(1L).toMillis(), Duration.ofHours(1L).toMillis());
                return Unit.a;
            case 10:
                qk8 qk8Var2 = (qk8) obj;
                yds.e(qk8Var2, mct.class).b0(new e7t(11));
                qk8Var2.b(p85.V(rct.class)).b0(new e7t(12));
                return Unit.a;
            case 11:
                ((je3) obj).getClass();
                return new mct(new qzp(22));
            case 12:
                ((je3) obj).getClass();
                return new rct(new sct());
            case 13:
                qk8 qk8Var3 = (qk8) obj;
                yds.e(qk8Var3, gmt.class).b0(new e7t(14));
                qk8Var3.b(p85.V(dmt.class)).W(new e7t(15));
                return Unit.a;
            case 14:
                je3 je3Var4 = (je3) obj;
                je3Var4.getClass();
                return new hmt((mxm) je3Var4.a.l(p85.V(mxm.class), je3Var4, je3Var4.b));
            case 15:
                ((je3) obj).getClass();
                return ult.a;
            case 16:
                qk8 qk8Var4 = (qk8) obj;
                yds.e(qk8Var4, ant.class).b0(new e7t(i));
                qk8Var4.c(nw7.y);
                return Unit.a;
            case 17:
                ((je3) obj).getClass();
                return new cnt();
            case 18:
                qk8 qk8Var5 = (qk8) obj;
                yds.e(qk8Var5, vnt.class).b0(new e7t(21));
                qk8Var5.b(p85.V(ka3.class)).b0(new e7t(23));
                qk8Var5.b(p85.V(ont.class)).b0(new e7t(24));
                qk8Var5.b(p85.V(zmt.class)).b0(new e7t(25));
                qk8Var5.b(p85.V(odd.class)).b0(new e7t(26));
                qk8Var5.b(p85.V(eqr.class)).b0(new e7t(27));
                qk8Var5.b(p85.V(gne.class)).b0(new e7t(28));
                qk8Var5.b(p85.V(uv5.class)).b0(new e7t(29));
                qk8Var5.b(p85.V(lnt.class)).b0(new e7t(19));
                qk8Var5.b(p85.V(ymt.class)).b0(new e7t(20));
                qk8Var5.b(p85.V(bnt.class)).b0(new e7t(i2));
                return Unit.a;
            case 19:
                je3 je3Var5 = (je3) obj;
                je3Var5.getClass();
                eyu eyuVarV3 = p85.V(Context.class);
                ebz ebzVar3 = je3Var5.a;
                Set set = je3Var5.b;
                return new lnt((Context) ebzVar3.l(eyuVarV3, je3Var5, set), (eqr) ebzVar3.l(p85.V(eqr.class), je3Var5, set), (gne) ebzVar3.l(p85.V(gne.class), je3Var5, set), (uv5) ebzVar3.l(p85.V(uv5.class), je3Var5, set), (ka3) ebzVar3.l(p85.V(ka3.class), je3Var5, set), (vnt) ebzVar3.l(p85.V(vnt.class), je3Var5, set), (ant) ebzVar3.l(p85.V(ant.class), je3Var5, set), (ont) ebzVar3.l(p85.V(ont.class), je3Var5, set), je3Var5.b(p85.V(zmt.class), true));
            case 20:
                ((je3) obj).getClass();
                return new ymt();
            case 21:
                je3 je3Var6 = (je3) obj;
                je3Var6.getClass();
                return new vnt((et7) je3Var6.a.l(p85.V(et7.class), je3Var6, je3Var6.b));
            case 22:
                ((je3) obj).getClass();
                bnt bntVar = new bnt();
                nk8.b.b(p85.V(vnt.class), true);
                return bntVar;
            case 23:
                je3 je3Var7 = (je3) obj;
                je3Var7.getClass();
                return new ka3((vnt) je3Var7.a.l(p85.V(vnt.class), je3Var7, je3Var7.b));
            case 24:
                je3 je3Var8 = (je3) obj;
                je3Var8.getClass();
                eyu eyuVarV4 = p85.V(Context.class);
                ebz ebzVar4 = je3Var8.a;
                Set set2 = je3Var8.b;
                return new ont((Context) ebzVar4.l(eyuVarV4, je3Var8, set2), (ant) ebzVar4.l(p85.V(ant.class), je3Var8, set2));
            case 25:
                je3 je3Var9 = (je3) obj;
                je3Var9.getClass();
                eyu eyuVarV5 = p85.V(tz5.class);
                ebz ebzVar5 = je3Var9.a;
                Set set3 = je3Var9.b;
                return new zmt((tz5) ebzVar5.l(eyuVarV5, je3Var9, set3), (ant) ebzVar5.l(p85.V(ant.class), je3Var9, set3));
            case 26:
                ((je3) obj).getClass();
                return new nnt();
            case 27:
                je3 je3Var10 = (je3) obj;
                je3Var10.getClass();
                eyu eyuVarV6 = p85.V(Context.class);
                ebz ebzVar6 = je3Var10.a;
                Set set4 = je3Var10.b;
                return new eqr((Context) ebzVar6.l(eyuVarV6, je3Var10, set4), (yam) ebzVar6.l(p85.V(yam.class), je3Var10, set4), (odd) ebzVar6.l(p85.V(odd.class), je3Var10, set4), (vnt) ebzVar6.l(p85.V(vnt.class), je3Var10, set4), (ka3) ebzVar6.l(p85.V(ka3.class), je3Var10, set4), (ant) ebzVar6.l(p85.V(ant.class), je3Var10, set4), (on6) ebzVar6.l(p85.V(on6.class), je3Var10, set4));
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var11 = (je3) obj;
                je3Var11.getClass();
                eyu eyuVarV7 = p85.V(yam.class);
                ebz ebzVar7 = je3Var11.a;
                Set set5 = je3Var11.b;
                return new gne((yam) ebzVar7.l(eyuVarV7, je3Var11, set5), (odd) ebzVar7.l(p85.V(odd.class), je3Var11, set5), (vnt) ebzVar7.l(p85.V(vnt.class), je3Var11, set5), (ka3) ebzVar7.l(p85.V(ka3.class), je3Var11, set5), (ant) ebzVar7.l(p85.V(ant.class), je3Var11, set5), (on6) ebzVar7.l(p85.V(on6.class), je3Var11, set5));
            default:
                je3 je3Var12 = (je3) obj;
                je3Var12.getClass();
                eyu eyuVarV8 = p85.V(yam.class);
                ebz ebzVar8 = je3Var12.a;
                Set set6 = je3Var12.b;
                return new uv5((yam) ebzVar8.l(eyuVarV8, je3Var12, set6), (odd) ebzVar8.l(p85.V(odd.class), je3Var12, set6), (vnt) ebzVar8.l(p85.V(vnt.class), je3Var12, set6), (ka3) ebzVar8.l(p85.V(ka3.class), je3Var12, set6), (ant) ebzVar8.l(p85.V(ant.class), je3Var12, set6), (on6) ebzVar8.l(p85.V(on6.class), je3Var12, set6));
        }
    }
}
