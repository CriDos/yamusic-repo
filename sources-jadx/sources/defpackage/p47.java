package defpackage;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.bdui.core.preloader.resource.lottie.LottieApi;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;
import retrofit2.Call;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class p47 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p47(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    private final Object l(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        wf9 wf9Var = (wf9) this.l;
        vdt vdtVar = wf9Var.d;
        String str = (String) this.m;
        of9 of9Var = (of9) this.n;
        this.k = 1;
        fzp fzpVar = new fzp(dof.b(this));
        ((ib3) ((hb3) vdtVar.getValue())).a(str, "DivDataPreloader");
        ArrayList arrayList = new ArrayList();
        pyp pypVar = new pyp(fzpVar, arrayList);
        l1a l1aVar = (l1a) wf9Var.a.getValue();
        hb3 hb3Var = (hb3) vdtVar.getValue();
        wbr wbrVar = (wbr) l1aVar;
        je3 je3Var = wbrVar.a;
        pbr pbrVar = wbrVar.b;
        hb3Var.getClass();
        uw6 uw6Var = new uw6(pypVar, okg.b(new eho(pbrVar, hb3Var, 23)), je3Var.b(p85.V(bz9.class), true), je3Var.b(p85.V(us9.class), true));
        dn9 dn9Var = new dn9(uw6Var, okg.b(new eho(((zbr) ((cla) wf9Var.c.getValue())).a, uw6Var, 22)));
        of9Var.getClass();
        Iterator it = of9Var.c.iterator();
        while (it.hasNext()) {
            dn9Var.J0(((nf9) it.next()).a, ylc.a);
        }
        arrayList.addAll(dn9Var.l);
        ((acr) ((hja) wf9Var.b.getValue())).getClass();
        ArrayList arrayList2 = new ArrayList();
        List<bja> list = of9Var.g;
        if (list != null) {
            for (bja bjaVar : list) {
                bjaVar.getClass();
                if (!(bjaVar instanceof zia) && !(bjaVar instanceof xia) && !(bjaVar instanceof wia) && !(bjaVar instanceof tia) && !(bjaVar instanceof uia)) {
                    if (bjaVar instanceof aja) {
                        Object it2 = l5v.j(((aja) bjaVar).b.b).iterator();
                        while (((qzh) it2).hasNext()) {
                            arrayList2.add(uw6Var.D((String) ((rzh) it2).next()));
                        }
                    } else if (bjaVar instanceof via) {
                        pl8 pl8Var = ((via) bjaVar).b;
                        String str2 = pl8Var.a;
                        tlc tlcVar = pl8Var.b;
                        if (Intrinsics.e(str2, "preloadable_images")) {
                            Object it3 = l5v.j(tlcVar).iterator();
                            while (((qzh) it3).hasNext()) {
                                arrayList2.add(uw6Var.D((String) ((rzh) it3).next()));
                            }
                        } else if (Intrinsics.e(str2, "preloadable_videos")) {
                            arrayList2.add(uw6Var.E(l5v.j(tlcVar)));
                        }
                    } else if (!(bjaVar instanceof sia) && !(bjaVar instanceof yia)) {
                        f9e.e();
                        return null;
                    }
                }
            }
        }
        arrayList.addAll(arrayList2);
        ((AtomicBoolean) pypVar.d).set(true);
        if (((AtomicInteger) pypVar.b).get() == 0 && !((AtomicBoolean) pypVar.e).getAndSet(true)) {
            pypVar.s0((ArrayList) pypVar.c);
        }
        Object objA = fzpVar.a();
        f37 f37Var2 = f37.a;
        return objA == f37Var ? f37Var : objA;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0067  */
    /* JADX WARN: Code duplicated, block: B:38:0x0085  */
    /* JADX WARN: Code duplicated, block: B:40:0x009c  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ab  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0048, code lost:
    
        if (r11 == r2) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005d, code lost:
    
        if (r11 == r2) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x007a, code lost:
    
        if (r11 == r2) goto L42;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:38:0x0085, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object m(Object obj) {
        d12 d12Var;
        Object objD;
        d12 d12Var2;
        kwb kwbVar = (kwb) this.m;
        vra vraVar = (vra) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            if (kwbVar instanceof zu) {
                String str = ((zu) kwbVar).a;
                this.k = 1;
                obj = vraVar.b(str, this);
            } else if (kwbVar instanceof cb1) {
                String str2 = ((cb1) kwbVar).a;
                this.k = 2;
                obj = vra.a(vraVar, str2, this);
            } else {
                if (!(kwbVar instanceof czm)) {
                    f9e.e();
                    return null;
                }
                czm czmVar = (czm) kwbVar;
                String str3 = czmVar.a;
                String str4 = czmVar.b;
                this.k = 3;
                obj = vraVar.d(str3, str4, this);
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
            d12Var = (d12) obj;
            if (d12Var == null) {
                sih.a(6, "DomainEntityLikesInteractorImpl", "could not get model by id due to connection error for entity " + kwbVar, null);
                return Unit.a;
            }
            nug nugVarC = vraVar.c();
            this.l = d12Var;
            this.k = 4;
            objD = nugVarC.d(d12Var, this);
            if (objD != f37Var) {
                d12 d12Var3 = d12Var;
                obj = objD;
                d12Var2 = d12Var3;
            }
            return f37Var;
        }
        if (i == 2) {
            l45.R(obj);
            t71 t71Var = (t71) obj;
            if (t71Var != null) {
                d12Var = t71Var.a;
            } else {
                d12Var = null;
            }
            if (d12Var == null) {
                sih.a(6, "DomainEntityLikesInteractorImpl", "could not get model by id due to connection error for entity " + kwbVar, null);
                return Unit.a;
            }
            nug nugVarC2 = vraVar.c();
            this.l = d12Var;
            this.k = 4;
            objD = nugVarC2.d(d12Var, this);
            if (objD != f37Var) {
                d12 d12Var4 = d12Var;
                obj = objD;
                d12Var2 = d12Var4;
            }
            return f37Var;
        }
        if (i == 3) {
            l45.R(obj);
            swm swmVar = (swm) obj;
            if (swmVar != null) {
                d12Var = swmVar.a;
            } else {
                d12Var = null;
            }
            if (d12Var == null) {
                sih.a(6, "DomainEntityLikesInteractorImpl", "could not get model by id due to connection error for entity " + kwbVar, null);
                return Unit.a;
            }
            nug nugVarC3 = vraVar.c();
            this.l = d12Var;
            this.k = 4;
            objD = nugVarC3.d(d12Var, this);
            if (objD != f37Var) {
                d12 d12Var5 = d12Var;
                obj = objD;
                d12Var2 = d12Var5;
            }
            return f37Var;
        }
        if (i != 4) {
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        d12Var2 = (d12) this.l;
        l45.R(obj);
        if (((Boolean) obj).booleanValue()) {
            vraVar.c().t(d12Var2);
        } else {
            vraVar.c().m(d12Var2);
        }
        return Unit.a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0054, code lost:
    
        if (r11 == r0) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object n(Object obj) throws Throwable {
        Set setZ0;
        axa axaVarM;
        List listA;
        f37 f37Var = f37.a;
        int i = this.k;
        Continuation continuation = null;
        if (i == 0) {
            l45.R(obj);
            ova ovaVar = ((kva) this.l).g;
            jws jwsVar = jws.a;
            this.k = 1;
            obj = ovaVar.a(jwsVar, this);
            if (obj != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        Set set = ((hou) obj).a;
        int i2 = 10;
        ArrayList arrayList = new ArrayList(vm5.o(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((fgu) it.next()).a);
        }
        Set setZ1 = CollectionsKt.z0(arrayList);
        ArrayList arrayList2 = (ArrayList) this.m;
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!setZ1.contains(((jbu) obj2).a)) {
                arrayList3.add(obj2);
            }
        }
        jfu jfuVar = ((axa) this.n).c;
        if (jfuVar == null || (listA = jfuVar.a()) == null) {
            setZ0 = null;
        } else {
            kva kvaVar = (kva) this.l;
            Set set2 = ((i4b) kvaVar.d.e.getValue()).a;
            LinkedHashMap linkedHashMap = ((wva) kvaVar.e.c.a.getValue()).a;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                if (gge.Z(((xva) entry.getValue()).b).b()) {
                    linkedHashMap2.put(entry.getKey(), entry.getValue());
                }
            }
            ArrayList arrayList4 = new ArrayList(linkedHashMap2.size());
            Iterator it2 = linkedHashMap2.entrySet().iterator();
            while (it2.hasNext()) {
                arrayList4.add(((jbu) ((Map.Entry) it2.next()).getKey()).a);
            }
            LinkedHashSet linkedHashSetI = i1r.i(set2, CollectionsKt.z0(arrayList4));
            ArrayList arrayList5 = new ArrayList();
            for (Object obj3 : listA) {
                if (!linkedHashSetI.contains(((jbu) obj3).a)) {
                    arrayList5.add(obj3);
                }
            }
            setZ0 = CollectionsKt.z0(arrayList5);
        }
        if (((axa) this.n).b == null && setZ0 != null && arrayList3.containsAll(setZ0)) {
            axaVarM = (axa) this.n;
            jfu jfuVar2 = axaVarM.c;
            if (jfuVar2 != null) {
                List listA2 = jfuVar2.a();
                listA2.getClass();
                if (jfuVar2 instanceof hfu) {
                    axa axaVar = axa.d;
                    tr trVar = ((hfu) jfuVar2).a;
                    trVar.getClass();
                    axaVarM = new axa(listA2, new bxa(trVar), null);
                } else {
                    if (!(jfuVar2 instanceof ifu)) {
                        f9e.e();
                        return null;
                    }
                    axa axaVar2 = axa.d;
                    axaVarM = na8.M(((ifu) jfuVar2).a, listA2);
                }
            }
        } else {
            axaVarM = (axa) this.n;
        }
        yx0 yx0Var = ((kva) this.l).j;
        yx0Var.getClass();
        axaVarM.getClass();
        ((tv3) yx0Var.c).f(new gs(yx0Var, axaVarM, continuation, i2));
        if (!arrayList3.isEmpty()) {
            rcu rcuVar = ((axa) this.n).b == null ? qcu.a : pcu.a;
            long jCurrentTimeMillis = System.currentTimeMillis();
            rik rikVar = ((kva) this.l).e;
            ArrayList<xva> arrayList6 = new ArrayList(vm5.o(arrayList3, 10));
            int i3 = 0;
            for (Object obj4 : arrayList3) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    um5.n();
                    throw null;
                }
                arrayList6.add(new xva((jbu) obj4, rcuVar, jCurrentTimeMillis, i3));
                i3 = i4;
            }
            synchronized (rikVar) {
                try {
                    sih.a(3, rik.g, "add() - " + arrayList6, null);
                    ArrayList arrayList7 = new ArrayList();
                    for (xva xvaVar : arrayList6) {
                        String str = xvaVar.a.a;
                        if (rikVar.a.containsKey(str)) {
                            str = null;
                        }
                        rikVar.a.put(xvaVar.a.a, xvaVar);
                        if (str != null) {
                            arrayList7.add(str);
                        }
                    }
                    if (!arrayList7.isEmpty()) {
                        rikVar.a();
                        di0.R(rikVar.f, null, null, new rbk(rikVar, new vva(uva.a, arrayList7), continuation, 4), 3);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return Unit.a;
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        kva kvaVar2 = (kva) this.l;
        if (zBooleanValue) {
            kvaVar2.a();
            return Unit.a;
        }
        m9t m9tVar = kvaVar2.b;
        this.k = 2;
        m9tVar.getClass();
        obj = di0.Y(u27.b, new c73(m9tVar, continuation, 6), this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r13.a(r12) == r1) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object o(Object obj) throws Throwable {
        kva kvaVar = (kva) this.n;
        Object obj2 = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
            } else {
                if (i != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return Unit.a;
        }
        l45.R(obj);
        bss bssVar = jva.a;
        f9t f9tVar = kvaVar.f;
        icu icuVar = (icu) this.l;
        f4u f4uVar = (f4u) this.m;
        this.k = 1;
        f9tVar.getClass();
        Object objY = di0.Y(u27.a, new n11((Continuation) null, f9tVar, icuVar, qcu.a, f4uVar, 16), this);
        if (objY != obj2) {
            objY = Unit.a;
        }
        if (objY != obj2) {
        }
        return obj2;
        ejr ejrVar = kvaVar.d;
        this.k = 2;
    }

    private final Object q(Object obj) {
        yig yigVar;
        String str;
        o6b o6bVar = (o6b) this.n;
        f37 f37Var = f37.a;
        int i = this.k;
        if (i == 0) {
            l45.R(obj);
            xa5 xa5Var = xa5.DOWNLOADED_ARTISTS;
            yig yigVar2 = new yig("collection_downloaded_sections_id", "COLLECTION_DOWNLOADED_SECTIONS");
            String strC = ((qzs) ((ozs) o6bVar.a.getValue())).c(R.string.more_in_downloaded);
            s3b s3bVar = (s3b) o6bVar.e.getValue();
            this.l = yigVar2;
            this.m = strC;
            this.k = 1;
            Object objD = s3bVar.d(20, this);
            if (objD == f37Var) {
                return f37Var;
            }
            obj = objD;
            yigVar = yigVar2;
            str = strC;
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = (String) this.m;
            yigVar = (yig) this.l;
            l45.R(obj);
        }
        return new a3b(yigVar, str, ((Number) obj).intValue());
    }

    private final Object r(Object obj) {
        f37 f37Var = f37.a;
        int i = this.k;
        if (i != 0) {
            if (i == 1) {
                throw yds.f(obj);
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        vad.b((vad) this.l);
        odr odrVar = ((xib) this.m).f;
        tp8 tp8Var = new tp8(11, (e6u) this.n);
        this.k = 1;
        odrVar.collect(tp8Var, this);
        return f37Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        boolean z = false;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (this.j) {
            case 0:
                p47 p47Var = new p47((q47) this.m, continuation, objArr == true ? 1 : 0);
                p47Var.n = obj;
                return p47Var;
            case 1:
                return new p47(this.n, (boolean) (objArr2 == true ? 1 : 0), continuation, 1);
            case 2:
                p47 p47Var2 = new p47((vi7) this.l, (shl) this.m, continuation, 2);
                p47Var2.n = obj;
                return p47Var2;
            case 3:
                return new p47((jj7) this.l, (u1q) this.m, (shl) this.n, continuation, 3);
            case 4:
                p47 p47Var3 = new p47((ok7) this.m, continuation, 4);
                p47Var3.n = obj;
                return p47Var3;
            case 5:
                return new p47((nl7) this.l, (dvy) this.m, (iw2) this.n, continuation, 5);
            case 6:
                return new p47((xhl) this.l, (sil) this.m, (jm7) this.n, continuation, 6);
            case 7:
                p47 p47Var4 = new p47((jm7) this.m, continuation, 7);
                p47Var4.n = obj;
                return p47Var4;
            case 8:
                return new p47((jm7) this.l, (u1q) this.m, (shl) this.n, continuation, 8);
            case 9:
                return new p47((xhl) this.l, (sil) this.m, (bn7) this.n, continuation, 9);
            case 10:
                return new p47((bn7) this.l, (xhl) this.m, (String) this.n, continuation, 10);
            case 11:
                return new p47((bn7) this.l, (u1q) this.m, (shl) this.n, continuation, 11);
            case 12:
                return new p47(this.n, (boolean) (objArr3 == true ? 1 : 0), continuation, 12);
            case 13:
                return new p47((zl) this.l, (pz7) this.m, (qlf) this.n, continuation, 13);
            case 14:
                return new p47((c38) this.l, (moj) this.m, (Function2) this.n, continuation, 14);
            case 15:
                p47 p47Var5 = new p47((m88) this.l, (Function2) this.m, continuation, 15);
                p47Var5.n = obj;
                return p47Var5;
            case 16:
                return new p47((m88) this.l, (moj) this.m, (Function2) this.n, continuation, 16);
            case 17:
                return new p47(this.m, this.n, false, continuation, 17);
            case 18:
                return new p47((Context) this.l, (jbu) this.m, (zzm) this.n, continuation, 18);
            case 19:
                return new p47(this.m, this.n, false, continuation, 19);
            case 20:
                p47 p47Var6 = new p47((e88) this.m, continuation, 20);
                p47Var6.n = obj;
                return p47Var6;
            case 21:
                return new p47((wf9) this.l, (String) this.m, (of9) this.n, continuation, 21);
            case 22:
                return new p47((pyp) this.l, (ws9) this.m, (String) this.n, continuation, 22);
            case 23:
                return new p47(this.m, this.n, false, continuation, 23);
            case 24:
                return new p47((kva) this.l, (ArrayList) this.m, (axa) this.n, continuation, 24);
            case 25:
                return new p47((icu) this.l, (f4u) this.m, (kva) this.n, continuation, 25);
            case 26:
                return new p47((o6b) this.n, z, continuation, 26);
            case 27:
                p47 p47Var7 = new p47((d9b) this.l, (z9b) this.m, continuation, 27);
                p47Var7.n = obj;
                return p47Var7;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new p47((vad) this.l, (xib) this.m, (e6u) this.n, continuation, 28);
            default:
                p47 p47Var8 = new p47((bmb) this.l, (List) this.m, continuation, 29);
                p47Var8.n = obj;
                return p47Var8;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 5:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((p47) create((g9q) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((p47) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((p47) create((yb0) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((p47) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:188:0x03f3  */
    /* JADX WARN: Code duplicated, block: B:191:0x040c  */
    /* JADX WARN: Code duplicated, block: B:196:0x041d  */
    /* JADX WARN: Code restructure failed: missing block: B:131:0x02b6, code lost:
    
        if (r2 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:133:0x02c7, code lost:
    
        if (r0 == r4) goto L134;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x036a, code lost:
    
        r0 = r0;
        if (r0 == r2) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:311:0x06e5, code lost:
    
        if (r1.emit(r4, r20) == r3) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:336:0x078e, code lost:
    
        if (r3.collect(r4, r20) == r2) goto L337;
     */
    /* JADX WARN: Code restructure failed: missing block: B:360:0x0824, code lost:
    
        if (r1.emit(r3, r20) == r4) goto L361;
     */
    /* JADX WARN: Code restructure failed: missing block: B:379:0x0884, code lost:
    
        if (kotlin.Unit.a == r13) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:384:0x08aa, code lost:
    
        if (kotlin.Unit.a == r13) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:389:0x08d0, code lost:
    
        if (kotlin.Unit.a == r13) goto L390;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0953, code lost:
    
        if (r0 == r2) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:444:0x0a06, code lost:
    
        if (r0 == r2) goto L445;
     */
    /* JADX WARN: Code restructure failed: missing block: B:562:?, code lost:
    
        return r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x021a, code lost:
    
        if (defpackage.lq4.o(r3, r2, r20) == r4) goto L96;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        q47 q47Var;
        Object qy1Var;
        Object objA2;
        l57 l57Var;
        Object sy1Var;
        String str;
        String str2;
        Object objA3;
        e37 e37Var;
        odr odrVar;
        Object wd2Var;
        e37 e37Var2;
        odr odrVar2;
        Object wd2Var2;
        voj vojVar;
        ys7 ys7Var;
        Object objA4;
        olw olwVar;
        zmw zmwVar;
        tmw tmwVar;
        i5k i5kVar;
        tmw tmwVar2;
        uke ukeVar;
        Object obj2;
        Object objY;
        String str3;
        String str4;
        Object objY2;
        ad9 ad9Var;
        Object objO;
        Object vz6Var;
        Object objY3;
        int i = 4;
        int i2 = 29;
        int i3 = 6;
        int i4 = 5;
        int i5 = 0;
        int i6 = 3;
        int i7 = 2;
        int i8 = 1;
        boolean z = false;
        boolean z2 = false;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        boolean z7 = false;
        switch (this.j) {
            case 0:
                q47 q47Var2 = (q47) this.m;
                String str5 = q47Var2.a;
                e37 e37Var3 = (e37) this.n;
                f37 f37Var = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    if (str5.length() == 0) {
                        return Unit.a;
                    }
                    d2f d2fVar = new d2f(q47Var2.c);
                    d2fVar.c = str5;
                    d2fVar.h(vyr.c);
                    f2f f2fVarA = d2fVar.a();
                    q1f q1fVar = q47Var2.d;
                    this.n = e37Var3;
                    this.l = q47Var2;
                    this.k = 1;
                    objA = q1fVar.a(f2fVarA, this);
                    if (objA == f37Var) {
                        return f37Var;
                    }
                    q47Var = q47Var2;
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q47 q47Var3 = (q47) this.l;
                    l45.R(obj);
                    q47Var = q47Var3;
                    objA = obj;
                }
                g2f g2fVar = (g2f) objA;
                q47Var.getClass();
                if (g2fVar instanceof f5t) {
                    f5t f5tVar = (f5t) g2fVar;
                    qy1Var = new sy1(q47.a(f5tVar.a), f5tVar);
                } else {
                    if (!(g2fVar instanceof i3c)) {
                        f9e.e();
                        return null;
                    }
                    i3c i3cVar = (i3c) g2fVar;
                    Drawable drawable = i3cVar.a;
                    qy1Var = new qy1(drawable != null ? q47.a(drawable) : null, i3cVar);
                }
                q47Var.e.setValue(qy1Var);
                boolean z8 = g2fVar instanceof f5t;
                if (q47Var2.b != null) {
                    return Unit.a;
                }
                if (z8) {
                    di0.R(e37Var3, null, null, new o47(q47Var2, z ? 1 : 0, i5), 3);
                }
                return Unit.a;
            case 1:
                l57 l57Var2 = (l57) this.n;
                f37 f37Var2 = f37.a;
                int i10 = this.k;
                if (i10 == 0) {
                    l45.R(obj);
                    d2f d2fVar2 = new d2f(l57Var2.c);
                    d2fVar2.c = l57Var2.a;
                    d2fVar2.h(vyr.c);
                    f2f f2fVarA2 = d2fVar2.a();
                    q1f q1fVar2 = l57Var2.d;
                    this.l = l57Var2;
                    this.m = l57Var2;
                    this.k = 1;
                    objA2 = q1fVar2.a(f2fVarA2, this);
                    if (objA2 == f37Var2) {
                        return f37Var2;
                    }
                    l57Var = l57Var2;
                } else {
                    if (i10 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l57 l57Var3 = (l57) this.m;
                    l57 l57Var4 = (l57) this.l;
                    l45.R(obj);
                    l57Var = l57Var3;
                    l57Var2 = l57Var4;
                    objA2 = obj;
                }
                g2f g2fVar2 = (g2f) objA2;
                l57Var.getClass();
                if (g2fVar2 instanceof i3c) {
                    i3c i3cVar2 = (i3c) g2fVar2;
                    Drawable drawable2 = i3cVar2.a;
                    sy1Var = new qy1(drawable2 != null ? l57.c(drawable2) : null, i3cVar2);
                } else {
                    if (!(g2fVar2 instanceof f5t)) {
                        f9e.e();
                        return null;
                    }
                    f5t f5tVar2 = (f5t) g2fVar2;
                    sy1Var = new sy1(l57.c(f5tVar2.a), f5tVar2);
                }
                l57Var2.getClass();
                l57Var2.f.setValue(sy1Var);
                return Unit.a;
            case 2:
                f37 f37Var3 = f37.a;
                int i11 = this.k;
                if (i11 != 0) {
                    if (i11 == 1) {
                        l45.R(obj);
                        return Unit.a;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                e37 e37Var4 = (e37) this.n;
                vi7 vi7Var = (vi7) this.l;
                sf sfVar = vi7Var.k;
                if (sfVar == null) {
                    Intrinsics.k("actionFlowReceiver");
                    throw null;
                }
                odr odrVar3 = sfVar.a;
                jp0 jp0Var = new jp0(e37Var4, vi7Var, (shl) this.m, 12);
                this.k = 1;
                odrVar3.collect(jp0Var, this);
                return f37Var3;
            case 3:
                jj7 jj7Var = (jj7) this.l;
                f37 f37Var4 = f37.a;
                int i12 = this.k;
                if (i12 != 0) {
                    if (i12 == 1) {
                        l45.R(obj);
                        objA3 = obj;
                    } else {
                        if (i12 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                t65 t65Var = jj7Var.k;
                u1q u1qVar = (u1q) this.m;
                shl shlVar = (shl) this.n;
                sw9 sw9Var = jj7Var.p;
                this.k = 1;
                t65Var.getClass();
                String str6 = u1qVar.d() ? "smsCode" : "randomAmount";
                if (!upr.u() ? (str = shlVar.c) == null : (str = shlVar.d) == null) {
                    str = "";
                }
                String str7 = u1qVar.g;
                str2 = str7 != null ? str7 : "";
                aa9 aa9Var = aa9.SBP_CHALLENGER;
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("method", str6);
                jSONObject.put("sbpTokenMemberName", str);
                jSONObject.put("maskedPhoneNumber", str2);
                objA3 = ((n6h) t65Var.e).a(sw9Var, new c6o(aa9Var, jSONObject, 2), new tb0(t65Var, u1qVar, shlVar, null, 3), this);
                if (objA3 != f37Var4) {
                }
                return f37Var4;
                this.k = 2;
                Object objEmit = jj7Var.r.emit(new fg9((of9) objA3, tm5.c(new Pair("isLightTheme", String.valueOf(jj7Var.q)))), this);
                if (objEmit != f37Var4) {
                    objEmit = Unit.a;
                }
                break;
            case 4:
                ok7 ok7Var = (ok7) this.m;
                f37 f37Var5 = f37.a;
                int i13 = this.k;
                if (i13 != 0) {
                    if (i13 == 1) {
                        odrVar = (odr) this.l;
                        e37Var = (e37) this.n;
                        l45.R(obj);
                        wd2Var = obj;
                    } else {
                        if (i13 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                e37Var = (e37) this.n;
                odrVar = ok7Var.B;
                d2y d2yVar = d2y.a;
                yvk.B(ok7Var);
                this.n = e37Var;
                this.l = odrVar;
                this.k = 1;
                d2y.c();
                wd2Var = new wd2(i4, new pw2());
                if (wd2Var != f37Var5) {
                }
                return f37Var5;
                gk7 gk7Var = new gk7((Object) ok7Var, (Object) e37Var, (Continuation) (z3 ? 1 : 0), i5);
                ek7 ek7Var = new ek7(ok7Var, i8);
                this.n = null;
                this.l = null;
                this.k = 2;
                Object objP = l45.p(new kk7(ek7Var, ok7Var), new ro2((vkd) gk7Var, (Continuation) (z2 ? 1 : 0), i3), this, z8d.a, new z5d[]{odrVar, (z5d) wd2Var});
                if (objP != f37Var5) {
                    objP = Unit.a;
                }
                if (objP != f37Var5) {
                    objP = Unit.a;
                }
                break;
            case 5:
                iw2 iw2Var = (iw2) this.n;
                nl7 nl7Var = (nl7) this.l;
                String str8 = nl7Var.m;
                a1l a1lVar = nl7Var.k;
                f37 f37Var6 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    k3q k3qVar = nl7Var.n;
                    if (k3qVar instanceof h3q) {
                        String str9 = ((h3q) k3qVar).a;
                        str2 = str9 != null ? str9 : "";
                        ll7 ll7Var = new ll7(nl7Var, iw2Var, i5);
                        dvy dvyVar = (dvy) this.m;
                        this.k = 1;
                        ((r1q) a1lVar.e).a = true;
                        ((yfl) ((xfl) a1lVar.c)).h.b(str2, new i2k(a1lVar, ll7Var, 18), dvyVar);
                    } else if (Intrinsics.e(k3qVar, i3q.a)) {
                        ll7 ll7Var2 = new ll7(nl7Var, iw2Var, i8);
                        this.k = 2;
                        ((r1q) a1lVar.e).a = true;
                        ((pgl) a1lVar.b).b(str8, new qzp(a1lVar, ll7Var2, i8));
                    } else if (Intrinsics.e(k3qVar, j3q.a)) {
                        ll7 ll7Var3 = new ll7(nl7Var, iw2Var, i7);
                        this.k = 3;
                        ((r1q) a1lVar.e).a = true;
                        ((pgl) a1lVar.b).e(str8, new brp(a1lVar, ll7Var3, i));
                    }
                    break;
                } else {
                    if (i14 != 1 && i14 != 2 && i14 != 3) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                jm7 jm7Var = (jm7) this.n;
                sil silVar = (sil) this.m;
                f37 f37Var7 = f37.a;
                int i15 = this.k;
                if (i15 != 0) {
                    if (i15 == 1) {
                        l45.R(obj);
                        odr odrVar4 = jm7Var.z0;
                        tl7 tl7Var = new tl7(gje.z(silVar.d()), silVar.f());
                        this.k = 2;
                        break;
                    } else {
                        if (i15 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                if (gje.Q((xhl) this.l)) {
                    return Unit.a;
                }
                if (silVar != null) {
                    jm7Var.w = silVar;
                    odr odrVar5 = jm7Var.A0;
                    this.k = 1;
                    if (odrVar5.emit(silVar, this) != f37Var7) {
                        odr odrVar6 = jm7Var.z0;
                        tl7 tl7Var2 = new tl7(gje.z(silVar.d()), silVar.f());
                        this.k = 2;
                        break;
                    }
                    return f37Var7;
                }
                bss bssVar = jm7Var.F;
                woq woqVar = new woq(false, false);
                bssVar.getClass();
                bssVar.l(null, woqVar);
                uh7 uh7Var = jm7Var.E;
                if (uh7Var == null) {
                    Intrinsics.k("coordinator");
                    throw null;
                }
                ie7 ie7Var = new ie7(22, jm7Var);
                pgl pglVarA = uh7Var.a.c.a();
                ((yfl) pglVarA.c).g(pglVarA.a, pglVarA.b, new puf(pglVarA, ie7Var, i2));
                return Unit.a;
            case 7:
                jm7 jm7Var2 = (jm7) this.m;
                f37 f37Var8 = f37.a;
                int i16 = this.k;
                if (i16 != 0) {
                    if (i16 == 1) {
                        odrVar2 = (odr) this.l;
                        e37Var2 = (e37) this.n;
                        l45.R(obj);
                        wd2Var2 = obj;
                    } else {
                        if (i16 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                e37Var2 = (e37) this.n;
                odrVar2 = jm7Var2.z0;
                d2y d2yVar2 = d2y.a;
                yvk.B(jm7Var2);
                this.n = e37Var2;
                this.l = odrVar2;
                this.k = 1;
                d2y.c();
                wd2Var2 = new wd2(i4, new pw2());
                if (wd2Var2 != f37Var8) {
                }
                return f37Var8;
                z5d z5dVarR = b74.R(new v00(new w8d(odrVar2, (z5d) wd2Var2, new gk7((Object) jm7Var2, (Object) e37Var2, (Continuation) (z4 ? 1 : 0), i8)), jm7Var2, 26));
                wl7 wl7Var = new wl7(jm7Var2, i6);
                this.n = null;
                this.l = null;
                this.k = 2;
                break;
            case 8:
                f37 f37Var9 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    tv3 tv3Var = ((jm7) this.l).H;
                    f8f f8fVar = new f8f((u1q) this.m, (shl) this.n);
                    this.k = 1;
                    if (tv3Var.o(f8fVar, this) == f37Var9) {
                        return f37Var9;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 9:
                bn7 bn7Var = (bn7) this.n;
                sil silVar2 = (sil) this.m;
                f37 f37Var10 = f37.a;
                int i18 = this.k;
                if (i18 != 0) {
                    if (i18 == 1) {
                        l45.R(obj);
                        odr odrVar7 = bn7Var.L;
                        lm7 lm7Var = new lm7(gje.z(silVar2.d()), silVar2.f());
                        this.k = 2;
                        break;
                    } else {
                        if (i18 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                if (gje.Q((xhl) this.l)) {
                    return Unit.a;
                }
                if (silVar2 != null) {
                    bn7Var.y0 = silVar2;
                    odr odrVar8 = bn7Var.J;
                    this.k = 1;
                    if (odrVar8.emit(silVar2, this) != f37Var10) {
                        odr odrVar9 = bn7Var.L;
                        lm7 lm7Var2 = new lm7(gje.z(silVar2.d()), silVar2.f());
                        this.k = 2;
                        break;
                    }
                    return f37Var10;
                }
                bss bssVar2 = bn7Var.y;
                woq woqVar2 = new woq(false, false);
                bssVar2.getClass();
                bssVar2.l(null, woqVar2);
                di0.R(yvk.B(bn7Var), null, null, new nm7(bn7Var, z5 ? 1 : 0, i7), 3);
                return Unit.a;
            case 10:
                bn7 bn7Var2 = (bn7) this.l;
                f37 f37Var11 = f37.a;
                int i19 = this.k;
                if (i19 == 0) {
                    l45.R(obj);
                    qtb qtbVar = bn7Var2.r;
                    n2k n2kVar = bn7Var2.B0;
                    xhl xhlVar = (xhl) this.m;
                    String str10 = (String) this.n;
                    qtbVar.getClass();
                    p54 p54VarY = b74.y(new jbf(xhlVar, n2kVar, qtbVar, str10, null, 13));
                    om7 om7Var = new om7(bn7Var2, i4);
                    this.k = 1;
                    if (p54VarY.collect(om7Var, this) == f37Var11) {
                        return f37Var11;
                    }
                } else {
                    if (i19 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 11:
                f37 f37Var12 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    tv3 tv3Var2 = ((bn7) this.l).A;
                    f8f f8fVar2 = new f8f((u1q) this.m, (shl) this.n);
                    this.k = 1;
                    if (tv3Var2.o(f8fVar2, this) == f37Var12) {
                        return f37Var12;
                    }
                } else {
                    if (i20 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 12:
                f37 f37Var13 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    ys7 ys7Var2 = (ys7) this.n;
                    vojVar = ys7Var2.d;
                    this.l = vojVar;
                    this.m = ys7Var2;
                    this.k = 1;
                    if (vojVar.a(this) == f37Var13) {
                        return f37Var13;
                    }
                    ys7Var = ys7Var2;
                } else {
                    if (i21 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ys7Var = (ys7) this.m;
                    voj vojVar2 = (voj) this.l;
                    l45.R(obj);
                    vojVar = vojVar2;
                }
                try {
                    if (ys7Var.e.getValue() instanceof ts7) {
                        try {
                            f6w f6wVarA = ys7Var.a.a(new FileInputStream(ys7Var.c));
                            bss bssVar3 = ys7Var.e;
                            us7 us7Var = new us7(f6wVarA);
                            bssVar3.getClass();
                            bssVar3.l(null, us7Var);
                        } catch (Exception unused) {
                            bss bssVar4 = ys7Var.e;
                            vs7 vs7Var = new vs7();
                            bssVar4.getClass();
                            bssVar4.l(null, vs7Var);
                        }
                        break;
                    }
                    vojVar.b(null);
                    return Unit.a;
                } catch (Throwable th) {
                    vojVar.b(null);
                    throw th;
                }
            case 13:
                pz7 pz7Var = (pz7) this.m;
                zl zlVar = (zl) this.l;
                vdt vdtVar = zlVar.a;
                f37 f37Var14 = f37.a;
                int i22 = this.k;
                if (i22 == 0) {
                    l45.R(obj);
                    ((vfl) vdtVar.getValue()).c();
                    dz7 dz7Var = (dz7) pz7Var.l.getValue();
                    qlf qlfVar = (qlf) this.n;
                    this.k = 1;
                    objA4 = ((x9n) ((ez7) dz7Var).a.getValue()).c().a(new fil(qlfVar, false), this);
                    if (objA4 == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objA4 = obj;
                }
                zil zilVar = (zil) objA4;
                if (zilVar instanceof yil) {
                    ((vfl) vdtVar.getValue()).d();
                    ((agl) zlVar.b.getValue()).a();
                } else if (zilVar instanceof xil) {
                    e3c e3cVar = ((xil) zilVar).a;
                    ((vfl) vdtVar.getValue()).b(vm6.N(e3cVar), e3cVar.b);
                } else {
                    if (!Intrinsics.e(zilVar, wil.a)) {
                        f9e.e();
                        return null;
                    }
                    ((vfl) vdtVar.getValue()).a();
                }
                pz7Var.p.k(zilVar);
                return Unit.a;
            case 14:
                f37 f37Var15 = f37.a;
                int i23 = this.k;
                if (i23 == 0) {
                    l45.R(obj);
                    c38 c38Var = (c38) this.l;
                    roj rojVar = c38Var.c;
                    yb0 yb0Var = c38Var.b;
                    moj mojVar = (moj) this.m;
                    Function2 function2 = (Function2) this.n;
                    this.k = 1;
                    rojVar.getClass();
                    if (j35.E(new sm3(mojVar, rojVar, function2, yb0Var, (Continuation) null, 5), this) == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i23 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                r8l r8lVar = ((m88) this.l).d;
                f37 f37Var16 = f37.a;
                int i24 = this.k;
                try {
                    if (i24 == 0) {
                        l45.R(obj);
                        g9q g9qVar = (g9q) this.n;
                        r8lVar.setValue(Boolean.TRUE);
                        Function2 function3 = (Function2) this.m;
                        this.k = 1;
                        if (function3.invoke(g9qVar, this) == f37Var16) {
                            return f37Var16;
                        }
                    } else {
                        if (i24 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    r8lVar.setValue(Boolean.FALSE);
                    return Unit.a;
                } catch (Throwable th2) {
                    r8lVar.setValue(Boolean.FALSE);
                    throw th2;
                }
            case 16:
                f37 f37Var17 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    m88 m88Var = (m88) this.l;
                    roj rojVar2 = m88Var.c;
                    l88 l88Var = m88Var.b;
                    moj mojVar2 = (moj) this.m;
                    p47 p47Var = new p47((Object) m88Var, this.n, (Continuation) (z6 ? 1 : 0), 15);
                    this.k = 1;
                    rojVar2.getClass();
                    if (j35.E(new sm3(mojVar2, rojVar2, p47Var, l88Var, (Continuation) null, 5), this) == f37Var17) {
                        return f37Var17;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 17:
                kc8 kc8Var = (kc8) this.m;
                gw6 gw6Var = kc8Var.m;
                bss bssVar5 = kc8Var.q;
                f37 f37Var18 = f37.a;
                int i26 = this.k;
                if (i26 == 0) {
                    l45.R(obj);
                    sih.a(3, "DefaultWavePlayback", "Stopping", null);
                    j35.n(gw6Var, null);
                    if (bssVar5.getValue() instanceof tmw) {
                        sih.a(6, "DefaultWavePlayback", "Already stopped. Call skipped", null);
                        return Unit.a;
                    }
                    mtf mtfVarI = lq4.I(gw6Var.a);
                    this.k = 1;
                    if (mtfVarI.j0(this) != f37Var18) {
                    }
                    return f37Var18;
                }
                if (i26 == 1) {
                    l45.R(obj);
                } else {
                    if (i26 == 2) {
                        l45.R(obj);
                        olwVar = kc8Var.i;
                        this.k = 3;
                        if (olwVar.k(this) != f37Var18) {
                            zmwVar = (zmw) bssVar5.getValue();
                            tmwVar = new tmw();
                            i5kVar = i5k.d;
                            this.l = tmwVar;
                            this.k = 4;
                            if (kc8.a(kc8Var, zmwVar, tmwVar, i5kVar, this) != f37Var18) {
                                tmwVar2 = tmwVar;
                            }
                        }
                        return f37Var18;
                    }
                    if (i26 == 3) {
                        l45.R(obj);
                        zmwVar = (zmw) bssVar5.getValue();
                        tmwVar = new tmw();
                        i5kVar = i5k.d;
                        this.l = tmwVar;
                        this.k = 4;
                        if (kc8.a(kc8Var, zmwVar, tmwVar, i5kVar, this) != f37Var18) {
                            tmwVar2 = tmwVar;
                        }
                        return f37Var18;
                    }
                    if (i26 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    tmwVar2 = (tmw) this.l;
                    l45.R(obj);
                }
                ukeVar = (uke) this.n;
                if ((ukeVar instanceof zmo) || !(((zmo) ukeVar).a instanceof gqw)) {
                    kc8Var.c.x();
                }
                bssVar5.k(tmwVar2);
                return Unit.a;
                ns nsVar = kc8Var.a;
                this.k = 2;
                if (nsVar.i(this) != f37Var18) {
                    olwVar = kc8Var.i;
                    this.k = 3;
                    if (olwVar.k(this) != f37Var18) {
                        zmwVar = (zmw) bssVar5.getValue();
                        tmwVar = new tmw();
                        i5kVar = i5k.d;
                        this.l = tmwVar;
                        this.k = 4;
                        if (kc8.a(kc8Var, zmwVar, tmwVar, i5kVar, this) != f37Var18) {
                            tmwVar2 = tmwVar;
                            ukeVar = (uke) this.n;
                            if (ukeVar instanceof zmo) {
                                kc8Var.c.x();
                            } else {
                                kc8Var.c.x();
                            }
                            bssVar5.k(tmwVar2);
                            return Unit.a;
                        }
                    }
                }
                return f37Var18;
            case 18:
                zzm zzmVar = (zzm) this.n;
                jbu jbuVar = (jbu) this.m;
                f37 f37Var19 = f37.a;
                int i27 = this.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        l45.R(obj);
                    } else {
                        if (i27 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    ene.e0(odt.e, zzmVar.f0().d());
                    yct.a();
                    return Unit.a;
                }
                l45.R(obj);
                Context context = (Context) this.l;
                Object[] objArr = {jbuVar.c};
                this.k = 1;
                Object objY4 = di0.Y(u27.b(), new wd8(context, R.string.track_removed, objArr, (Continuation) null), this);
                if (objY4 != f37Var19) {
                    obj2 = objY4;
                    obj2 = Unit.a;
                }
                if (obj2 != f37Var19) {
                }
                return f37Var19;
                if (!zzmVar.e()) {
                    cch cchVar = new cch();
                    zzm zzmVar2 = (zzm) this.n;
                    x5n x5nVar = jbuVar.u;
                    x5nVar.getClass();
                    this.k = 2;
                    Object objY5 = di0.Y(u27.a, new rs6(cchVar, x5nVar, zzmVar2, jbuVar, null, 29), this);
                    if (objY5 != f37Var19) {
                        Object obj3 = objY5;
                        obj3 = Unit.a;
                    }
                    break;
                } else {
                    g62 g62Var = new g62(5);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    jbuVar.getClass();
                    di0.U(g.a, new uql(g62Var, jbuVar, jCurrentTimeMillis, null));
                }
                ene.e0(odt.e, zzmVar.f0().d());
                yct.a();
                return Unit.a;
            case 19:
                String str11 = (String) this.n;
                hq8 hq8Var = (hq8) this.m;
                syj syjVar = hq8Var.a;
                f37 f37Var20 = f37.a;
                int i28 = this.k;
                Continuation continuation = null;
                if (i28 == 0) {
                    l45.R(obj);
                    mh8 mh8Var = hq8Var.b;
                    this.k = 1;
                    objY = di0.Y(u27.b, new wb7(mh8Var, str11, continuation, i2), this);
                    if (objY != f37Var20) {
                    }
                    return f37Var20;
                }
                if (i28 != 1) {
                    if (i28 == 2) {
                        str4 = (String) this.l;
                        l45.R(obj);
                    } else {
                        if (i28 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objY2 = obj;
                    }
                    break;
                } else {
                    l45.R(obj);
                    objY = obj;
                }
                str4 = (String) objY2;
                if (str4 != null) {
                    return new tdd(str4);
                }
                return null;
                c07 yz6Var = (c07) objY;
                if (yz6Var instanceof b07) {
                    tdd tddVar = ((jwb) ((b07) yz6Var).a).b;
                    String str12 = tddVar != null ? tddVar.a : null;
                    yz6Var = str12 == null ? new yz6(null) : new b07(str12);
                } else if (!(yz6Var instanceof a07)) {
                    f9e.e();
                    return null;
                }
                str3 = (String) i4p.O(yz6Var);
                if (str3 != null) {
                    this.l = str3;
                    this.k = 2;
                    Object objY6 = di0.Y(u27.a, new aq8(continuation, syjVar, str11, str3, 0), this);
                    if (objY6 != f37Var20) {
                        objY6 = Unit.a;
                    }
                    if (objY6 != f37Var20) {
                    }
                    break;
                } else {
                    str4 = str3;
                    this.l = null;
                    this.k = 3;
                    objY2 = di0.Y(u27.a, new yb7(continuation, syjVar, str11, i6), this);
                    break;
                }
                return f37Var20;
            case 20:
                e88 e88Var = (e88) this.m;
                Context context2 = (Context) e88Var.a;
                syn synVar = (syn) this.n;
                f37 f37Var21 = f37.a;
                int i29 = this.k;
                if (i29 != 0) {
                    if (i29 == 1) {
                        ad9Var = (ad9) this.l;
                        l45.R(obj);
                    } else {
                        if (i29 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return Unit.a;
                }
                l45.R(obj);
                ad9Var = new ad9(synVar);
                Integer num = new Integer(context2.getResources().getConfiguration().orientation);
                this.n = synVar;
                this.l = ad9Var;
                this.k = 1;
                if (((zp4) synVar).d.o(num, this) != f37Var21) {
                }
                return f37Var21;
                context2.registerComponentCallbacks(ad9Var);
                wc6 wc6Var = new wc6(e88Var, ad9Var, 27);
                this.n = null;
                this.l = null;
                this.k = 2;
                break;
            case 21:
                return l(obj);
            case 22:
                pyp pypVar = (pyp) this.l;
                String str13 = (String) this.n;
                f37 f37Var22 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    if (pypVar != null) {
                        ((AtomicInteger) pypVar.b).incrementAndGet();
                    }
                    Call<String> callA = ((LottieApi) ((ws9) this.m).b.getValue()).a(str13);
                    this.k = 1;
                    objO = lfe.O(callA, String.class, this);
                    if (objO == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i30 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objO = obj;
                }
                ifj ifjVar = (ifj) objO;
                if (ifjVar instanceof hfj) {
                    vz6Var = new b07(((hfj) ifjVar).a);
                } else if (ifjVar instanceof efj) {
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i31 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    String str14 = name == null ? "" : name;
                    String message = musicBackendInvocationError.getMessage();
                    vz6Var = new vz6(i31, musicBackendInvocationError.getDetails(), str14, message == null ? "" : message, efjVar.a);
                } else if (ifjVar instanceof ffj) {
                    ffj ffjVar = (ffj) ifjVar;
                    vz6Var = new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                } else {
                    if (!(ifjVar instanceof gfj)) {
                        f9e.e();
                        return null;
                    }
                    vz6Var = vfe.W((gfj) ifjVar);
                }
                if (vz6Var instanceof a07) {
                    mqt.m("The response has failed for ", str13, 6, "DivLottieLoader", null);
                    if (pypVar != null) {
                        pypVar.r0(str13);
                    }
                } else {
                    if (!(vz6Var instanceof b07)) {
                        f9e.e();
                        return null;
                    }
                    ps9.b.put(str13, ((b07) vz6Var).a);
                    if (pypVar != null) {
                        pypVar.D();
                    }
                }
                return Unit.a;
            case 23:
                return m(obj);
            case 24:
                return n(obj);
            case 25:
                return o(obj);
            case 26:
                return q(obj);
            case 27:
                f37 f37Var23 = f37.a;
                int i32 = this.k;
                if (i32 == 0) {
                    l45.R(obj);
                    yb0 yb0Var2 = (yb0) this.n;
                    d9b d9bVar = (d9b) this.l;
                    x9b x9bVar = new x9b(yb0Var2, (z9b) this.m, i5);
                    this.k = 1;
                    if (d9bVar.invoke(x9bVar, this) == f37Var23) {
                        return f37Var23;
                    }
                } else {
                    if (i32 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return r(obj);
            default:
                List list = (List) this.m;
                bmb bmbVar = (bmb) this.l;
                e37 e37Var5 = (e37) this.n;
                f37 f37Var24 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    bt8 bt8Var = new bt8((Object) bmbVar, (Object) list, (Continuation) (z7 ? 1 : 0), 16);
                    this.n = e37Var5;
                    this.k = 1;
                    objY3 = l45.Y(10000L, bt8Var, this);
                    if (objY3 == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objY3 = obj;
                }
                List list2 = (List) objY3;
                if (list2 == null) {
                    mqt.l("Timeout while waiting for tvDeviceFlow ", list.size(), 3, "EasyLoginResultHandler", null);
                    return Unit.a;
                }
                sih.a(3, "EasyLoginResultHandler", mqt.c(list.size(), list2.size(), "previousTvDevicesSize: ", ", currentTvDevicesSize: "), null);
                cmb cmbVar = (cmb) CollectionsKt.Q(list2);
                sih.a(3, "EasyLoginResultHandler", "requestActive newTvDeviceId: " + cmbVar, null);
                wlb wlbVar = bmbVar.a;
                String str15 = cmbVar.a;
                str15.getClass();
                ((u9y) wlbVar.a.getValue()).f(str15, new hoy(true));
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p47(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p47(Object obj, Object obj2, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p47(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p47(Object obj, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }
}
