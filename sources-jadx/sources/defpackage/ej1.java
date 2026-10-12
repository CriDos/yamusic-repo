package defpackage;

import android.content.res.Resources;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import androidx.recyclerview.widget.RecyclerView;
import com.yandex.pulse.metrics.MetricsService;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.R;
import ru.yandex.music.common.media.context.PlaybackScope;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ej1 extends hld implements Function2 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ej1(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        w80 w80Var;
        int i = 2;
        switch (this.a) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                String str = (String) obj2;
                str.getClass();
                cp1 cp1Var = (cp1) this.receiver;
                cp1Var.getClass();
                a71 a71Var = cp1Var.r;
                a71Var.getClass();
                if (zBooleanValue) {
                    w80Var = new w80(a71Var.a.e.b, v80.b, "", 0, 0, str);
                    a71Var.d = w80Var;
                } else {
                    w80Var = a71Var.d;
                }
                if (w80Var != null) {
                    a71Var.a().h(w80Var, zBooleanValue);
                }
                return Unit.a;
            case 1:
                jbu jbuVar = (jbu) obj;
                int iIntValue = ((Number) obj2).intValue();
                jbuVar.getClass();
                ur1 ur1Var = (ur1) this.receiver;
                ur1Var.getClass();
                nq1 nq1Var = ur1Var.c;
                xe xeVar = new xe(ur1Var, iIntValue, jbuVar, i);
                nq1Var.getClass();
                ege.O(nq1Var.a, jbuVar, xeVar);
                return Unit.a;
            case 2:
                jbu jbuVar2 = (jbu) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                jbuVar2.getClass();
                ur1 ur1Var2 = (ur1) this.receiver;
                ur1Var2.getClass();
                nq1 nq1Var2 = ur1Var2.c;
                List list = ur1Var2.i;
                nq1Var2.getClass();
                list.getClass();
                dfu dfuVar = new dfu(iIntValue2);
                wxw wxwVarL = v5v.l(nq1Var2.c, fgr.a);
                qf qfVar = new qf(z6q.ARTIST, yev.d);
                t tVar = nq1Var2.a;
                y yVar = nq1Var2.b;
                ewj ewjVar = nq1Var2.d;
                PlaybackScope playbackScope = nq1Var2.e.a;
                playbackScope.getClass();
                qyq.K(jbuVar2, dfuVar, wxwVarL, qfVar, tVar, yVar, ewjVar, playbackScope, null, null, null, 1792);
                return Unit.a;
            case 3:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str2 = (String) obj2;
                str2.getClass();
                x82 x82Var = (x82) this.receiver;
                x82Var.getClass();
                p9e.F(x82Var.b, x82Var.d, zBooleanValue2, str2, null);
                return Unit.a;
            case 4:
                return ((cb4) this.receiver).a((String) obj, (Continuation) obj2);
            case 5:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                String str3 = (String) obj2;
                str3.getClass();
                ig6 ig6Var = (ig6) this.receiver;
                ig6Var.getClass();
                p9c p9cVar = ig6Var.o;
                zhk zhkVar = ig6Var.p;
                if (zBooleanValue3) {
                    p9cVar.l(zhkVar, str3, null);
                } else {
                    p9cVar.f(zhkVar, null);
                }
                return Unit.a;
            case 6:
                String str4 = (String) obj;
                String str5 = (String) obj2;
                ((p97) this.receiver).getClass();
                if (str4 != null) {
                    int iHashCode = str4.hashCode();
                    if (iHashCode != -1567968963) {
                        if (iHashCode != -154594663) {
                            if (iHashCode == 1996705159 && str4.equals("GET_NO_CREDENTIALS")) {
                                return new ytd(6, str5);
                            }
                        } else if (str4.equals("GET_INTERRUPTED")) {
                            return new ytd(2, str5);
                        }
                    } else if (str4.equals("GET_CANCELED_TAG")) {
                        return new ytd(0, str5);
                    }
                }
                return new ytd(4, str5);
            case 7:
                ((p97) this.receiver).getClass();
                return p97.a((String) obj, (String) obj2);
            case 8:
                ((p97) this.receiver).getClass();
                return p97.a((String) obj, (String) obj2);
            case 9:
                return ((Resources) this.receiver).getQuantityString(((Number) obj).intValue(), ((Number) obj2).intValue());
            case 10:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                String str6 = (String) obj2;
                str6.getClass();
                ns8 ns8Var = (ns8) this.receiver;
                ns8Var.getClass();
                p9e.F(ns8Var.e, ns8Var.j, zBooleanValue4, str6, null);
                return Unit.a;
            case 11:
                ((RecyclerView) this.receiver).B0(((Number) obj).intValue(), ((Number) obj2).intValue(), false);
                return Unit.a;
            case 12:
                ((RecyclerView) this.receiver).scrollBy(((Number) obj).intValue(), ((Number) obj2).intValue());
                return Unit.a;
            case 13:
                ((Function1) this.receiver).invoke((sap) obj);
                return Unit.a;
            case 14:
                int iIntValue3 = ((Number) obj).intValue();
                wit witVar = (wit) obj2;
                witVar.getClass();
                ise iseVar = (ise) this.receiver;
                iseVar.getClass();
                if (witVar instanceof vit) {
                    vit vitVar = (vit) witVar;
                    iseVar.c.invoke(vitVar.c, vitVar.d);
                } else if (witVar instanceof uit) {
                    iseVar.a(iIntValue3);
                } else {
                    iseVar.a(iIntValue3);
                }
                return Unit.a;
            case 15:
                cb1 cb1Var = (cb1) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                cb1Var.getClass();
                ((drf) this.receiver).p(cb1Var, iIntValue4);
                return Unit.a;
            case 16:
                zu zuVar = (zu) obj;
                int iIntValue5 = ((Number) obj2).intValue();
                zuVar.getClass();
                ((drf) this.receiver).k(zuVar, iIntValue5);
                return Unit.a;
            case 17:
                zu zuVar2 = (zu) obj;
                int iIntValue6 = ((Number) obj2).intValue();
                zuVar2.getClass();
                ((drf) this.receiver).k(zuVar2, iIntValue6);
                return Unit.a;
            case 18:
                grv grvVar = (grv) obj;
                int iIntValue7 = ((Number) obj2).intValue();
                grvVar.getClass();
                ((drf) this.receiver).g(iIntValue7, grvVar);
                return Unit.a;
            case 19:
                czm czmVar = (czm) obj;
                int iIntValue8 = ((Number) obj2).intValue();
                czmVar.getClass();
                ((drf) this.receiver).i(czmVar, iIntValue8);
                return Unit.a;
            case 20:
                jbu jbuVar3 = (jbu) obj;
                int iIntValue9 = ((Number) obj2).intValue();
                jbuVar3.getClass();
                ((drf) this.receiver).q(jbuVar3, iIntValue9);
                return Unit.a;
            case 21:
                rtq rtqVar = (rtq) obj;
                int iIntValue10 = ((Number) obj2).intValue();
                rtqVar.getClass();
                uvf uvfVar = (uvf) this.receiver;
                uvfVar.getClass();
                boolean z = !rtqVar.i(iIntValue10) && rtqVar.g(iIntValue10).b();
                uvfVar.b = z;
                return Boolean.valueOf(z);
            case 22:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                String str7 = (String) obj2;
                str7.getClass();
                f6g f6gVar = (f6g) this.receiver;
                f6gVar.getClass();
                p9e.F(f6gVar.b.a, vie.x((g6g) f6gVar.c.getValue()), zBooleanValue5, str7, null);
                return Unit.a;
            case 23:
                String str8 = (String) obj;
                tro troVar = (tro) obj2;
                str8.getClass();
                troVar.getClass();
                ((xbg) this.receiver).J(str8, troVar);
                return Unit.a;
            case 24:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                String str9 = (String) obj2;
                str9.getClass();
                htg htgVar = (htg) this.receiver;
                htgVar.getClass();
                stg stgVar = htgVar.a;
                puf pufVar = stgVar.f;
                zzm zzmVar = stgVar.j;
                pufVar.getClass();
                if (zzmVar != null) {
                    ((oh3) pufVar.b).h(jpo.d0(ege.T(zzmVar), 0, str9), zBooleanValue6);
                }
                return Unit.a;
            case 25:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                String str10 = (String) obj2;
                str10.getClass();
                htg htgVar2 = (htg) this.receiver;
                htgVar2.getClass();
                puf pufVar2 = htgVar2.a.f;
                pufVar2.getClass();
                ((oh3) pufVar2.b).h(new w80("music_history_screen", v80.k, ((qzs) ((ozs) ((vdt) pufVar2.c).getValue())).c(R.string.listening_history_header_title), 1, str10), zBooleanValue7);
                return Unit.a;
            case 26:
                ((Number) obj).intValue();
                ((Number) obj2).intValue();
                i1h i1hVar = (i1h) this.receiver;
                i1hVar.c = true;
                h1h h1hVar = i1hVar.d;
                if (h1hVar != null) {
                    i1hVar.a(h1hVar.a, h1hVar.b, h1hVar.c);
                }
                i1hVar.d = null;
                return Unit.a;
            case 27:
                float fFloatValue = ((Number) obj).floatValue();
                vmq vmqVar = (vmq) obj2;
                vmqVar.getClass();
                ((xwh) this.receiver).t(fFloatValue, vmqVar);
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                boe boeVar = (boe) obj;
                qoe qoeVar = (qoe) obj2;
                boeVar.getClass();
                qoeVar.getClass();
                ((MetricsService) this.receiver).recordDeltaWithLogging(boeVar, qoeVar);
                return Unit.a;
            default:
                boe boeVar2 = (boe) obj;
                qoe qoeVar2 = (qoe) obj2;
                boeVar2.getClass();
                qoeVar2.getClass();
                ((MetricsService) this.receiver).recordDelta(boeVar2, qoeVar2);
                return Unit.a;
        }
    }
}
