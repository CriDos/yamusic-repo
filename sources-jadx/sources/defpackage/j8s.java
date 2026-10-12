package defpackage;

import com.yandex.music.shared.playback.api.commands.VolumeMuteCommand;
import com.yandex.music.shared.playback.api.commands.VolumeUnmuteCommand;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.common.media.context.e;

/* JADX INFO: loaded from: classes5.dex */
public final class j8s implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ l8s b;

    public /* synthetic */ j8s(l8s l8sVar, int i) {
        this.a = i;
        this.b = l8sVar;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ec A[LOOP:0: B:28:0x00e6->B:30:0x00ec, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:33:0x011a  */
    /* JADX WARN: Code duplicated, block: B:34:0x011d  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        ArrayList arrayList;
        Iterator it;
        p2m p2mVar;
        int i = this.a;
        pnu pnuVar = pnu.a;
        l8s l8sVar = this.b;
        switch (i) {
            case 0:
                mgs mgsVar = (mgs) obj;
                boolean z = mgsVar.a;
                t5s t5sVar = mgsVar.b;
                l8sVar.G(t5sVar, new g8s(l8sVar, t5sVar, !z));
                vdt vdtVar = (vdt) l8sVar.f.d;
                if (z) {
                    ((d5m) ((zfr) ((q2m) vdtVar.getValue())).i.getValue()).a(VolumeUnmuteCommand.INSTANCE, pnuVar);
                } else {
                    ((d5m) ((zfr) ((q2m) vdtVar.getValue())).i.getValue()).a(VolumeMuteCommand.INSTANCE, pnuVar);
                }
                return Unit.a;
            default:
                dqu dquVar = (dqu) obj;
                trr trrVar = l8sVar.f;
                if (dquVar instanceof bqu) {
                    bqu bquVar = (bqu) dquVar;
                    List list = bquVar.c;
                    boolean z2 = bquVar.d;
                    t5s t5sVar2 = bquVar.b;
                    List list2 = list;
                    if (list2 != null && !list2.isEmpty()) {
                        vdt vdtVar2 = (vdt) trrVar.e;
                        vdt vdtVar3 = (vdt) trrVar.c;
                        list.getClass();
                        u9m u9mVarA = p85.A((v9m) ((u88) vdtVar3.getValue()).a.d.getValue());
                        nkr nkrVar = u9mVarA != null ? u9mVarA.a : null;
                        if (nkrVar != null) {
                            if (((Boolean) she.t(nkrVar, new wzn(19, new im1(list, 8)))).booleanValue()) {
                                v9m v9mVar = (v9m) ((u88) vdtVar3.getValue()).a.d.getValue();
                                if (z2 != p85.G(v9mVar)) {
                                    vdt vdtVar4 = (vdt) trrVar.d;
                                    if (z2) {
                                        ((d5m) ((zfr) ((q2m) vdtVar4.getValue())).i.getValue()).a(VolumeMuteCommand.INSTANCE, pnuVar);
                                    } else {
                                        ((d5m) ((zfr) ((q2m) vdtVar4.getValue())).i.getValue()).a(VolumeUnmuteCommand.INSTANCE, pnuVar);
                                    }
                                }
                                if (!p85.H(v9mVar)) {
                                    ((zfr) ((q9m) vdtVar2.getValue()).a()).d(false, true);
                                }
                            } else {
                                String strY = njh.y();
                                q9m q9mVar = (q9m) vdtVar2.getValue();
                                e eVar = e.d;
                                eVar.getClass();
                                List list3 = list;
                                arrayList = new ArrayList(vm5.o(list3, 10));
                                it = list3.iterator();
                                while (it.hasNext()) {
                                    arrayList.add((jbu) ((bds) it.next()).d.getValue());
                                }
                                st5 st5VarO = hec.o(eVar, arrayList, ((ewj) trrVar.b).a(strY));
                                st5VarO.h(2);
                                st5VarO.j = gap.ALL;
                                st5VarO.l = true;
                                ut5 ut5VarB = st5VarO.b();
                                if (z2) {
                                    p2mVar = p2m.b;
                                } else {
                                    p2mVar = p2m.a;
                                }
                                q9mVar.e(ut5VarB, p2mVar);
                                l8sVar.G(t5sVar2, new h8s(l8sVar, t5sVar2, strY, 0));
                            }
                        } else {
                            String strY2 = njh.y();
                            q9m q9mVar2 = (q9m) vdtVar2.getValue();
                            e eVar2 = e.d;
                            eVar2.getClass();
                            List list4 = list;
                            arrayList = new ArrayList(vm5.o(list4, 10));
                            it = list4.iterator();
                            while (it.hasNext()) {
                                arrayList.add((jbu) ((bds) it.next()).d.getValue());
                            }
                            st5 st5VarO2 = hec.o(eVar2, arrayList, ((ewj) trrVar.b).a(strY2));
                            st5VarO2.h(2);
                            st5VarO2.j = gap.ALL;
                            st5VarO2.l = true;
                            ut5 ut5VarB2 = st5VarO2.b();
                            if (z2) {
                                p2mVar = p2m.b;
                            } else {
                                p2mVar = p2m.a;
                            }
                            q9mVar2.e(ut5VarB2, p2mVar);
                            l8sVar.G(t5sVar2, new h8s(l8sVar, t5sVar2, strY2, 0));
                        }
                    }
                } else {
                    if (!(dquVar instanceof cqu)) {
                        f9e.e();
                        return null;
                    }
                    ((jbm) ((q9m) ((vdt) trrVar.e).getValue()).f.getValue()).b();
                }
                return Unit.a;
        }
    }
}
