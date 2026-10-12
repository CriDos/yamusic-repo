package defpackage;

import com.yandex.music.mixes.data.remote.MixesApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.common.media.mediabrowser.MusicBrowserService;
import ru.yandex.music.main.MainScreenActivity;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zfh implements Function0 {
    public final /* synthetic */ int a;

    public /* synthetic */ zfh(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                throw new IllegalStateException("YandexPlayerCreator is not initialized!");
            case 1:
                throw new IllegalStateException("not implemented in preview mode");
            case 2:
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(t5y.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return t5y.a((t5y) ebzVar.k(eyuVarV));
            case 3:
                return o1y.a();
            case 4:
                return o1y.a();
            case 5:
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(r5b.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                return (tva) ((r5b) ebzVar2.k(eyuVarV2)).j.getValue();
            case 6:
                nk8 nk8Var3 = nk8.b;
                eyu eyuVarV3 = p85.V(r5b.class);
                ebz ebzVar3 = nk8Var3.a;
                ebzVar3.getClass();
                return (sua) ((r5b) ebzVar3.k(eyuVarV3)).i.getValue();
            case 7:
                return bt5.l(new s6o[0]);
            case 8:
                return o1y.a();
            case 9:
                nk8 nk8Var4 = nk8.b;
                eyu eyuVarV4 = p85.V(uve.class);
                ebz ebzVar4 = nk8Var4.a;
                ebzVar4.getClass();
                return uve.a((uve) ebzVar4.k(eyuVarV4));
            case 10:
                return Boolean.valueOf(jrh.c() || jrh.d() || jrh.a());
            case 11:
                return new owh();
            case 12:
                y1u y1uVar = MainScreenActivity.S0;
                mps.a();
                AtomicReference atomicReference = mps.a;
                jqs jqsVar = jqs.a;
                jqs jqsVar2 = jqs.a;
                if (gsr.v(atomicReference)) {
                    mps.b();
                }
                return Unit.a;
            case 13:
                return Unit.a;
            case 14:
                return Boolean.TRUE;
            case 15:
                nk8 nk8Var5 = nk8.b;
                eyu eyuVarV5 = p85.V(yjc.class);
                ebz ebzVar5 = nk8Var5.a;
                ebzVar5.getClass();
                return Boolean.valueOf(((o8p) ((yjc) ebzVar5.k(eyuVarV5)).b(o8p.class)).b());
            case 16:
                return Boolean.valueOf(vli.a());
            case 17:
                vdt vdtVar = mvw.e;
                return o8v.b() ? new p6p() : new r6p();
            case 18:
                return Boolean.FALSE;
            case 19:
                return Boolean.valueOf(vli.a());
            case 20:
                return Boolean.valueOf(vli.a());
            case 21:
                return Boolean.valueOf(z6i.e);
            case 22:
                g0c g0cVar = we2.q;
                ArrayList arrayList = new ArrayList(vm5.o(g0cVar, 10));
                Iterator it = g0cVar.iterator();
                while (it.hasNext()) {
                    arrayList.add(((we2) it.next()).a);
                }
                return CollectionsKt.z0(arrayList);
            case 23:
                g0c g0cVar2 = we2.q;
                ArrayList arrayList2 = new ArrayList(vm5.o(g0cVar2, 10));
                Iterator it2 = g0cVar2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((we2) it2.next()).a);
                }
                return CollectionsKt.z0(arrayList2);
            case 24:
                return Unit.a;
            case 25:
                wus wusVar = p0j.a;
                return Boolean.TRUE;
            case 26:
                return (MixesApi) ((f2s) nk8.b.c(p85.V(f2s.class))).c().b().b(MixesApi.class);
            case 27:
                return new c6j();
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                throw new IllegalStateException("Reporter not found!");
            default:
                boolean z = MusicBrowserService.p;
                nk8 nk8Var6 = nk8.b;
                eyu eyuVarV6 = p85.V(df0.class);
                ebz ebzVar6 = nk8Var6.a;
                ebzVar6.getClass();
                zf0 zf0Var = ((df0) ebzVar6.k(eyuVarV6)).a;
                eyu eyuVarV7 = p85.V(ifr.class);
                ebz ebzVar7 = zf0Var.a;
                ebzVar7.getClass();
                return (ifr) ebzVar7.k(eyuVarV7);
        }
    }

    public /* synthetic */ zfh(int i, Object obj) {
        this.a = i;
    }
}
