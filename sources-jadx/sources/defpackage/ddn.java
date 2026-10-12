package defpackage;

import android.app.Activity;
import android.content.Context;
import androidx.fragment.app.t;
import androidx.fragment.app.y;
import com.yandex.music.payment.screen.promocode.viewmodel.a;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.catalog.artist.screen.ArtistScreenActivity;
import ru.yandex.music.common.media.context.Page;
import ru.yandex.music.common.media.context.f;
import ru.yandex.music.common.media.context.j;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ddn extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddn() {
        super(1, 0, ycq.class, ycq.a, "searchEntityOldFrom", "searchEntityOldFrom(Lru/yandex/music/data/domainitem/EntityDomainItem;)Ljava/lang/String;");
        this.a = 16;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String string;
        int i = 3;
        Continuation continuation = null;
        switch (this.a) {
            case 0:
                return ((Context) this.receiver).getString(((Number) obj).intValue());
            case 1:
                Activity activity = (Activity) obj;
                activity.getClass();
                ((jdn) ((vdn) this.receiver)).getClass();
                return new tld(activity);
            case 2:
                tr trVar = (tr) obj;
                trVar.getClass();
                lfn lfnVar = (lfn) this.receiver;
                lfnVar.getClass();
                fi5 fi5Var = lfnVar.c;
                fi5Var.getClass();
                t tVar = fi5Var.a;
                tVar.startActivity(itk.C(tVar, trVar, null));
                return Unit.a;
            case 3:
                tr trVar2 = (tr) obj;
                trVar2.getClass();
                lfn lfnVar2 = (lfn) this.receiver;
                lfnVar2.getClass();
                fi5 fi5Var2 = lfnVar2.c;
                fi5Var2.getClass();
                smh smhVarZ = xde.z(trVar2);
                y supportFragmentManager = fi5Var2.a.getSupportFragmentManager();
                zce.B(supportFragmentManager, y55.f(supportFragmentManager, smhVarZ), new j(Page.OWN_TRACKS));
                return Unit.a;
            case 4:
                String str = (String) obj;
                str.getClass();
                ((rac) this.receiver).c(str);
                return Unit.a;
            case 5:
                gyc gycVar = (gyc) obj;
                gycVar.getClass();
                ujn ujnVar = (ujn) this.receiver;
                ujnVar.getClass();
                di0.R(yvk.B(ujnVar), null, null, new kqm(ujnVar, gycVar, continuation, 16), 3);
                return Unit.a;
            case 6:
                q4v q4vVar = (q4v) obj;
                q4vVar.getClass();
                ((r4v) this.receiver).a(q4vVar);
                return Unit.a;
            case 7:
                q4v q4vVar2 = (q4v) obj;
                q4vVar2.getClass();
                ((r4v) this.receiver).b(q4vVar2);
                return Unit.a;
            case 8:
                tpq tpqVar = (tpq) obj;
                tpqVar.getClass();
                ((rtn) this.receiver).e(tpqVar);
                return Unit.a;
            case 9:
                String str2 = (String) obj;
                str2.getClass();
                ((a) this.receiver).K(str2);
                return Unit.a;
            case 10:
                String str3 = (String) obj;
                str3.getClass();
                ((a) this.receiver).K(str3);
                return Unit.a;
            case 11:
                s9o s9oVar = (s9o) obj;
                s9oVar.getClass();
                ((vpt) ((fao) this.receiver)).c(s9oVar);
                return Unit.a;
            case 12:
                a0s a0sVar = (a0s) obj;
                a0sVar.getClass();
                ((tfo) this.receiver).getClass();
                y yVar = a0sVar.a;
                ewj ewjVar = a0sVar.d;
                yVar.getClass();
                ewjVar.getClass();
                c6o c6oVar = new c6o();
                c6oVar.a = yVar;
                c6oVar.b = ewjVar;
                c6oVar.c = nk8.b.b(p85.V(mrh.class), true);
                return c6oVar;
            case 13:
                ((kqb) obj).getClass();
                l4p l4pVar = (l4p) this.receiver;
                l4pVar.getClass();
                u88 u88Var = l4pVar.c;
                ozs ozsVar = l4pVar.b;
                u88Var.getClass();
                ozsVar.getClass();
                int i2 = 7;
                return new zd2(new p7d(b74.A(new sko(u88Var, ozsVar, continuation, i2)), new lm0(2, 9, null)), new f32(i, i2, continuation), 8);
            case 14:
                String str4 = (String) obj;
                str4.getClass();
                ((t2q) this.receiver).M(str4);
                return Unit.a;
            case 15:
                String str5 = (String) obj;
                str5.getClass();
                t2q t2qVar = (t2q) this.receiver;
                t2qVar.getClass();
                if (str5.length() == 3) {
                    StringBuilder sb = new StringBuilder();
                    lo5.z(0, 1, str5, ".", sb);
                    sb.append(str5.substring(1));
                    string = sb.toString();
                } else {
                    StringBuilder sb2 = new StringBuilder();
                    lo5.z(0, 2, str5, ".", sb2);
                    sb2.append(str5.substring(2));
                    string = sb2.toString();
                }
                t2qVar.M(string);
                return Unit.a;
            case 16:
                kwb kwbVar = (kwb) obj;
                kwbVar.getClass();
                ((ycq) this.receiver).getClass();
                if (kwbVar instanceof zu) {
                    return "mobile-search-album-default";
                }
                if (kwbVar instanceof cb1) {
                    return "mobile-search-artist-default";
                }
                if (kwbVar instanceof czm) {
                    return "mobile-search-playlist-default";
                }
                f9e.e();
                return null;
            case 17:
                dwt dwtVar = (dwt) obj;
                dwtVar.getClass();
                ydq ydqVar = (ydq) this.receiver;
                ydqVar.getClass();
                r8l r8lVar = ydqVar.b;
                String str6 = ((dwt) r8lVar.getValue()).a.b;
                cr0 cr0Var = dwtVar.a;
                String str7 = cr0Var.b;
                r8lVar.setValue(dwtVar);
                if (!Intrinsics.e(str7, str6)) {
                    qzp qzpVar = ydqVar.a;
                    String str8 = cr0Var.b;
                    str8.getClass();
                    Function1 function1 = (Function1) qzpVar.c;
                    if (function1 != null) {
                        function1.invoke(str8);
                    }
                }
                return Unit.a;
            case 18:
                aeq aeqVar = (aeq) obj;
                aeqVar.getClass();
                l4j l4jVar = (l4j) this.receiver;
                l4jVar.getClass();
                cu5 cu5Var = l4jVar.z;
                if (cu5Var != null) {
                    di0.R(yvk.B(l4jVar), null, null, new kwg(cu5Var, aeqVar, l4jVar, null, 8), 3);
                }
                return Unit.a;
            case 19:
                dtk dtkVar = (dtk) obj;
                dtkVar.getClass();
                l4j l4jVar2 = (l4j) this.receiver;
                l4jVar2.getClass();
                l4jVar2.n.b = false;
                l4jVar2.R(dtkVar.a);
                di0.R(yvk.B(l4jVar2), null, null, new zbh(l4jVar2, dtkVar, continuation, 12), 3);
                return Unit.a;
            case 20:
                String str9 = (String) obj;
                str9.getClass();
                eiq eiqVar = (eiq) this.receiver;
                eiqVar.F().a(str9);
                l4j l4jVarD = eiqVar.D();
                l4jVarD.n.b = false;
                l4jVarD.R(str9);
                di0.R(yvk.B(l4jVarD), null, null, new rl1((Object) l4jVarD, (Object) str9, false, (Continuation) null, 10), 3);
                return Unit.a;
            case 21:
                k1r k1rVar = (k1r) this.receiver;
                k1rVar.d.i(new q1o(obj));
                k1rVar.g.cancel(true);
                return Unit.a;
            case 22:
                r1y r1yVar = (r1y) obj;
                r1yVar.getClass();
                ((k1r) this.receiver).d(r1yVar);
                return Unit.a;
            case 23:
                ows owsVar = (ows) obj;
                owsVar.getClass();
                ((plr) ((olr) this.receiver)).a(owsVar);
                return Unit.a;
            case 24:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                bss bssVar = ((d8r) this.receiver).a.s;
                bssVar.getClass();
                bssVar.l(null, bool);
                return Unit.a;
            case 25:
                gcw gcwVar = (gcw) obj;
                gcwVar.getClass();
                ((cnw) this.receiver).b(gcwVar);
                return Unit.a;
            case 26:
                m51 m51Var = (m51) obj;
                m51Var.getClass();
                usr usrVar = (usr) this.receiver;
                usrVar.getClass();
                msr msrVar = usrVar.c;
                msrVar.getClass();
                t tVar2 = msrVar.a;
                int i3 = ArtistScreenActivity.Z;
                tVar2.startActivity(jgz.s(tVar2, m51Var, null, 28));
                return Unit.a;
            case 27:
                m51 m51Var2 = (m51) obj;
                m51Var2.getClass();
                usr usrVar2 = (usr) this.receiver;
                usrVar2.getClass();
                msr msrVar2 = usrVar2.c;
                msrVar2.getClass();
                t tVar3 = msrVar2.a;
                smh smhVarB = xde.B(m51Var2);
                y supportFragmentManager2 = tVar3.getSupportFragmentManager();
                zce.B(supportFragmentManager2, y55.f(supportFragmentManager2, smhVarB), f.d());
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                int iIntValue = ((Number) obj).intValue();
                jlt jltVar = (jlt) ((d3s) this.receiver).b.M().getValue();
                if (jltVar != null) {
                    jltVar.d(iIntValue);
                }
                return Unit.a;
            default:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                r2r r2rVar = (r2r) this.receiver;
                r2rVar.c.b().a(y6c.AiContentReduction, zBooleanValue);
                zar zarVar = (zar) r2rVar.p.getValue();
                di0.R(zarVar.c, null, null, new rl1(zarVar, zBooleanValue, continuation, 19), 3);
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ddn(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ddn(Object obj) {
        super(1, 0, Context.class, obj, "getString", "getString(I)Ljava/lang/String;");
        this.a = 0;
    }
}
