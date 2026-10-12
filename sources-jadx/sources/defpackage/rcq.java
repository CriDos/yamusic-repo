package defpackage;

import android.content.Context;
import android.os.Bundle;
import androidx.glance.session.SessionWorker;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import ru.yandex.music.common.media.context.g;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rcq implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ rcq(SessionWorker sessionWorker) {
        this.a = 18;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        List listC;
        int i = 0;
        switch (this.a) {
            case 0:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(yjc.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return Boolean.valueOf(((vgr) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(vgr.class))).b());
            case 1:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(fzj.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                fzj fzjVar = (fzj) ebzVar2.k(eyuVarV2);
                gbc gbcVar = new gbc(null, "Recognition", null, null, 55);
                h6o h6oVar = h6o.HTTP_2;
                h6o h6oVar2 = h6o.HTTP_1_1;
                gyj gyjVar = fzjVar.b;
                Context context = fzjVar.d;
                ple pleVar = fzjVar.g;
                qwq qwqVar = new qwq(context, pleVar, pleVar.b);
                mle mleVar = new mle(fzjVar.g, qwqVar);
                hpk hpkVarC = ((OkHttpClient) ((vdt) fzjVar.a.b).getValue()).c();
                ArrayList arrayList = hpkVarC.d;
                cae caeVar = fzjVar.o;
                caeVar.getClass();
                hpkVarC.b = caeVar;
                Function1 function1 = (Function1) gbcVar.f;
                rmp rmpVar = (rmp) gbcVar.b;
                if (function1 != null) {
                    function1.invoke(hpkVarC);
                }
                if (gyjVar.b) {
                    pne.b0(hpkVarC);
                }
                if (((String) gbcVar.d) != null) {
                    arrayList.add(new wpk((upk) gyjVar.e, new bzj(i, gbcVar)));
                }
                arrayList.add(mleVar);
                if (gbcVar.a) {
                    arrayList.add(new w24(fzjVar.f));
                }
                if (!Intrinsics.e(rmpVar, qmp.a)) {
                    if (Intrinsics.e(rmpVar, pmp.a)) {
                        hpkVarC.a((nif) fzjVar.r.getValue());
                    } else {
                        if (!(rmpVar instanceof omp)) {
                            f9e.e();
                            return null;
                        }
                        Map map = ((omp) rmpVar).a;
                        eo6 eo6Var = fzjVar.f;
                        Map map2 = tnp.a;
                        eo6Var.getClass();
                        hpkVarC.c.add(new w24(eo6Var, new cr3(map, new AtomicReference(null))));
                    }
                }
                Iterator it = ((List) gyjVar.f).iterator();
                while (it.hasNext()) {
                    hpkVarC.a((nif) it.next());
                }
                Iterator it2 = ((List) gyjVar.g).iterator();
                while (it2.hasNext()) {
                    hpkVarC.b((nif) it2.next());
                }
                int iOrdinal = ((quu) gbcVar.c).ordinal();
                if (iOrdinal == 0) {
                    listC = tm5.c(h6oVar2);
                } else if (iOrdinal == 1) {
                    listC = um5.h(h6oVar2, h6oVar);
                } else {
                    if (iOrdinal != 2) {
                        f9e.e();
                        return null;
                    }
                    listC = um5.h(h6oVar, h6oVar2);
                }
                hpkVarC.d(listC);
                return new puu(new OkHttpClient(hpkVarC), new tsj(3, qwqVar));
            case 2:
                return ow4.K(Boolean.TRUE);
            case 3:
                return new rmg(0, 0);
            case 4:
                return Unit.a;
            case 5:
                return new dgo();
            case 6:
                return new rmg(0, 0);
            case 7:
                return new f1u(g57.k, new r4x("avatars.mds.yandex.net/get-music-misc/34161/img.6a577267856b5f25fe681fc0/%%", WebPath$Storage.AVATARS).getPathForSize(bt3.d(clq.a()) / 4));
            case 8:
                return new gxq(Bundle.EMPTY, "stubPrev");
            case 9:
                tsq tsqVar = ge7.b;
                return new gxq(Bundle.EMPTY, "seekBackward");
            case 10:
                tsq tsqVar2 = ge7.b;
                return new gxq(Bundle.EMPTY, "seekForward");
            case 11:
                tsq tsqVar3 = ge7.b;
                return new gxq(Bundle.EMPTY, "actionUndoDislike");
            case 12:
                tsq tsqVar4 = ge7.b;
                return new gxq(Bundle.EMPTY, "actionDislike");
            case 13:
                tsq tsqVar5 = ge7.b;
                return new gxq(Bundle.EMPTY, "actionUndoLike");
            case 14:
                tsq tsqVar6 = ge7.b;
                return new gxq(Bundle.EMPTY, "actionLike");
            case 15:
                return new gxq(Bundle.EMPTY, "stubNext");
            case 16:
                return new lbe(new nub(new g()));
            case 17:
                return new iyq();
            case 18:
                return lq4.h();
            case 19:
                return new x05();
            case 20:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(d3r.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return (zev) ((e3r) ((d3r) ebzVar3.k(eyuVarV3))).d.getValue();
            case 21:
                return new c3r();
            case 22:
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV4 = p85.V(d3r.class);
                ebz ebzVar4 = nk8Var4.a;
                ebzVar4.getClass();
                ((w4r) ((e3r) ((d3r) ebzVar4.k(eyuVarV4))).c.getValue()).getClass();
                return new p2r();
            case 23:
                return new w4r();
            case 24:
                return (zev) nk8.b.c(p85.V(zev.class));
            case 25:
                vdt vdtVar = acs.f;
                return Boolean.valueOf(u65.R());
            case 26:
                return new w3r();
            case 27:
                return new u3r();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new pah(i, new o6g(26));
            default:
                ea6 ea6Var = g4r.a;
                return Float.valueOf(1.0f);
        }
    }

    public /* synthetic */ rcq(int i) {
        this.a = i;
    }
}
