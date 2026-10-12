package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import com.yandex.passport.api.z1;
import com.yandex.passport.common.core.c;
import com.yandex.passport.common.core.f;
import com.yandex.passport.common.url.b;
import com.yandex.passport.data.network.l0;
import com.yandex.passport.data.network.q0;
import com.yandex.passport.internal.account.d;
import com.yandex.passport.internal.core.accounts.i;
import com.yandex.passport.internal.database.auth_cookie.e;
import com.yandex.passport.internal.k;
import com.yandex.passport.internal.l;
import com.yandex.passport.internal.methods.m5;
import com.yandex.passport.internal.methods.performer.j1;
import com.yandex.passport.internal.methods.performer.n0;
import com.yandex.passport.internal.methods.performer.t;
import com.yandex.passport.internal.methods.u3;
import com.yandex.passport.internal.network.client.h;
import com.yandex.passport.internal.report.af;
import com.yandex.passport.internal.report.b8;
import com.yandex.passport.internal.report.c8;
import com.yandex.passport.internal.report.g;
import com.yandex.passport.internal.report.gf;
import com.yandex.passport.internal.report.h5;
import com.yandex.passport.internal.report.reporters.d0;
import com.yandex.passport.internal.report.reporters.p;
import com.yandex.passport.internal.report.reporters.y0;
import com.yandex.passport.internal.report.ue;
import com.yandex.passport.internal.usecase.b2;
import com.yandex.passport.internal.usecase.c0;
import com.yandex.passport.internal.usecase.e0;
import com.yandex.passport.internal.usecase.g2;
import com.yandex.passport.internal.usecase.o0;
import com.yandex.passport.internal.usecase.r;
import com.yandex.passport.internal.usecase.s;
import com.yandex.passport.internal.usecase.s0;
import com.yandex.passport.internal.usecase.x1;
import com.yandex.plus.core.network.api.utils.a;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Calendar;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import ru.yandex.video.m3.data.PlaybackStats;
import ru.yandex.video.m3.player.ui.debug.model.SessionColor;

/* JADX INFO: loaded from: classes3.dex */
public final class nix extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public Object l;
    public Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nix(Object obj, Object obj2, Object obj3, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.n = obj3;
    }

    private final Object l(Object obj) {
        f fVarI;
        Object objA;
        t tVar = (t) this.n;
        d0 d0Var = tVar.d;
        u3 u3Var = (u3) this.m;
        f37 f37Var = f37.a;
        int i = this.k;
        String queryParameter = null;
        if (i == 0) {
            l45.R(obj);
            fVarI = a.I(u3Var.d().a);
            String strValueOf = String.valueOf(fVarI.b);
            Map map = u3Var.d().d;
            d0Var.getClass();
            strValueOf.getClass();
            map.getClass();
            ArrayList arrayListJ = um5.j(new ue(strValueOf, 2));
            d0.l(arrayListJ, map);
            b8 b8Var = b8.d;
            af[] afVarArr = (af[]) arrayListJ.toArray(new af[0]);
            d0Var.e(b8Var, (af[]) Arrays.copyOf(afVarArr, afVarArr.length));
            e0 e0Var = tVar.a;
            Locale localeB = ((com.yandex.passport.internal.ui.lang.a) tVar.c).b();
            String str = u3Var.d().b;
            str.getClass();
            c0 c0Var = new c0(fVarI, localeB, str, u3Var.d().c, u3Var.d().d, (c) null, 80);
            this.l = fVarI;
            this.k = 1;
            objA = e0Var.a(c0Var, this);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            f fVar = (f) this.l;
            l45.R(obj);
            fVarI = fVar;
            objA = obj;
        }
        Object obj2 = ((akp) objA).a;
        boolean z = obj2 instanceof ujp;
        Object obj3 = obj2;
        if (!z) {
            sjp sjpVar = akp.b;
            String str2 = ((b) obj2).a;
            String strValueOf2 = String.valueOf(fVarI.b);
            Map map2 = u3Var.d().d;
            try {
                queryParameter = Uri.parse(str2).getQueryParameter("track_id");
            } catch (Exception unused) {
            }
            d0Var.getClass();
            strValueOf2.getClass();
            map2.getClass();
            ArrayList arrayListJ2 = um5.j(new ue(strValueOf2, 2), new gf(queryParameter, 11));
            d0.l(arrayListJ2, map2);
            c8 c8Var = c8.d;
            af[] afVarArr2 = (af[]) arrayListJ2.toArray(new af[0]);
            d0Var.e(c8Var, (af[]) Arrays.copyOf(afVarArr2, afVarArr2.length));
            obj3 = str2;
        }
        return new akp(obj3);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0095  */
    /* JADX WARN: Code duplicated, block: B:29:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00d8 A[LOOP:2: B:30:0x00d2->B:32:0x00d8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:42:0x0148 A[LOOP:3: B:40:0x0142->B:42:0x0148, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:48:0x011b A[SYNTHETIC] */
    private final Object m(Object obj) throws Throwable {
        Object objY;
        ArrayList<e> arrayList;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Iterator it;
        ArrayList arrayList4;
        ArrayList arrayList5;
        Iterator it2;
        String str;
        f fVar = (f) this.n;
        com.yandex.passport.internal.methods.performer.d0 d0Var = (com.yandex.passport.internal.methods.performer.d0) this.m;
        com.yandex.passport.internal.database.auth_cookie.b bVar = d0Var.a;
        f37 f37Var = f37.a;
        int i = this.k;
        int i2 = 0;
        Continuation continuation = null;
        int i3 = 1;
        if (i == 0) {
            l45.R(obj);
            this.k = 1;
            objY = di0.Y(((com.yandex.passport.common.coroutine.b) bVar.b).f, new com.yandex.passport.internal.database.auth_cookie.a(bVar, fVar, continuation, i3), this);
            if (objY != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
            objY = obj;
        } else {
            if (i != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = (ArrayList) this.l;
            l45.R(obj);
        }
        arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        for (e eVar : arrayList) {
            List<String> list = eVar.b;
            arrayList4 = new ArrayList(vm5.o(list, 10));
            for (String strW : list) {
                List listSplit$default = StringsKt__StringsKt.split$default(strW, new String[]{";"}, false, 0, 6, null);
                arrayList5 = new ArrayList(vm5.o(listSplit$default, 10));
                it2 = listSplit$default.iterator();
                while (it2.hasNext()) {
                    arrayList5.add(StringsKt.w0((String) it2.next()).toString());
                }
                str = (String) CollectionsKt.firstOrNull(arrayList5);
                if (str == null) {
                    strW = CollectionsKt.W(CollectionsKt.g0(tm5.c(StringsKt.q0(str, "=").concat("=")), CollectionsKt.L(arrayList5, 1)), "; ", null, null, null, 62);
                }
                arrayList4.add(strW);
            }
            e eVarA = e.a(eVar, arrayList4);
            arrayList2.add(new com.yandex.passport.internal.entities.c(eVarA.a, eVarA.b, eVarA.c));
        }
        p pVar = d0Var.c;
        arrayList3 = new ArrayList(vm5.o(arrayList, 10));
        it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList3.add(((e) it.next()).c);
        }
        pVar.getClass();
        pVar.e(h5.d, new ue(Long.valueOf(fVar.b)), new g(arrayList3));
        return arrayList2;
        ArrayList arrayList6 = new ArrayList();
        for (Object obj2 : (Iterable) objY) {
            if (!StringsKt.Y(((e) obj2).c)) {
                arrayList6.add(obj2);
            }
        }
        this.l = arrayList6;
        this.k = 2;
        if (di0.Y(((com.yandex.passport.common.coroutine.b) bVar.b).f, new com.yandex.passport.internal.database.auth_cookie.a(bVar, fVar, continuation, i2), this) != f37Var) {
            arrayList = arrayList6;
            arrayList2 = new ArrayList(vm5.o(arrayList, 10));
            while (r5.hasNext()) {
                List<String> list2 = eVar.b;
                arrayList4 = new ArrayList(vm5.o(list2, 10));
                while (r10.hasNext()) {
                    List listSplit$default2 = StringsKt__StringsKt.split$default(strW, new String[]{";"}, false, 0, 6, null);
                    arrayList5 = new ArrayList(vm5.o(listSplit$default2, 10));
                    it2 = listSplit$default2.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(StringsKt.w0((String) it2.next()).toString());
                    }
                    str = (String) CollectionsKt.firstOrNull(arrayList5);
                    if (str == null) {
                        strW = CollectionsKt.W(CollectionsKt.g0(tm5.c(StringsKt.q0(str, "=").concat("=")), CollectionsKt.L(arrayList5, 1)), "; ", null, null, null, 62);
                    }
                    arrayList4.add(strW);
                }
                e eVarA2 = e.a(eVar, arrayList4);
                arrayList2.add(new com.yandex.passport.internal.entities.c(eVarA2.a, eVarA2.b, eVarA2.c));
            }
            p pVar2 = d0Var.c;
            arrayList3 = new ArrayList(vm5.o(arrayList, 10));
            it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(((e) it.next()).c);
            }
            pVar2.getClass();
            pVar2.e(h5.d, new ue(Long.valueOf(fVar.b)), new g(arrayList3));
            return arrayList2;
        }
        return f37Var;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.n;
        switch (i) {
            case 0:
                nix nixVar = new nix((hxq) this.m, (Context) obj2, continuation, 0);
                nixVar.l = obj;
                return nixVar;
            case 1:
                nix nixVar2 = new nix((jox) this.m, (AtomicBoolean) obj2, continuation, 1);
                nixVar2.l = obj;
                return nixVar2;
            case 2:
                return new nix((atu) this.l, (yrx) this.m, (eoj) obj2, continuation, 2);
            case 3:
                return new nix((yrx) this.l, (eoj) this.m, (eoj) obj2, continuation, 3);
            case 4:
                return new nix((List) this.l, (n8l) this.m, (n8l) obj2, continuation, 4);
            case 5:
                return new nix((Function0) this.l, (qsx) this.m, (crx) obj2, continuation, 5);
            case 6:
                nix nixVar3 = new nix((mvx) obj2, continuation, 6);
                nixVar3.l = obj;
                return nixVar3;
            case 7:
                return new nix((b0p) this.l, (qyx) this.m, (sqk) obj2, continuation, 7);
            case 8:
                return new nix((kzx) this.l, (c4h) this.m, (uxx) obj2, continuation, 8);
            case 9:
                return new nix((jkm) this.l, (u4y) this.m, (wfl) obj2, continuation, 9);
            case 10:
                nix nixVar4 = new nix((d5y) this.m, (tk2) obj2, continuation, 10);
                nixVar4.l = obj;
                return nixVar4;
            case 11:
                return new nix((n5y) obj2, continuation, 11);
            case 12:
                nix nixVar5 = new nix((r6y) obj2, continuation, 12);
                nixVar5.l = obj;
                return nixVar5;
            case 13:
                nix nixVar6 = new nix((msm) this.m, (String) obj2, continuation, 13);
                nixVar6.l = obj;
                return nixVar6;
            case 14:
                nix nixVar7 = new nix((rwm) this.m, (String) obj2, continuation, 14);
                nixVar7.l = obj;
                return nixVar7;
            case 15:
                nix nixVar8 = new nix((hbv) this.m, (String) obj2, continuation, 15);
                nixVar8.l = obj;
                return nixVar8;
            case 16:
                nix nixVar9 = new nix((fs5) this.m, (rjy) obj2, continuation, 16);
                nixVar9.l = obj;
                return nixVar9;
            case 17:
                nix nixVar10 = new nix((String) this.m, (fxb) obj2, continuation, 17);
                nixVar10.l = obj;
                return nixVar10;
            case 18:
                nix nixVar11 = new nix((pko) this.m, (bfy) obj2, continuation, 18);
                nixVar11.l = obj;
                return nixVar11;
            case 19:
                nix nixVar12 = new nix((List) this.m, continuation, (lfy) obj2);
                nixVar12.l = obj;
                return nixVar12;
            case 20:
                nix nixVar13 = new nix((rny) this.m, (wmy) obj2, continuation, 20);
                nixVar13.l = obj;
                return nixVar13;
            case 21:
                return new nix((bqg) this.l, (z5d) this.m, (eoj) obj2, continuation, 21);
            case 22:
                return new nix((d) this.l, (com.yandex.passport.common.core.b) this.m, (k) obj2, continuation, 22);
            case 23:
                return new nix((i) this.l, (l) this.m, (y0) obj2, continuation, 23);
            case 24:
                return new nix((com.yandex.passport.internal.core.linkage.c) this.l, (l) this.m, (com.yandex.passport.internal.i) obj2, continuation, 24);
            case 25:
                return new nix((com.yandex.passport.internal.filter.l) this.l, (ArrayList) this.m, (com.yandex.passport.internal.entities.l) obj2, continuation, 25);
            case 26:
                return new nix((u3) this.m, (t) obj2, continuation, 26);
            case 27:
                return new nix((com.yandex.passport.internal.methods.performer.d0) this.m, (f) obj2, continuation, 27);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new nix((n0) this.l, (f) this.m, (com.yandex.passport.internal.credentials.e) obj2, continuation, 28);
            default:
                return new nix((m5) this.m, (j1) obj2, continuation, 29);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws Throwable {
        switch (this.j) {
            case 0:
                return ((nix) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((nix) create((List) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 4:
                ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
                return f37.a;
            case 5:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 6:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 7:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 8:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 9:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 10:
                return ((nix) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 11:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 12:
                return ((nix) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 13:
                return ((nix) create((r6y) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 14:
                return ((nix) create((r6y) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 15:
                return ((nix) create((r6y) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 16:
                return ((nix) create((lfy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 17:
                return ((nix) create((lfy) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 18:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 19:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 20:
                return ((nix) create((b6d) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 21:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 22:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 23:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 24:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 25:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 26:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 27:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((nix) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:273:0x0647  */
    /* JADX WARN: Code duplicated, block: B:275:0x0652  */
    /* JADX WARN: Code duplicated, block: B:276:0x0657  */
    /* JADX WARN: Code duplicated, block: B:279:0x065c  */
    /* JADX WARN: Code duplicated, block: B:280:0x0661  */
    /* JADX WARN: Code duplicated, block: B:282:0x0667  */
    /* JADX WARN: Code duplicated, block: B:283:0x066c  */
    /* JADX WARN: Code duplicated, block: B:285:0x066f  */
    /* JADX WARN: Code duplicated, block: B:291:0x06b9  */
    /* JADX WARN: Code duplicated, block: B:294:0x06c9  */
    /* JADX WARN: Code duplicated, block: B:297:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:304:0x0703  */
    /* JADX WARN: Code duplicated, block: B:307:0x070d  */
    /* JADX WARN: Code duplicated, block: B:313:0x071f  */
    /* JADX WARN: Code duplicated, block: B:316:0x0729  */
    /* JADX WARN: Code duplicated, block: B:322:0x073b  */
    /* JADX WARN: Code duplicated, block: B:324:0x073f  */
    /* JADX WARN: Code duplicated, block: B:328:0x0750  */
    /* JADX WARN: Code duplicated, block: B:332:0x0762  */
    /* JADX WARN: Code duplicated, block: B:409:0x0921 A[PHI: r4
  0x0921: PHI (r4v32 java.lang.Object) = (r4v31 java.lang.Object), (r4v35 java.lang.Object) binds: [B:407:0x091e, B:397:0x08b2] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:436:0x09a1 A[PHI: r4
  0x09a1: PHI (r4v18 int) = (r4v19 int), (r4v17 int) binds: [B:434:0x099e, B:431:0x098f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:526:0x06fe A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:528:0x0719 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:531:0x0735 A[SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x02f8, code lost:
    
        if (r0.emit((defpackage.wmy) r10, r36) == r1) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:147:0x03d2, code lost:
    
        if (r0 == r3) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x0412, code lost:
    
        if (r0 == r3) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x006e, code lost:
    
        if (r1 == r0) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x05ae, code lost:
    
        if (r0.emit(r2, r36) == r1) goto L237;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0608, code lost:
    
        if (defpackage.di0.Y(r2, r3, r36) == r0) goto L257;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x075a, code lost:
    
        if (defpackage.o15.r(50, r36) == r3) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0936, code lost:
    
        if (r0.emit(r1, r36) == r2) goto L411;
     */
    /* JADX WARN: Code restructure failed: missing block: B:437:0x09b6, code lost:
    
        if (defpackage.o15.r(600, r36) == r0) goto L438;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v141 */
    /* JADX WARN: Type inference failed for: r1v142 */
    /* JADX WARN: Type inference failed for: r1v61, types: [int] */
    /* JADX WARN: Type inference failed for: r1v62, types: [toj] */
    /* JADX WARN: Type inference failed for: r1v67, types: [toj] */
    /* JADX WARN: Type inference failed for: r7v10, types: [ru.yandex.video.m3.data.PlaybackStats] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:329:0x075a -> B:331:0x075e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:437:0x09b6 -> B:440:0x09ba). Please report as a decompilation issue!!! */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objA;
        rox roxVar;
        String str;
        crx crxVar;
        Object obj2;
        mtf mtfVarR;
        Object obj3;
        qyx qyxVar;
        c4h c4hVar;
        Object obj4;
        Object objY;
        Object objX;
        s3u s3uVar;
        u4y u4yVar;
        ?? M;
        u4y u4yVar2;
        long jT;
        u4y u4yVar3;
        long maxTargetBufferMs;
        fxq fxqVar;
        SessionColor sessionColor;
        Collection collectionValues;
        Iterator it;
        Object next;
        Iterator it2;
        Object next2;
        Iterator it3;
        Object next3;
        PlaybackStats playbackStatsM;
        toj tojVar;
        toj tojVar2;
        Object objY2;
        Object obj5;
        Object obj6;
        Object obj7;
        Object objC;
        Object objC2;
        Object objL;
        Object ujpVar;
        f fVarI;
        Object objA2;
        int i = this.j;
        int i2 = 17;
        int i3 = 9;
        int i4 = 8;
        int i5 = 0;
        int i6 = 3;
        int i7 = 4;
        int i8 = 2;
        Object obj8 = this.n;
        Continuation continuation = null;
        Unit unit = null;
        switch (i) {
            case 0:
                hxq hxqVar = (hxq) this.m;
                f37 f37Var = f37.a;
                int i9 = this.k;
                if (i9 == 0) {
                    l45.R(obj);
                    syn synVar = (syn) this.l;
                    mix mixVar = new mix(synVar);
                    ((zhx) hxqVar.b).a((Context) obj8, new o21(1), mixVar);
                    hiw hiwVar = new hiw(hxqVar, mixVar, i2);
                    this.k = 1;
                    if (lq4.o(synVar, hiwVar, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i9 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 1:
                List list = (List) this.l;
                f37 f37Var2 = f37.a;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                jox joxVar = (jox) this.m;
                boolean andSet = ((AtomicBoolean) obj8).getAndSet(false);
                this.l = null;
                this.k = 1;
                lig ligVar = joxVar.d;
                cox coxVar = joxVar.a;
                if (coxVar instanceof aox) {
                    rox roxVar2 = (rox) ligVar.getValue();
                    aox aoxVar = (aox) coxVar;
                    String str2 = aoxVar.a;
                    t90 t90Var = aoxVar.b;
                    if (andSet) {
                        roxVar = roxVar2;
                        str = "no-cache";
                    } else {
                        roxVar = roxVar2;
                        str = null;
                    }
                    objA = roxVar.b(str2, list, t90Var, str, this);
                } else {
                    if (!(coxVar instanceof box)) {
                        f9e.e();
                        return null;
                    }
                    objA = ((rox) ligVar.getValue()).a(this, andSet ? "no-cache" : null, list);
                }
                return objA == f37Var2 ? f37Var2 : objA;
            case 2:
                eoj eojVar = (eoj) obj8;
                f37 f37Var3 = f37.a;
                int i11 = this.k;
                if (i11 == 0) {
                    l45.R(obj);
                    if (!((Boolean) eojVar.getValue()).booleanValue() && Intrinsics.e(((atu) this.l).d.getValue(), wux.a)) {
                        yrx yrxVar = (yrx) this.m;
                        this.k = 1;
                        if (yrxVar.b(this) == f37Var3) {
                            return f37Var3;
                        }
                    }
                    return Unit.a;
                }
                if (i11 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                eojVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 3:
                eoj eojVar2 = (eoj) obj8;
                yrx yrxVar2 = (yrx) this.l;
                crx crxVar2 = yrxVar2.a;
                eoj eojVar3 = (eoj) this.m;
                f37 f37Var4 = f37.a;
                int i12 = this.k;
                if (i12 == 0) {
                    l45.R(obj);
                    Continuation continuation2 = null;
                    if (((String) eojVar3.getValue()).length() == 0) {
                        hsx hsxVar = yrxVar2.b;
                        vq0 vq0Var = new vq0(yrxVar2, null);
                        hsxVar.getClass();
                        hsxVar.h = vq0Var;
                        eojVar3.setValue(((lsx) eojVar2.getValue()).b);
                        return Unit.a;
                    }
                    if (!Intrinsics.e((String) eojVar3.getValue(), ((lsx) eojVar2.getValue()).b)) {
                        float f = 1.0f;
                        if (crxVar2.i.e() < 1.0f) {
                            eojVar3.setValue(((lsx) eojVar2.getValue()).b);
                            axu axuVarV0 = s5z.v0(300, 0, vjb.a, 2);
                            this.k = 1;
                            crxVar = crxVar2;
                            Object objL2 = crx.l(crxVar, crxVar.u, null, new f5i(crxVar, f, axuVarV0, continuation2, 0), this, 3);
                            if (objL2 != f37Var4) {
                                obj2 = objL2;
                                obj2 = Unit.a;
                            }
                            if (obj2 == f37Var4) {
                                return f37Var4;
                            }
                        }
                        return Unit.a;
                    }
                    eojVar3.setValue(((lsx) eojVar2.getValue()).b);
                    return Unit.a;
                }
                if (i12 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                crxVar = crxVar2;
                crxVar.D.setValue(Boolean.FALSE);
                return Unit.a;
            case 4:
                int i13 = 1;
                f37 f37Var5 = f37.a;
                int i14 = this.k;
                if (i14 == 0) {
                    l45.R(obj);
                    this.k = i13;
                    if (o15.r(500L, this) != f37Var5) {
                        n8l n8lVar = (n8l) this.m;
                        n8lVar.i((n8lVar.g() + i13) % 6);
                        this.k = 2;
                        break;
                    }
                    return f37Var5;
                }
                if (i14 == 1) {
                    l45.R(obj);
                    n8l n8lVar2 = (n8l) this.m;
                    n8lVar2.i((n8lVar2.g() + i13) % 6);
                    this.k = 2;
                } else {
                    if (i14 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                break;
                n8l n8lVar3 = (n8l) obj8;
                n8lVar3.i((n8lVar3.g() + 1) % ((List) this.l).size());
                i13 = 1;
                this.k = i13;
                if (o15.r(500L, this) != f37Var5) {
                    n8l n8lVar4 = (n8l) this.m;
                    n8lVar4.i((n8lVar4.g() + i13) % 6);
                    this.k = 2;
                    break;
                }
                return f37Var5;
            case 5:
                f37 f37Var6 = f37.a;
                int i15 = this.k;
                if (i15 == 0) {
                    l45.R(obj);
                    hzp hzpVarC0 = hde.c0(new cas((Function0) this.l, 29));
                    nl nlVar = new nl((qsx) this.m, (crx) obj8, (Continuation) null, i3);
                    this.k = 1;
                    if (b74.F(hzpVarC0, nlVar, this) == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i15 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 6:
                mvx mvxVar = (mvx) obj8;
                e37 e37Var = (e37) this.l;
                f37 f37Var7 = f37.a;
                int i16 = this.k;
                if (i16 == 0) {
                    l45.R(obj);
                    Continuation continuation3 = null;
                    mtfVarR = di0.R(e37Var, null, null, new bx0(i8, i2, continuation3), 3);
                    owx owxVar = (owx) ((mwx) mvxVar.q.getValue());
                    oos oosVarR = di0.R(owxVar.b, null, null, new nwx(owxVar, continuation3, 1), 3);
                    this.l = null;
                    this.m = mtfVarR;
                    this.k = 1;
                    if (oosVarR.j0(this) != f37Var7) {
                    }
                    return f37Var7;
                }
                if (i16 != 1) {
                    if (i16 == 2) {
                        mtfVarR = (mtf) this.m;
                        l45.R(obj);
                        obj3 = null;
                        this.l = obj3;
                        this.m = obj3;
                        this.k = 3;
                        if (mtfVarR.j0(this) != f37Var7) {
                            mvxVar.J().c();
                            adr adrVar = mvxVar.z;
                            kux kuxVar = kux.d;
                            this.l = obj3;
                            this.m = obj3;
                            this.k = 4;
                            break;
                        }
                        return f37Var7;
                    }
                    if (i16 == 3) {
                        l45.R(obj);
                        obj3 = null;
                        mvxVar.J().c();
                        adr adrVar2 = mvxVar.z;
                        kux kuxVar2 = kux.d;
                        this.l = obj3;
                        this.m = obj3;
                        this.k = 4;
                    } else {
                        if (i16 != 4) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    break;
                } else {
                    mtfVarR = (mtf) this.m;
                    l45.R(obj);
                }
                return Unit.a;
                oos oosVarA = ((rwx) ((qwx) mvxVar.r.getValue())).a();
                obj3 = null;
                this.l = null;
                this.m = mtfVarR;
                this.k = 2;
                if (oosVarA.j0(this) != f37Var7) {
                    this.l = obj3;
                    this.m = obj3;
                    this.k = 3;
                    if (mtfVarR.j0(this) != f37Var7) {
                        mvxVar.J().c();
                        adr adrVar3 = mvxVar.z;
                        kux kuxVar3 = kux.d;
                        this.l = obj3;
                        this.m = obj3;
                        this.k = 4;
                    }
                    break;
                }
                return f37Var7;
            case 7:
                qyx qyxVar2 = (qyx) this.m;
                f37 f37Var8 = f37.a;
                int i17 = this.k;
                if (i17 == 0) {
                    l45.R(obj);
                    z5d z5dVarF = ((b0p) this.l).f(qyxVar2);
                    orx orxVar = new orx((sqk) obj8, qyxVar2, i6);
                    this.k = 1;
                    if (z5dVarF.collect(orxVar, this) == f37Var8) {
                        return f37Var8;
                    }
                } else {
                    if (i17 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 8:
                c4h c4hVar2 = (c4h) this.m;
                kzx kzxVar = (kzx) this.l;
                qyx qyxVar3 = kzxVar.a;
                f37 f37Var9 = f37.a;
                int i18 = this.k;
                if (i18 == 0) {
                    l45.R(obj);
                    Context context = kzxVar.b;
                    uxx uxxVar = (uxx) obj8;
                    gyx gyxVar = kzxVar.d;
                    this.k = 1;
                    String str3 = txx.a;
                    if (!qyxVar3.q || Build.VERSION.SDK_INT >= 31) {
                        qyxVar = qyxVar3;
                        c4hVar = c4hVar2;
                        obj4 = Unit.a;
                    } else {
                        bz1 bz1Var = gyxVar.d;
                        bz1Var.getClass();
                        w27 w27VarE = xq4.E(bz1Var);
                        qds qdsVar = new qds(c4hVar2, qyxVar3, uxxVar, context, (Continuation) null, 26);
                        c4hVar = c4hVar2;
                        qyxVar = qyxVar3;
                        objY = di0.Y(w27VarE, qdsVar, this);
                        if (objY != f37Var9) {
                            obj4 = objY;
                            obj4 = Unit.a;
                        }
                    }
                    if (obj4 != f37Var9) {
                    }
                    return f37Var9;
                }
                if (i18 != 1) {
                    if (i18 == 2) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                qyxVar = qyxVar3;
                c4hVar = c4hVar2;
                String str4 = lzx.a;
                jih.i().c(str4, "Starting work for " + qyxVar.c);
                v54 v54VarB = c4hVar.b();
                this.k = 2;
                Object objA3 = lzx.a(v54VarB, c4hVar, this);
                if (objA3 != f37Var9) {
                    return objA3;
                }
                return f37Var9;
            case 9:
                wfl wflVar = (wfl) obj8;
                u4y u4yVar4 = (u4y) this.m;
                jkm jkmVar = (jkm) this.l;
                f37 f37Var10 = f37.a;
                int i19 = this.k;
                try {
                    if (i19 == 0) {
                        l45.R(obj);
                        gvo gvoVar = jkmVar.d;
                        lp2 lp2Var = new lp2(i8, 19, null);
                        this.k = 1;
                        objX = b74.X(gvoVar, lp2Var, this);
                        if (objX == f37Var10) {
                            return f37Var10;
                        }
                    } else {
                        if (i19 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objX = obj;
                    }
                    ((Boolean) objX).getClass();
                    u4yVar4.U(jkmVar);
                    ((CopyOnWriteArraySet) wflVar.e).remove(jkmVar);
                    return Unit.a;
                } catch (Throwable th) {
                    u4yVar4.U(jkmVar);
                    ((CopyOnWriteArraySet) wflVar.e).remove(jkmVar);
                    throw th;
                }
            case 10:
                d5y d5yVar = (d5y) this.m;
                tk2 tk2Var = d5yVar.w;
                b6d b6dVar = (b6d) this.l;
                f37 f37Var11 = f37.a;
                int i20 = this.k;
                if (i20 == 0) {
                    l45.R(obj);
                    if (lq4.P(getContext())) {
                        return Unit.a;
                    }
                    d5yVar.b();
                    u4yVar = (u4y) tk2Var.f;
                    if (u4yVar != null) {
                        M = u4yVar.m();
                    } else {
                        M = continuation;
                    }
                    if (M == 0) {
                        u4yVar2 = (u4y) tk2Var.f;
                        if (u4yVar2 != null) {
                            jT = u4yVar2.t();
                        } else {
                            jT = -1;
                        }
                    } else {
                        jT = M.getLiveOffset();
                    }
                    wdg wdgVar = new wdg(Long.valueOf(jT), Long.valueOf(M != 0 ? M.getTargetLiveOffset() : -1L));
                    Calendar calendar = d5yVar.a;
                    String str5 = new SimpleDateFormat(aui.i(calendar.getTimeZone().getRawOffset() / 3600000, "HH:mm:ss, 'UTC+'", ", MMMM d yyyy"), Locale.CANADA).format(calendar.getTime());
                    str5.getClass();
                    u4yVar3 = (u4y) tk2Var.f;
                    if (u4yVar3 != null || (playbackStatsM = u4yVar3.m()) == null) {
                        maxTargetBufferMs = 0;
                    } else {
                        maxTargetBufferMs = playbackStatsM.getMaxTargetBufferMs();
                    }
                    Long l = new Long(maxTargetBufferMs);
                    fxqVar = (fxq) ((tk2) obj8).j;
                    if (fxqVar != null) {
                        fxqVar.Z(exq.e, new dxq(fxqVar, 1));
                        fxqVar.Z(exq.f, new dxq(fxqVar, i5));
                        collectionValues = fxqVar.i.values();
                        it = collectionValues.iterator();
                        do {
                            if (it.hasNext()) {
                                next = it.next();
                            } else {
                                next = null;
                            }
                            sessionColor = (SessionColor) next;
                            if (sessionColor == null) {
                                it2 = collectionValues.iterator();
                                do {
                                    if (it2.hasNext()) {
                                        next2 = it2.next();
                                    } else {
                                        next2 = null;
                                    }
                                    sessionColor = (SessionColor) next2;
                                    if (sessionColor == null) {
                                        it3 = collectionValues.iterator();
                                        do {
                                            if (it3.hasNext()) {
                                                next3 = it3.next();
                                            } else {
                                                next3 = null;
                                            }
                                            sessionColor = (SessionColor) next3;
                                            if (sessionColor == null) {
                                                sessionColor = SessionColor.NONE;
                                            }
                                        } while (((SessionColor) next3) != SessionColor.GREEN);
                                        sessionColor = (SessionColor) next3;
                                        if (sessionColor == null) {
                                            sessionColor = SessionColor.NONE;
                                        }
                                    }
                                } while (((SessionColor) next2) != SessionColor.YELLOW);
                                sessionColor = (SessionColor) next2;
                                if (sessionColor == null) {
                                    it3 = collectionValues.iterator();
                                    do {
                                        if (it3.hasNext()) {
                                            next3 = it3.next();
                                        } else {
                                            next3 = null;
                                        }
                                        sessionColor = (SessionColor) next3;
                                        if (sessionColor == null) {
                                            sessionColor = SessionColor.NONE;
                                        }
                                    } while (((SessionColor) next3) != SessionColor.GREEN);
                                    sessionColor = (SessionColor) next3;
                                    if (sessionColor == null) {
                                        sessionColor = SessionColor.NONE;
                                    }
                                }
                            }
                            if (sessionColor == null) {
                                sessionColor = SessionColor.NONE;
                            }
                        } while (((SessionColor) next) != SessionColor.RED);
                        sessionColor = (SessionColor) next;
                        if (sessionColor == null) {
                            it2 = collectionValues.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next2 = it2.next();
                                } else {
                                    next2 = null;
                                }
                                sessionColor = (SessionColor) next2;
                                if (sessionColor == null) {
                                    it3 = collectionValues.iterator();
                                    do {
                                        if (it3.hasNext()) {
                                            next3 = it3.next();
                                        } else {
                                            next3 = null;
                                        }
                                        sessionColor = (SessionColor) next3;
                                        if (sessionColor == null) {
                                            sessionColor = SessionColor.NONE;
                                        }
                                    } while (((SessionColor) next3) != SessionColor.GREEN);
                                    sessionColor = (SessionColor) next3;
                                    if (sessionColor == null) {
                                        sessionColor = SessionColor.NONE;
                                    }
                                }
                            } while (((SessionColor) next2) != SessionColor.YELLOW);
                            sessionColor = (SessionColor) next2;
                            if (sessionColor == null) {
                                it3 = collectionValues.iterator();
                                do {
                                    if (it3.hasNext()) {
                                        next3 = it3.next();
                                    } else {
                                        next3 = null;
                                    }
                                    sessionColor = (SessionColor) next3;
                                    if (sessionColor == null) {
                                        sessionColor = SessionColor.NONE;
                                    }
                                } while (((SessionColor) next3) != SessionColor.GREEN);
                                sessionColor = (SessionColor) next3;
                                if (sessionColor == null) {
                                    sessionColor = SessionColor.NONE;
                                }
                            }
                        }
                        if (sessionColor == null) {
                            sessionColor = SessionColor.NONE;
                        }
                    } else {
                        sessionColor = SessionColor.NONE;
                    }
                    s3uVar = new s3u(wdgVar, str5, l, sessionColor);
                    this.l = b6dVar;
                    this.k = 1;
                    if (b6dVar.emit(s3uVar, this) != f37Var11) {
                        this.l = b6dVar;
                        this.k = 2;
                        break;
                    }
                    return f37Var11;
                }
                if (i20 == 1) {
                    l45.R(obj);
                    this.l = b6dVar;
                    this.k = 2;
                } else {
                    if (i20 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                break;
                i5 = 0;
                continuation = null;
                if (lq4.P(getContext())) {
                    return Unit.a;
                }
                d5yVar.b();
                u4yVar = (u4y) tk2Var.f;
                if (u4yVar != null) {
                    M = u4yVar.m();
                } else {
                    M = continuation;
                }
                if (M == 0) {
                    u4yVar2 = (u4y) tk2Var.f;
                    if (u4yVar2 != null) {
                        jT = u4yVar2.t();
                    } else {
                        jT = -1;
                    }
                } else {
                    jT = M.getLiveOffset();
                }
                wdg wdgVar2 = new wdg(Long.valueOf(jT), Long.valueOf(M != 0 ? M.getTargetLiveOffset() : -1L));
                Calendar calendar2 = d5yVar.a;
                String str6 = new SimpleDateFormat(aui.i(calendar2.getTimeZone().getRawOffset() / 3600000, "HH:mm:ss, 'UTC+'", ", MMMM d yyyy"), Locale.CANADA).format(calendar2.getTime());
                str6.getClass();
                u4yVar3 = (u4y) tk2Var.f;
                if (u4yVar3 != null) {
                    maxTargetBufferMs = 0;
                } else {
                    maxTargetBufferMs = 0;
                }
                Long l2 = new Long(maxTargetBufferMs);
                fxqVar = (fxq) ((tk2) obj8).j;
                if (fxqVar != null) {
                    fxqVar.Z(exq.e, new dxq(fxqVar, 1));
                    fxqVar.Z(exq.f, new dxq(fxqVar, i5));
                    collectionValues = fxqVar.i.values();
                    it = collectionValues.iterator();
                    do {
                        if (it.hasNext()) {
                            next = it.next();
                        } else {
                            next = null;
                        }
                        sessionColor = (SessionColor) next;
                        if (sessionColor == null) {
                            it2 = collectionValues.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next2 = it2.next();
                                } else {
                                    next2 = null;
                                }
                                sessionColor = (SessionColor) next2;
                                if (sessionColor == null) {
                                    it3 = collectionValues.iterator();
                                    do {
                                        if (it3.hasNext()) {
                                            next3 = it3.next();
                                        } else {
                                            next3 = null;
                                        }
                                        sessionColor = (SessionColor) next3;
                                        if (sessionColor == null) {
                                            sessionColor = SessionColor.NONE;
                                        }
                                    } while (((SessionColor) next3) != SessionColor.GREEN);
                                    sessionColor = (SessionColor) next3;
                                    if (sessionColor == null) {
                                        sessionColor = SessionColor.NONE;
                                    }
                                }
                            } while (((SessionColor) next2) != SessionColor.YELLOW);
                            sessionColor = (SessionColor) next2;
                            if (sessionColor == null) {
                                it3 = collectionValues.iterator();
                                do {
                                    if (it3.hasNext()) {
                                        next3 = it3.next();
                                    } else {
                                        next3 = null;
                                    }
                                    sessionColor = (SessionColor) next3;
                                    if (sessionColor == null) {
                                        sessionColor = SessionColor.NONE;
                                    }
                                } while (((SessionColor) next3) != SessionColor.GREEN);
                                sessionColor = (SessionColor) next3;
                                if (sessionColor == null) {
                                    sessionColor = SessionColor.NONE;
                                }
                            }
                        }
                        if (sessionColor == null) {
                            sessionColor = SessionColor.NONE;
                        }
                    } while (((SessionColor) next) != SessionColor.RED);
                    sessionColor = (SessionColor) next;
                    if (sessionColor == null) {
                        it2 = collectionValues.iterator();
                        do {
                            if (it2.hasNext()) {
                                next2 = it2.next();
                            } else {
                                next2 = null;
                            }
                            sessionColor = (SessionColor) next2;
                            if (sessionColor == null) {
                                it3 = collectionValues.iterator();
                                do {
                                    if (it3.hasNext()) {
                                        next3 = it3.next();
                                    } else {
                                        next3 = null;
                                    }
                                    sessionColor = (SessionColor) next3;
                                    if (sessionColor == null) {
                                        sessionColor = SessionColor.NONE;
                                    }
                                } while (((SessionColor) next3) != SessionColor.GREEN);
                                sessionColor = (SessionColor) next3;
                                if (sessionColor == null) {
                                    sessionColor = SessionColor.NONE;
                                }
                            }
                        } while (((SessionColor) next2) != SessionColor.YELLOW);
                        sessionColor = (SessionColor) next2;
                        if (sessionColor == null) {
                            it3 = collectionValues.iterator();
                            do {
                                if (it3.hasNext()) {
                                    next3 = it3.next();
                                } else {
                                    next3 = null;
                                }
                                sessionColor = (SessionColor) next3;
                                if (sessionColor == null) {
                                    sessionColor = SessionColor.NONE;
                                }
                            } while (((SessionColor) next3) != SessionColor.GREEN);
                            sessionColor = (SessionColor) next3;
                            if (sessionColor == null) {
                                sessionColor = SessionColor.NONE;
                            }
                        }
                    }
                    if (sessionColor == null) {
                        sessionColor = SessionColor.NONE;
                    }
                } else {
                    sessionColor = SessionColor.NONE;
                }
                s3uVar = new s3u(wdgVar2, str6, l2, sessionColor);
                this.l = b6dVar;
                this.k = 1;
                if (b6dVar.emit(s3uVar, this) != f37Var11) {
                    this.l = b6dVar;
                    this.k = 2;
                    break;
                }
                return f37Var11;
            case 11:
                n5y n5yVar = (n5y) obj8;
                f37 f37Var12 = f37.a;
                ?? r1 = this.k;
                try {
                    if (r1 == 0) {
                        l45.R(obj);
                        tojVar = (toj) n5yVar.E.getValue();
                        this.l = tojVar;
                        this.m = n5yVar;
                        this.k = 1;
                        if (tojVar.a(this) != f37Var12) {
                        }
                        tojVar2 = tojVar;
                        return f37Var12;
                    }
                    if (r1 == 1) {
                        n5yVar = (n5y) this.m;
                        toj tojVar3 = (toj) this.l;
                        l45.R(obj);
                        tojVar2 = tojVar3;
                    } else {
                        if (r1 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        toj tojVar4 = (toj) this.l;
                        l45.R(obj);
                        r1 = tojVar4;
                    }
                    r1.b(null);
                    unit = Unit.a;
                    return unit;
                    tojVar2 = tojVar;
                    e8k e8kVar = e8k.c;
                    rfx rfxVar = new rfx(n5yVar, continuation, i7);
                    this.l = tojVar2;
                    this.m = null;
                    this.k = 2;
                    r1 = tojVar2;
                } catch (Throwable th2) {
                    r1.b(unit);
                    throw th2;
                }
                break;
            case 12:
                b6d b6dVar2 = (b6d) this.l;
                f37 f37Var13 = f37.a;
                int i21 = this.k;
                if (i21 == 0) {
                    l45.R(obj);
                    z3v z3vVar = ((r6y) obj8).b;
                    this.l = null;
                    this.m = b6dVar2;
                    this.k = 1;
                    objY2 = di0.Y(xt8.a, new hsc(new hiw((b1p) z3vVar.b, (wyf) z3vVar.c, 27), continuation, 26), this);
                    if (objY2 != f37Var13) {
                    }
                    return f37Var13;
                }
                if (i21 == 1) {
                    b6dVar2 = (b6d) this.m;
                    l45.R(obj);
                    objY2 = obj;
                } else {
                    if (i21 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                this.l = null;
                this.m = null;
                this.k = 2;
                break;
            case 13:
                r6y r6yVar = (r6y) this.l;
                f37 f37Var14 = f37.a;
                int i22 = this.k;
                int i23 = 1;
                if (i22 == 0) {
                    l45.R(obj);
                    msm msmVar = (msm) this.m;
                    this.l = null;
                    this.k = 1;
                    r6yVar.getClass();
                    Object objY3 = di0.Y(u27.b, new dc8(msmVar, r6yVar, continuation, i23), this);
                    if (objY3 != f37Var14) {
                        obj5 = objY3;
                        obj5 = Unit.a;
                    }
                    if (obj5 == f37Var14) {
                        return f37Var14;
                    }
                } else {
                    if (i22 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 14:
                r6y r6yVar2 = (r6y) this.l;
                f37 f37Var15 = f37.a;
                int i24 = this.k;
                if (i24 == 0) {
                    l45.R(obj);
                    rwm rwmVar = (rwm) this.m;
                    this.l = null;
                    this.k = 1;
                    r6yVar2.getClass();
                    Object objY4 = di0.Y(u27.b, new dc8(r6yVar2, rwmVar, continuation, i8), this);
                    if (objY4 != f37Var15) {
                        obj6 = objY4;
                        obj6 = Unit.a;
                    }
                    if (obj6 == f37Var15) {
                        return f37Var15;
                    }
                } else {
                    if (i24 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 15:
                r6y r6yVar3 = (r6y) this.l;
                f37 f37Var16 = f37.a;
                int i25 = this.k;
                if (i25 == 0) {
                    l45.R(obj);
                    hbv hbvVar = (hbv) this.m;
                    String str7 = hbvVar.a;
                    mk8 mk8Var = hbvVar.b;
                    this.l = null;
                    this.k = 1;
                    r6yVar3.getClass();
                    Object objY5 = di0.Y(u27.b, new p6y(r6yVar3, (String) obj8, mk8Var, str7, null), this);
                    if (objY5 != f37Var16) {
                        obj7 = objY5;
                        obj7 = Unit.a;
                    }
                    if (obj7 == f37Var16) {
                        return f37Var16;
                    }
                } else {
                    if (i25 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 16:
                fs5 fs5Var = (fs5) this.m;
                lfy lfyVar = (lfy) this.l;
                f37 f37Var17 = f37.a;
                int i26 = this.k;
                if (i26 != 0) {
                    if (i26 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                String strT = fs5Var.t();
                String strS = fs5Var.s();
                String strU = zkv.u(fs5Var);
                this.l = null;
                this.k = 1;
                Object objD = lfyVar.d(strT, strS, (rjy) obj8, strU, this);
                return objD == f37Var17 ? f37Var17 : objD;
            case 17:
                lfy lfyVar2 = (lfy) this.l;
                f37 f37Var18 = f37.a;
                int i27 = this.k;
                if (i27 != 0) {
                    if (i27 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                String str8 = (String) this.m;
                fxb fxbVar = (fxb) obj8;
                khr khrVar = fxbVar.c;
                ijd ijdVar = fxbVar.e;
                this.l = null;
                this.k = 1;
                Object objH = lfyVar2.h(str8, khrVar, ijdVar, this);
                return objH == f37Var18 ? f37Var18 : objH;
            case 18:
                pko pkoVar = (pko) this.m;
                bfy bfyVar = (bfy) obj8;
                sfy sfyVar = bfyVar.h;
                e37 e37Var2 = (e37) this.l;
                f37 f37Var19 = f37.a;
                int i28 = this.k;
                if (i28 != 0) {
                    if (i28 == 1) {
                        l45.R(obj);
                        objC2 = obj;
                        return (eey) objC2;
                    }
                    if (i28 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = obj;
                    return (eey) objC;
                }
                l45.R(obj);
                if (!Intrinsics.e(pkoVar.d, bfyVar.i)) {
                    di0.R(e37Var2, null, null, new k6y(bfyVar, pkoVar, continuation, i4), 3);
                }
                gxb gxbVar = pkoVar.a;
                sfyVar.getClass();
                ReentrantLock reentrantLock = sfyVar.a;
                reentrantLock.lock();
                try {
                    qfy qfyVarB = sfyVar.b(gxbVar);
                    reentrantLock.unlock();
                    if (qfyVarB instanceof ofy) {
                        return ((ofy) qfyVarB).a;
                    }
                    if (!(qfyVarB instanceof pfy)) {
                        if (!qfyVarB.equals(nfy.a)) {
                            f9e.e();
                            return null;
                        }
                        sih.a(2, bfy.j, "refreshState: try to refresh entity meta", null);
                        sfyVar.getClass();
                        sih.a(2, sfy.d, "clearEntity", null);
                        ReentrantLock reentrantLock2 = sfyVar.a;
                        reentrantLock2.lock();
                        try {
                            ygv ygvVar = sfyVar.b;
                            ygvVar.b = null;
                            ((HashMap) ygvVar.c).clear();
                            reentrantLock2.unlock();
                            drb drbVar = drb.a;
                            drbVar.getClass();
                            this.l = null;
                            this.k = 2;
                            objC = bfy.c(bfyVar, pkoVar, null, drbVar, this);
                        } catch (Throwable th3) {
                            reentrantLock2.unlock();
                            throw th3;
                        }
                        break;
                    } else {
                        sih.a(2, bfy.j, "refreshState: try to refresh sources meta", null);
                        pfy pfyVar = (pfy) qfyVarB;
                        vhr vhrVar = pfyVar.a;
                        HashMap map = pfyVar.b;
                        this.l = null;
                        this.k = 1;
                        objC2 = bfy.c(bfyVar, pkoVar, vhrVar, map, this);
                        break;
                    }
                    return f37Var19;
                } catch (Throwable th4) {
                    reentrantLock.unlock();
                    throw th4;
                }
            case 19:
                e37 e37Var3 = (e37) this.l;
                f37 f37Var20 = f37.a;
                int i29 = this.k;
                if (i29 != 0) {
                    if (i29 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                ArrayList arrayListH = CollectionsKt.H((List) this.m, 400);
                ArrayList arrayList = new ArrayList(vm5.o(arrayListH, 10));
                Iterator it4 = arrayListH.iterator();
                while (it4.hasNext()) {
                    arrayList.add(di0.I(e37Var3, u27.b, null, new k6y((List) it4.next(), continuation, (lfy) obj8, i3), 2));
                }
                this.l = null;
                this.k = 1;
                Object objW = jsr.w(arrayList, this);
                return objW == f37Var20 ? f37Var20 : objW;
            case 20:
                b6d b6dVar3 = (b6d) this.l;
                f37 f37Var21 = f37.a;
                int i30 = this.k;
                if (i30 == 0) {
                    l45.R(obj);
                    this.l = b6dVar3;
                    this.k = 1;
                    if (o15.r(5000L, this) != f37Var21) {
                    }
                    return f37Var21;
                }
                if (i30 == 1) {
                    l45.R(obj);
                } else {
                    if (i30 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                sih.a(6, rny.f, "transition: failed - use remote ynison state as fallback", null);
                ((rny) this.m).e.k(null);
                this.l = null;
                this.k = 2;
                break;
            case 21:
                f37 f37Var22 = f37.a;
                int i31 = this.k;
                if (i31 == 0) {
                    l45.R(obj);
                    bqg bqgVar = (bqg) this.l;
                    zpg zpgVar = zpg.d;
                    k6y k6yVar = new k6y((z5d) this.m, (eoj) obj8, continuation, 16);
                    this.k = 1;
                    if (o15.W(bqgVar, zpgVar, k6yVar, this) == f37Var22) {
                        return f37Var22;
                    }
                } else {
                    if (i31 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            case 22:
                f37 f37Var23 = f37.a;
                int i32 = this.k;
                if (i32 != 0) {
                    if (i32 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                d dVar = (d) this.l;
                r rVar = dVar.j;
                z1 z1Var = z1.OTHER;
                com.yandex.passport.internal.analytics.a aVar = com.yandex.passport.internal.analytics.a.s;
                h hVarA = dVar.a.a((com.yandex.passport.common.core.b) this.m);
                k kVar = (k) obj8;
                com.yandex.passport.common.network.t tVar = hVarA.b;
                com.yandex.passport.internal.credentials.e eVar = hVarA.c;
                final String str9 = eVar.c;
                final String str10 = eVar.d;
                com.yandex.passport.common.analytics.k kVar2 = hVarA.f;
                com.yandex.passport.internal.common.d dVar2 = (com.yandex.passport.internal.common.d) hVarA.h;
                final Map mapC = kVar2.c(dVar2.a(), dVar2.b());
                final String str11 = kVar.a;
                str11.getClass();
                final String str12 = kVar.b;
                str12.getClass();
                final String str13 = kVar.c;
                str13.getClass();
                final String str14 = kVar.d;
                str14.getClass();
                final String str15 = kVar.e;
                str15.getClass();
                final boolean z = kVar.f;
                final String str16 = kVar.g;
                final String str17 = kVar.h;
                final String str18 = kVar.i;
                final String str19 = kVar.j;
                final boolean z2 = kVar.k;
                str9.getClass();
                str10.getClass();
                mapC.getClass();
                Object objC3 = hVarA.c(tVar.d(new Function1() { // from class: com.yandex.passport.internal.network.requester.b
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj9) {
                        com.yandex.passport.common.network.r rVar2 = (com.yandex.passport.common.network.r) obj9;
                        rVar2.getClass();
                        rVar2.c("/1/external_auth_by_password_ex");
                        rVar2.f("client_id", str9);
                        rVar2.f("client_secret", str10);
                        rVar2.e(mapC);
                        rVar2.f("imap_login", str12);
                        rVar2.f("imap_password", str13);
                        rVar2.f("imap_host", str14);
                        rVar2.f("imap_port", str15);
                        rVar2.f("imap_ssl", z ? "yes" : "no");
                        rVar2.f("smtp_login", str16);
                        rVar2.f("smtp_password", str17);
                        rVar2.f("smtp_host", str18);
                        rVar2.f("smtp_port", str19);
                        rVar2.f("smtp_ssl", z2 ? "yes" : "no");
                        rVar2.f("email", str11);
                        return Unit.a;
                    }
                }), com.yandex.passport.internal.network.client.d.a);
                objC3.getClass();
                s sVar = new s((com.yandex.passport.common.core.b) this.m, 0L, (com.yandex.passport.common.account.a) objC3, z1Var, aVar);
                this.k = 1;
                Object objA4 = rVar.a(sVar, this);
                return objA4 == f37Var23 ? f37Var23 : objA4;
            case 23:
                l lVar = (l) this.m;
                f37 f37Var24 = f37.a;
                int i33 = this.k;
                if (i33 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    objL = b2.l(((i) this.l).j, lVar, lVar.d, new x1(lVar.g), lVar.b, (y0) obj8, this);
                    if (objL == f37Var24) {
                        return f37Var24;
                    }
                } else {
                    if (i33 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objL = ((akp) obj).a;
                }
                return new akp(objL);
            case 24:
                com.yandex.passport.internal.core.linkage.c cVar = (com.yandex.passport.internal.core.linkage.c) this.l;
                l lVar2 = (l) this.m;
                f fVar = lVar2.b;
                f37 f37Var25 = f37.a;
                int i34 = this.k;
                if (i34 != 0) {
                    if (i34 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                q0 q0Var = cVar.b;
                String strD = lVar2.d.d();
                String strD2 = ((com.yandex.passport.internal.i) obj8).a.d.d();
                String str20 = cVar.c.b(fVar.a).c;
                com.yandex.passport.internal.network.mappers.b bVar = cVar.d;
                com.yandex.passport.common.core.b bVar2 = fVar.a;
                bVar.getClass();
                l0 l0Var = new l0(strD, strD2, str20, com.yandex.passport.internal.network.mappers.b.a(bVar2), lVar2.h());
                this.k = 1;
                Object objA5 = q0Var.a(l0Var, this);
                return objA5 == f37Var25 ? f37Var25 : objA5;
            case 25:
                f37 f37Var26 = f37.a;
                int i35 = this.k;
                if (i35 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objC4 = ((com.yandex.passport.internal.filter.l) this.l).c((ArrayList) this.m, (com.yandex.passport.internal.entities.l) obj8, this);
                    return objC4 == f37Var26 ? f37Var26 : objC4;
                }
                if (i35 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 26:
                return l(obj);
            case 27:
                return m(obj);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                n0 n0Var = (n0) this.l;
                f fVar2 = (f) this.m;
                f37 f37Var27 = f37.a;
                int i36 = this.k;
                if (i36 != 0) {
                    if (i36 == 1) {
                        l45.R(obj);
                        return obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.c(com.yandex.passport.common.logger.b.b, null, "getToken: uid=" + fVar2, 8);
                }
                l lVarE = n0Var.a.a().e(fVar2);
                if (lVarE == null) {
                    throw new com.yandex.passport.api.exception.b(fVar2);
                }
                s0 s0Var = n0Var.b;
                o0 o0Var = new o0(lVarE, (com.yandex.passport.internal.credentials.e) obj8, i7);
                this.k = 1;
                Object objA6 = s0Var.a(o0Var, this);
                return objA6 == f37Var27 ? f37Var27 : objA6;
            default:
                j1 j1Var = (j1) obj8;
                f37 f37Var28 = f37.a;
                int i37 = this.k;
                try {
                    if (i37 == 0) {
                        l45.R(obj);
                        com.yandex.passport.api.b2 b2Var = (com.yandex.passport.api.b2) ((m5) this.m).c.c;
                        fVarI = b2Var != null ? a.I(b2Var) : null;
                        this.l = fVarI;
                        this.k = 1;
                        ujpVar = j1.a(j1Var, fVarI, this);
                        if (ujpVar != f37Var28) {
                        }
                        return f37Var28;
                    }
                    if (i37 == 1) {
                        fVarI = (f) this.l;
                        l45.R(obj);
                        ujpVar = ((akp) obj).a;
                    } else {
                        if (i37 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                        objA2 = obj;
                    }
                    Object obj9 = ((akp) objA2).a;
                    l45.R(obj9);
                    ujpVar = obj9;
                    return new akp(ujpVar);
                    sjp sjpVar = akp.b;
                    if (!(ujpVar instanceof ujp)) {
                        g2 g2Var = j1Var.c;
                        this.l = null;
                        this.k = 2;
                        objA2 = g2Var.a(fVarI, this);
                    }
                    break;
                } catch (Throwable th5) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th5);
                }
                return new akp(ujpVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nix(Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = obj;
        this.n = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ nix(Object obj, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.n = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nix(List list, Continuation continuation, lfy lfyVar) {
        super(2, continuation);
        this.j = 19;
        this.m = list;
        this.n = lfyVar;
    }
}
