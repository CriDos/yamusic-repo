package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import ru.yandex.music.R;
import ru.yandex.music.data.stores.WebPath$Storage;

/* JADX INFO: loaded from: classes5.dex */
public final class ptg implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ stg b;
    public final /* synthetic */ bss c;

    public /* synthetic */ ptg(stg stgVar, bss bssVar, int i) {
        this.a = i;
        this.b = stgVar;
        this.c = bssVar;
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0174  */
    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object vtgVar;
        List listC;
        ArrayList arrayList;
        Object g1uVar;
        vtg vtgVar2;
        int i = 4;
        Class<Context> cls = Context.class;
        switch (this.a) {
            case 0:
                nk8 nk8Var = nk8.b;
                swm swmVar = (swm) obj;
                stg stgVar = this.b;
                stgVar.j = swmVar != null ? swmVar.a : null;
                bss bssVar = stgVar.d;
                if (swmVar != null) {
                    zzm zzmVar = swmVar.a;
                    eyu eyuVarV = p85.V(ozs.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    ozs ozsVar = (ozs) ebzVar.k(eyuVarV);
                    String str = zzmVar.b;
                    int i2 = zzmVar.g;
                    brb brbVar = brb.a;
                    String strB = ((qzs) ozsVar).b(R.plurals.contest_playlist_min_tracks_quantity, i2, lfe.C(i2));
                    List list = swmVar.c;
                    if (list == null) {
                        listC = tm5.c(new f1u(g57.e, y55.j((Context) nk8Var.c(p85.V(cls)), 4, o78.c(zzmVar).a)));
                    } else {
                        if (list.isEmpty()) {
                            list = null;
                        }
                        if (list != null) {
                            List<jbu> list2 = list;
                            ArrayList arrayList2 = new ArrayList(vm5.o(list2, 10));
                            for (jbu jbuVar : list2) {
                                String strJ = y55.j((Context) nk8Var.c(p85.V(cls)), 4, jbuVar.B0.a);
                                g57 g57Var = g57.a;
                                Integer numC0 = j35.c0(jbuVar.g().a);
                                if (numC0 == null) {
                                    g1uVar = new f1u(g57Var, strJ);
                                    arrayList = arrayList2;
                                } else {
                                    arrayList = arrayList2;
                                    g1uVar = new g1u(strJ, g57Var, lq4.c(numC0.intValue()));
                                }
                                arrayList.add(g1uVar);
                                arrayList2 = arrayList;
                            }
                            listC = arrayList2;
                        } else {
                            listC = tm5.c(new f1u(g57.e, y55.j((Context) nk8Var.c(p85.V(cls)), 4, o78.c(zzmVar).a)));
                        }
                    }
                    vtgVar = new vtg(nub.q(str, R.drawable.ic_playlist_24, brbVar, listC, strB, 2));
                } else {
                    vtgVar = ttg.a;
                }
                bssVar.getClass();
                bssVar.l(null, vtgVar);
                this.c.l(null, swmVar != null ? ntg.a : ltg.a);
                break;
            default:
                nk8 nk8Var2 = nk8.b;
                voe voeVar = (voe) obj;
                bss bssVar2 = this.b.e;
                if (voeVar != null) {
                    String str2 = voeVar.a;
                    List list3 = voeVar.c;
                    List<ewb> list4 = voeVar.b;
                    ArrayList arrayList3 = new ArrayList(vm5.o(list4, 10));
                    for (ewb ewbVar : list4) {
                        int iD = bt3.d((Context) nk8Var2.c(p85.V(cls))) / i;
                        ewbVar.getClass();
                        String strE = ewbVar.e(iD, WebPath$Storage.AVATARS);
                        g57 g57Var2 = g57.a;
                        Integer numD = ewbVar.d();
                        strE.getClass();
                        arrayList3.add(numD == null ? new f1u(g57Var2, strE) : new g1u(strE, g57Var2, lq4.c(numD.intValue())));
                        cls = cls;
                        i = 4;
                    }
                    vtgVar2 = new vtg(nub.q(str2, R.drawable.ic_history_24, list3, arrayList3, null, 2));
                } else {
                    eyu eyuVarV2 = p85.V(ozs.class);
                    ebz ebzVar2 = nk8Var2.a;
                    ebzVar2.getClass();
                    String strC = ((qzs) ((ozs) ebzVar2.k(eyuVarV2))).c(R.string.listening_history_header_title);
                    brb brbVar2 = brb.a;
                    vtgVar2 = new vtg(new m1u(R.drawable.ic_history_24, strC, null, brbVar2, brbVar2));
                }
                bssVar2.getClass();
                bssVar2.l(null, vtgVar2);
                this.c.l(null, voeVar != null ? ntg.a : ltg.a);
                break;
        }
        return Unit.a;
    }
}
