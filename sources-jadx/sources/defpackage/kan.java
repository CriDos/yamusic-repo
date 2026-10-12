package defpackage;

import android.database.DatabaseUtils;
import com.yandex.music.shared.player.download2.balancer.RebalancedException;
import com.yandex.music.shared.player.download2.exo.ConnectivityCheckHttpDataSource$NetworkNotAllowedException;
import com.yandex.passport.data.network.ca;
import com.yandex.passport.internal.ui.challenge.vpn.o;
import com.yandex.plus.bdui.q;
import com.yandex.plus.core.data.pay.d;
import com.yandex.plus.core.imageloader.b;
import com.yandex.plus.pay.internal.g;
import com.yandex.plus.pay.ui.core.c;
import com.yandex.plus.pay.ui.tarifficator.mobile.bdui.api.a;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import ru.yandex.video.m3.player.PreparingParams;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class kan implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ kan(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        knp knpVar;
        long j = 2000;
        switch (this.a) {
            case 0:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                eyu eyuVarV = p85.V(qcn.class);
                ebz ebzVar = je3Var.a;
                Set set = je3Var.b;
                vob vobVar = new vob(je3Var, (qcn) ebzVar.l(eyuVarV, je3Var, set), (adn) ebzVar.l(p85.V(adn.class), je3Var, set), (ucn) ebzVar.l(p85.V(ucn.class), je3Var, set));
                a aVar = new a();
                vobVar.invoke(aVar);
                q qVar = aVar.a;
                if (qVar == null) {
                    f9e.i(33, "Parameter documentEngineFactory is required for ", j2p.a(a.class));
                    return null;
                }
                com.yandex.plus.pay.ui.design.api.api.a aVar2 = aVar.b;
                if (aVar2 == null) {
                    f9e.i(33, "Parameter designSystem is required for ", j2p.a(a.class));
                    return null;
                }
                d dVar = aVar.c;
                if (dVar == null) {
                    f9e.i(33, "Parameter paymentMethodsFacade is required for ", j2p.a(a.class));
                    return null;
                }
                ns nsVar = new ns(qVar, aVar2, dVar, aVar.d, aVar.e, aVar.f, aVar.g, new no5(3));
                o oVar = new o();
                oVar.a = (com.yandex.plus.pay.a) ebzVar.l(p85.V(com.yandex.plus.pay.a.class), je3Var, set);
                oVar.c = nsVar;
                oVar.b = (b) ebzVar.l(p85.V(b.class), je3Var, set);
                com.yandex.plus.pay.a aVar3 = (com.yandex.plus.pay.a) oVar.a;
                g gVar = aVar3 instanceof g ? (g) aVar3 : null;
                if (gVar == null) {
                    c.p("External plusPay instance must implements PlusPayInternal interface!");
                    return null;
                }
                com.yandex.plus.pay.internal.di.q qVarB = gVar.b();
                StringBuilder sb = new StringBuilder("|");
                sb.append(qVarB.a.hashCode());
                sb.append('|');
                sb.append(qVarB.b.hashCode());
                sb.append('|');
                String str = qVarB.c;
                sb.append(str != null ? str.hashCode() : 0);
                sb.append('|');
                sb.append(qVarB.d.hashCode());
                sb.append('|');
                sb.append(qVarB.e.hashCode());
                sb.append('|');
                String str2 = qVarB.f;
                sb.append(str2 != null ? str2.hashCode() : 0);
                sb.append('|');
                String str3 = qVarB.g;
                sb.append(str3 != null ? str3.hashCode() : 0);
                sb.append('|');
                sb.append(qVarB.h.name().hashCode());
                sb.append('|');
                sb.append(qVarB.j.hashCode());
                sb.append('|');
                sb.append(qVarB.p.a().name().hashCode());
                sb.append('|');
                sb.append(Boolean.hashCode(false));
                sb.append('|');
                return (c) com.yandex.passport.internal.ui.sloth.c.Y(qVarB.y, "UI.Initialization", new ca(sb.toString(), oVar, gVar, 16));
            case 1:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                eyu eyuVarV2 = p85.V(ecn.class);
                ebz ebzVar2 = je3Var2.a;
                Set set2 = je3Var2.b;
                return new ycn();
            case 2:
                ((je3) obj).getClass();
                return new pbn(j35.a(u27.c));
            case 3:
                ((je3) obj).getClass();
                return new zcn();
            case 4:
                rzj rzjVar = (rzj) obj;
                rzjVar.getClass();
                return Boolean.valueOf(rzjVar == rzj.a);
            case 5:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                return new rkl(je3Var3.b(p85.V(c.class), true), je3Var3.b(p85.V(qbn.class), true));
            case 6:
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.y(nrqVar);
                bsq.z(nrqVar, -1.0f);
                return Unit.a;
            case 7:
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                bsq.v(nrqVar2, "non_music_publisher_block");
                return Unit.a;
            case 8:
                nrq nrqVar3 = (nrq) obj;
                nrqVar3.getClass();
                bsq.v(nrqVar3, "non_music_explicit_block");
                return Unit.a;
            case 9:
                ((String) obj).getClass();
                return Boolean.TRUE;
            case 10:
                rzj rzjVar2 = (rzj) obj;
                rzjVar2.getClass();
                return Boolean.valueOf(rzjVar2 == rzj.a);
            case 11:
                ygn ygnVar = (ygn) obj;
                ygnVar.getClass();
                if (ygnVar instanceof ugn) {
                    j = 0;
                } else if ((ygnVar instanceof wgn) || (ygnVar instanceof xgn)) {
                    j = 200;
                } else if (!Intrinsics.e(ygnVar, sgn.a)) {
                    f9e.e();
                    return null;
                }
                return Long.valueOf(j);
            case 12:
                sv svVar = (sv) obj;
                svVar.getClass();
                return svVar.b;
            case 13:
                String str4 = (String) obj;
                str4.getClass();
                String strSqlEscapeString = DatabaseUtils.sqlEscapeString(str4);
                strSqlEscapeString.getClass();
                return strSqlEscapeString;
            case 14:
                g9n g9nVar = (g9n) obj;
                g9nVar.getClass();
                return gje.h0(g9nVar, 0);
            case 15:
                return ((uas) obj).a;
            case 16:
                nrq nrqVar4 = (nrq) obj;
                nrqVar4.getClass();
                bsq.y(nrqVar4);
                return Unit.a;
            case 17:
                ((ckg) obj).getClass();
                return new pee(dfe.a(ckg.b));
            case 18:
                ((fkf) obj).getClass();
                return new fnp(false, zmp.c);
            case 19:
                nkf nkfVar = (nkf) obj;
                zmp zmpVar = zmp.c;
                nkfVar.getClass();
                if (nkfVar instanceof rkf) {
                    return new fnp(true, zmpVar);
                }
                return new inp(j2p.a(nkf.class), new kgb(19), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 499, 1), new fnp(false, zmpVar))}, 1), new anp(2000L, new kan(22)));
            case 20:
                IOException iOException = (IOException) obj;
                zmp zmpVar2 = zmp.a;
                zmp zmpVar3 = zmp.b;
                iOException.getClass();
                if (!(iOException instanceof RebalancedException)) {
                    if (iOException instanceof awe) {
                        awe aweVar = (awe) iOException;
                        if (!(aweVar instanceof ConnectivityCheckHttpDataSource$NetworkNotAllowedException)) {
                            if (aweVar instanceof cwe) {
                                return new inp(j2p.a(cwe.class), new kan(23), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 499, 1), zmpVar3), new Pair(new IntRange(500, 599, 1), new bnp(500, 1000, 2000, 4000, 8000))}, 2), zmpVar3);
                            }
                            knpVar = new knp(60000L, new bnp(500, 1000, 2000, 4000, 8000));
                            return knpVar;
                        }
                    }
                    return zmpVar3;
                }
                IOException iOException2 = ((RebalancedException) iOException).a;
                if (!(iOException2 instanceof awe)) {
                    return zmpVar2;
                }
                awe aweVar2 = (awe) iOException2;
                if (!(aweVar2 instanceof ConnectivityCheckHttpDataSource$NetworkNotAllowedException)) {
                    if (aweVar2 instanceof cwe) {
                        return new inp(j2p.a(RebalancedException.class), new j5b(2, iOException2), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 499, 1), zmpVar3), new Pair(new IntRange(500, 599, 1), zmpVar2)}, 2), zmpVar3);
                    }
                    knpVar = new knp(60000L, zmpVar2);
                    return knpVar;
                }
                return zmpVar3;
            case 21:
                ((IOException) obj).getClass();
                return new bnp(100, 500, 1000);
            case 22:
                return Double.valueOf(((Long) obj).longValue() * 1.5d);
            case 23:
                cwe cweVar = (cwe) obj;
                cweVar.getClass();
                return Integer.valueOf(cweVar.d);
            case 24:
                return Double.valueOf(((Long) obj).longValue() * 1.5d);
            case 25:
                return Double.valueOf(((Long) obj).longValue() * 1.5d);
            case 26:
                zvp zvpVar = (zvp) obj;
                zvpVar.getClass();
                ewp ewpVarE0 = zvpVar.E0("SELECT * FROM pre_save_operation");
                try {
                    int iZ = ow4.z(ewpVarE0, "pre_save_id");
                    int iZ2 = ow4.z(ewpVarE0, "artist_id");
                    int iZ3 = ow4.z(ewpVarE0, "type");
                    ArrayList arrayList = new ArrayList();
                    while (ewpVarE0.o()) {
                        arrayList.add(new cqn(ewpVarE0.y0(iZ), ewpVarE0.y0(iZ2), ewpVarE0.y0(iZ3)));
                    }
                    ewpVarE0.close();
                    return arrayList;
                } catch (Throwable th) {
                    ewpVarE0.close();
                    throw th;
                }
            case 27:
                ((g1w) obj).getClass();
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                app appVar = (app) obj;
                appVar.getClass();
                appVar.d(1);
                return Unit.a;
            default:
                return PreparingParams.copy$lambda$0((ptn) obj);
        }
    }
}
