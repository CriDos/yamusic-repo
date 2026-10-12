package defpackage;

import android.content.Context;
import androidx.fragment.app.y;
import com.yandex.music.shared.playback.api.commands.PlayCommand;
import com.yandex.music.shared.playback.utils.api.commands.AddPlayablesAsNextCommand;
import com.yandex.music.shared.playback.utils.api.commands.SkipCommand;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.common.media.context.PlaybackScope;
import ru.yandex.music.common.media.context.b;
import ru.yandex.music.common.media.context.e;
import ru.yandex.music.common.media.context.g;

/* JADX INFO: loaded from: classes4.dex */
public final class vtr implements cv5 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ vtr(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.cv5
    public final void b(jbu jbuVar) throws Throwable {
        wxw wxwVarQ;
        int i = this.a;
        wnv wnvVar = wnv.a;
        Object obj = this.b;
        jbuVar.getClass();
        switch (i) {
            case 0:
                qtr qtrVar = ((wtr) obj).a;
                rpm rpmVar = (rpm) this.c;
                qtrVar.getClass();
                rpm rpmVarA = qtrVar.a(rpmVar, jbuVar);
                oom oomVar = qtrVar.b;
                x6c x6cVar = x6c.BottomsheetScreen;
                nom nomVar = rpmVarA.a;
                oom.b(oomVar, x6cVar, nomVar.a, rpmVarA.b, nomVar.b, 16);
                r8n r8nVar = qtrVar.a;
                int iOrdinal = ((dlc) nk8.b.b(p85.V(dlc.class), true).getValue()).a().ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        f9e.e();
                        break;
                    } else if (jbuVar.j() != null) {
                    }
                }
                dfu dfuVar = new dfu(0);
                wxw wxwVar = new wxw(new hgr(new gs5(tm5.c(jbuVar.a)), wnvVar));
                qf qfVar = new qf(z6q.BIG_PLAYER, yev.d);
                a0s a0sVar = (a0s) r8nVar.b;
                i46 i46Var = a0sVar.b;
                y yVar = a0sVar.a;
                ewj ewjVar = a0sVar.d;
                b bVar = PlaybackScope.a;
                bVar.getClass();
                qyq.K(jbuVar, dfuVar, wxwVar, qfVar, i46Var, yVar, ewjVar, bVar, null, null, null, 1792);
                break;
            default:
                wpu wpuVar = (wpu) obj;
                Object value = wpuVar.a.v.a.getValue();
                qqu qquVar = value instanceof qqu ? (qqu) value : null;
                if (qquVar != null) {
                    uds udsVar = wpuVar.b;
                    lyb lybVar = qquVar.c;
                    lybVar.getClass();
                    if (lybVar instanceof c40) {
                        wxwVarQ = v5v.j(((c40) lybVar).b, dgr.a);
                    } else if (lybVar instanceof ns1) {
                        wxwVarQ = v5v.l(((ns1) lybVar).b, fgr.a);
                    } else if (lybVar instanceof a8n) {
                        wxwVarQ = new wxw(v5v.n(((a8n) lybVar).b, jgr.b));
                    } else if (!(lybVar instanceof fmu)) {
                        f9e.e();
                    } else {
                        wxwVarQ = v5v.q(jbuVar, wnvVar);
                    }
                    dfu dfuVar2 = dfu.b;
                    qf qfVar2 = new qf(z6q.TRAILER, yev.d);
                    Context context = (Context) udsVar.a;
                    y yVar2 = (y) udsVar.b;
                    ewj ewjVar2 = (ewj) udsVar.c;
                    b bVar2 = PlaybackScope.a;
                    bVar2.getClass();
                    qyq.K(jbuVar, dfuVar2, wxwVarQ, qfVar2, context, yVar2, ewjVar2, bVar2, null, null, null, 1792);
                    break;
                }
                break;
        }
    }

    @Override // defpackage.cv5
    public final void c(jbu jbuVar, Context context) {
        int i = this.a;
        context.getClass();
        jbuVar.getClass();
        switch (i) {
            case 0:
                break;
            default:
                ((wh8) ((bg8) nk8.b.c(p85.V(bg8.class)))).invoke(context, jbuVar);
                break;
        }
    }

    @Override // defpackage.cv5
    public final void e(jbu jbuVar) throws Throwable {
        boolean zH;
        Pair pair;
        Pair pair2;
        int i = this.a;
        jbuVar.getClass();
        switch (i) {
            case 0:
                qtr qtrVar = ((wtr) this.b).a;
                rpm rpmVar = (rpm) this.c;
                qtrVar.getClass();
                String strY = njh.y();
                rpm rpmVarA = qtrVar.a(rpmVar, jbuVar);
                oom oomVar = qtrVar.b;
                zhk zhkVar = rpmVarA.b;
                nom nomVar = rpmVarA.a;
                qpm qpmVar = nomVar.a;
                int i2 = nomVar.b;
                oomVar.getClass();
                strY.getClass();
                qpmVar.getClass();
                String str = (String) oomVar.e.get(zhkVar.b);
                if (str == null) {
                    str = "";
                }
                oomVar.d.l(strY, oomVar.a, (ejt) oomVar.f.getValue(), qpmVar.d(), i2, str, qpmVar.d, zhkVar, "");
                r8n r8nVar = qtrVar.a;
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(g.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                b bVar = PlaybackScope.a;
                bVar.getClass();
                String strB = bVar.h().b();
                a0s a0sVar = (a0s) r8nVar.b;
                oju ojuVar = new oju(jbuVar, new pa0(strB, new ijd(a0sVar.d.a.I(), strY), a0sVar.d.b), null, null, null, null, new wxw(new hgr(new gs5(tm5.c(jbuVar.a)), wnv.a)), false);
                eyu eyuVarV2 = p85.V(d5m.class);
                ebz ebzVar2 = nk8Var.a;
                ebzVar2.getClass();
                ((d5m) ebzVar2.k(eyuVarV2)).b(new a2m(um5.h(new AddPlayablesAsNextCommand(tm5.c(ojuVar)), new SkipCommand(), new PlayCommand(false))), new qnu("core_play"));
                break;
            default:
                uqu uquVar = ((wpu) this.b).a;
                jbu jbuVar2 = (jbu) this.c;
                ewj ewjVar = uquVar.m;
                lyb lybVar = uquVar.w;
                if (lybVar != null) {
                    String strY2 = njh.y();
                    ipu ipuVarG = uquVar.G();
                    r9m r9mVarA = ewjVar.a(strY2);
                    qpu qpuVar = (qpu) ipuVarG;
                    qpuVar.getClass();
                    erc.b.k(null);
                    nk8 nk8Var2 = nk8.b;
                    eyu eyuVarV3 = p85.V(yjc.class);
                    ebz ebzVar3 = nk8Var2.a;
                    ebzVar3.getClass();
                    if (((vgr) ((yjc) ebzVar3.k(eyuVarV3)).c(j2p.a(vgr.class))).b()) {
                        z3m z3mVar = qpuVar.d;
                        mqs mqsVar = new mqs(jbuVar2);
                        String str2 = jbuVar2.a;
                        ArrayList arrayListB = lybVar.b();
                        Iterator it = lybVar.a().iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                i3 = -1;
                            } else if (!Intrinsics.e(((bds) it.next()).a.a, str2)) {
                                i3++;
                            }
                        }
                        if (i3 < 0) {
                            i3 = 0;
                        }
                        x6c x6cVar = x6c.TrailerScreen;
                        f8c f8cVar = f8c.Bottomsheet;
                        p7c p7cVar = p7c.Trailer;
                        if (lybVar instanceof c40) {
                            pair2 = new Pair(p7c.Album, ((c40) lybVar).b.a);
                        } else {
                            if (lybVar instanceof ns1) {
                                pair = new Pair(p7c.Artist, ((ns1) lybVar).b.a);
                            } else if (lybVar instanceof a8n) {
                                pair = new Pair(p7c.Playlist, ((a8n) lybVar).b.g().d());
                            } else if (!(lybVar instanceof fmu)) {
                                f9e.e();
                            } else {
                                pair = new Pair(p7c.Track, ((fmu) lybVar).b.a.a);
                            }
                            pair2 = pair;
                        }
                        r7q r7qVar = new r7q(x6cVar, f8cVar, (e8c) null, (s7q) null, new p7q(p7cVar, yds.n(qpu.h(lybVar), StringUtils.PROCESS_POSTFIX_DELIMITER, (String) pair2.b)), 44);
                        int size = lybVar.a().size();
                        str2.getClass();
                        z3m.o(z3mVar, mqsVar, arrayListB, qpu.f(lybVar), ewjVar, new j9m(r7qVar, new uwb(1, 2, size, "SMART_PREVIEW", str2), new zhk(p7c.SmartPreview, str2, 1, i3 + 1, ""), null), lo5.o("mobile-trailer-", qpu.h(lybVar), "-default"), null, new jpu(qpuVar, 0), 448);
                        zH = false;
                        break;
                    } else {
                        e eVarJ = g.j(lybVar);
                        boolean zB = qpuVar.b.b(eVarJ, jbuVar2, true);
                        q9m q9mVar = qpuVar.b;
                        if (zB) {
                            zH = ((zfr) q9mVar.a()).h(true);
                        } else {
                            q9m.f(q9mVar, eVarJ, r9mVarA, null, jbuVar2, 0, 2, gap.NONE, null, null, new du(lybVar, null, 10), 19796).n(new kpu(qpuVar, 0));
                            zH = true;
                        }
                    }
                    if (zH) {
                        uquVar.a(new c8r(uquVar, jbuVar2, strY2, 15));
                    }
                    break;
                }
                break;
        }
    }
}
