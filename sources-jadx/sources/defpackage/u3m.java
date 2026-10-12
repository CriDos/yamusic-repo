package defpackage;

import com.google.gson.GsonBuilder;
import com.yandex.music.shared.player.download2.GetFileInfoException;
import com.yandex.music.shared.player.download2.InternalDownloadException;
import com.yandex.music.shared.player.download2.balancer.RebalancedException;
import com.yandex.music.shared.player.download2.exo.ConnectivityCheckHttpDataSource$NetworkNotAllowedException;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersItemDto;
import com.yandex.music.shared.player.informer.data.network.PlayerInformersItemDtoJsonAdapter;
import java.io.IOException;
import java.util.Arrays;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.IntRange;
import ru.yandex.video.m3.data.PlaybackParameters;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.data.PlayerAnalyticsData;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class u3m implements Function1 {
    public final /* synthetic */ int a;

    public /* synthetic */ u3m(r4m r4mVar) {
        this.a = 11;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        long jA0;
        long jA1;
        jbu jbuVar;
        xn5 xn5VarG;
        String str;
        Object knpVar;
        switch (this.a) {
            case 0:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 1:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 2:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 3:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 4:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 5:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 6:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 7:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 8:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 9:
                ((Throwable) obj).getClass();
                return Unit.a;
            case 10:
                return PlaybackParameters.copy$lambda$0((h4m) obj);
            case 11:
                return Unit.a;
            case 12:
                if (((Boolean) obj).booleanValue()) {
                    jA0 = cbm.c;
                } else {
                    xdb xdbVar = ydb.b;
                    jA0 = ow4.a0(0, deb.MILLISECONDS);
                }
                return new ydb(jA0);
            case 13:
                if (((Boolean) obj).booleanValue()) {
                    jA1 = cbm.d;
                } else {
                    xdb xdbVar2 = ydb.b;
                    jA1 = ow4.a0(0, deb.MILLISECONDS);
                }
                return new ydb(jA1);
            case 14:
                return PlaybackStats.copy$lambda$0((ebm) obj);
            case 15:
                return PlayerAnalyticsData.copy$lambda$0((rdm) obj);
            case 16:
                mjm mjmVar = (mjm) obj;
                mjmVar.getClass();
                kjm kjmVar = mjmVar instanceof kjm ? (kjm) mjmVar : null;
                if (kjmVar == null || (jbuVar = kjmVar.a) == null || (xn5VarG = jbuVar.g()) == null || (str = xn5VarG.a) == null) {
                    return null;
                }
                return r9e.N(str);
            case 17:
                GsonBuilder gsonBuilder = (GsonBuilder) obj;
                gsonBuilder.getClass();
                gsonBuilder.b(PlayerInformersItemDto.class, new PlayerInformersItemDtoJsonAdapter());
                return Unit.a;
            case 18:
                bdd bddVar = (bdd) obj;
                bddVar.getClass();
                return Boolean.valueOf(bddVar.a);
            case 19:
                ((InternalDownloadException) obj).getClass();
                return zmp.b;
            case 20:
                GetFileInfoException getFileInfoException = (GetFileInfoException) obj;
                getFileInfoException.getClass();
                if ((getFileInfoException instanceof bvd) || (getFileInfoException instanceof cvd) || (getFileInfoException instanceof dvd)) {
                    return zmp.b;
                }
                if (getFileInfoException instanceof avd) {
                    return new knp(10000L, new bnp(500, 5000, 10000));
                }
                f9e.e();
                return null;
            case 21:
                IOException iOException = (IOException) obj;
                zmp zmpVar = zmp.a;
                zmp zmpVar2 = zmp.b;
                iOException.getClass();
                if (iOException instanceof RebalancedException) {
                    IOException iOException2 = ((RebalancedException) iOException).a;
                    if (!(iOException2 instanceof awe)) {
                        return zmpVar;
                    }
                    awe aweVar = (awe) iOException2;
                    if (!(aweVar instanceof ConnectivityCheckHttpDataSource$NetworkNotAllowedException)) {
                        if (aweVar instanceof cwe) {
                            knpVar = new inp(j2p.a(RebalancedException.class), new j5b(1, iOException2), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 499, 1), zmpVar2), new Pair(new IntRange(500, 599, 1), zmpVar)}, 2), zmpVar2);
                        } else {
                            knpVar = new knp(60000L, jnp.b, zmpVar);
                        }
                        return knpVar;
                    }
                } else if (iOException instanceof awe) {
                    awe aweVar2 = (awe) iOException;
                    if (!(aweVar2 instanceof ConnectivityCheckHttpDataSource$NetworkNotAllowedException)) {
                        if (aweVar2 instanceof cwe) {
                            return new inp(j2p.a(cwe.class), new u3m(24), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 499, 1), zmpVar2), new Pair(new IntRange(500, 599, 1), new bnp(500, 1000, 2000, 4000, 8000))}, 2), zmpVar2);
                        }
                        return new knp(60000L, jnp.b, new bnp(500, 1000, 2000, 4000, 8000));
                    }
                }
                return zmpVar2;
            case 22:
                ((IOException) obj).getClass();
                return new bnp(100, 500, 1000);
            case 23:
                InternalDownloadException internalDownloadException = (InternalDownloadException) obj;
                zmp zmpVar3 = zmp.b;
                zmp zmpVar4 = zmp.a;
                internalDownloadException.getClass();
                if (!(internalDownloadException instanceof GetFileInfoException)) {
                    if ((internalDownloadException instanceof gkf) || (internalDownloadException instanceof hkf)) {
                        return new enp();
                    }
                    if (internalDownloadException instanceof lkf) {
                        return new fnp(false, zmpVar4);
                    }
                    if (internalDownloadException instanceof rkf) {
                        return new enp();
                    }
                    if ((internalDownloadException instanceof okf) || (internalDownloadException instanceof mkf) || (internalDownloadException instanceof tkf)) {
                        return new knp(30000L, new enp());
                    }
                    if (internalDownloadException instanceof nkf) {
                        return new inp(j2p.a(nkf.class), new u3m(25), (Pair[]) Arrays.copyOf(new Pair[]{new Pair(new IntRange(400, 499, 1), zmpVar3), new Pair(new IntRange(500, 599, 1), new enp())}, 2), zmpVar3);
                    }
                    if (!(internalDownloadException instanceof fkf) && !(internalDownloadException instanceof kkf) && !(internalDownloadException instanceof gdu) && !(internalDownloadException instanceof jkf) && !(internalDownloadException instanceof qkf) && !(internalDownloadException instanceof ukf) && !(internalDownloadException instanceof skf)) {
                        f9e.e();
                        return null;
                    }
                }
                return zmpVar3;
            case 24:
                cwe cweVar = (cwe) obj;
                cweVar.getClass();
                return Integer.valueOf(cweVar.d);
            case 25:
                nkf nkfVar = (nkf) obj;
                nkfVar.getClass();
                return Integer.valueOf(nkfVar.a);
            case 26:
                qpm qpmVar = (qpm) obj;
                qpmVar.getClass();
                return qpmVar.d();
            case 27:
                je3 je3Var = (je3) obj;
                je3Var.getClass();
                lrm lrmVar = (lrm) ((grm) je3Var.a.l(p85.V(grm.class), je3Var, je3Var.b)).b.getValue();
                eyu eyuVarV = p85.V(mnm.class);
                ebz ebzVar = lrmVar.a;
                ebzVar.getClass();
                return (mnm) ebzVar.k(eyuVarV);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                je3 je3Var2 = (je3) obj;
                je3Var2.getClass();
                lrm lrmVar2 = (lrm) ((grm) je3Var2.a.l(p85.V(grm.class), je3Var2, je3Var2.b)).b.getValue();
                eyu eyuVarV2 = p85.V(krm.class);
                ebz ebzVar2 = lrmVar2.a;
                ebzVar2.getClass();
                return (krm) ebzVar2.k(eyuVarV2);
            default:
                je3 je3Var3 = (je3) obj;
                je3Var3.getClass();
                arm armVar = (arm) ((yqm) je3Var3.a.l(p85.V(yqm.class), je3Var3, je3Var3.b)).b.getValue();
                eyu eyuVarV3 = p85.V(cbm.class);
                ebz ebzVar3 = armVar.a;
                ebzVar3.getClass();
                return (cbm) ebzVar3.k(eyuVarV3);
        }
    }

    public /* synthetic */ u3m(int i) {
        this.a = i;
    }
}
