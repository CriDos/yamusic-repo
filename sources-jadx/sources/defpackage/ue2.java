package defpackage;

import android.content.SharedPreferences;
import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.utils.assertions.FailedAssertionException;
import com.yandex.plus.experiments.impl.cooldown.c;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class ue2 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ long k;
    public /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ue2(long j, Object obj, Object obj2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = obj;
        this.m = obj2;
        this.k = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        Object obj2 = this.m;
        switch (i) {
            case 0:
                return new ue2(this.k, (ve2) this.l, (String) obj2, continuation, 0);
            case 1:
                return new ue2(this.k, (cch) this.l, (Function2) obj2, continuation, 1);
            case 2:
                return new ue2(continuation, (cch) this.l, this.k, (cch) obj2);
            case 3:
                ue2 ue2Var = new ue2((b2p) this.l, (a2p) obj2, continuation);
                ue2Var.k = ((Number) obj).longValue();
                return ue2Var;
            default:
                ue2 ue2Var2 = new ue2((c) obj2, this.k, continuation);
                ue2Var2.l = obj;
                return ue2Var2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((ue2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 1:
                return ((ue2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 2:
                return ((ue2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            case 3:
                return ((ue2) create(Long.valueOf(((Number) obj).longValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((ue2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        boolean zContains;
        Object ujpVar;
        boolean z = true;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                cr3 cr3Var = ((ve2) this.l).a;
                String str = (String) this.m;
                long j = this.k;
                str.getClass();
                bss bssVar = jva.a;
                String str2 = ((ffv) cr3Var.c).c().a;
                str2.getClass();
                sih.a(4, "AutoDownloadTracksCacheInfoDatabaseImpl", "update for " + str + " last use timestamp = " + j + "  for user " + str2, null);
                qk2 qk2VarA = ((re2) cr3Var.b).a(str2);
                se2 se2Var = new se2(j);
                qk2VarA.getClass();
                mn4.U(qk2VarA.a, false, true, new hd(se2Var, str, 24));
                return Unit.a;
            case 1:
                long j2 = this.k;
                f37 f37Var2 = f37.a;
                l45.R(obj);
                try {
                    cch cchVar = (cch) this.l;
                    zzm zzmVarF = cchVar.c.f(j2);
                    if (zzmVarF == null) {
                        return null;
                    }
                    cchVar.b.getClass();
                    ArrayList arrayListA = heu.a(zzmVarF);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : arrayListA) {
                        if (((Boolean) ((Function2) this.m).invoke(zzmVarF, (jbu) obj2)).booleanValue()) {
                            arrayList.add(obj2);
                        }
                    }
                    ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new f7n(((jbu) it.next()).e(), null));
                    }
                    swm swmVar = new swm(zzmVarF, arrayList2, arrayList);
                    if (phe.R(zzmVarF) || !arrayList2.isEmpty()) {
                        return swmVar;
                    }
                    return null;
                } catch (IllegalStateException e) {
                    Assertions.throwOrSkip("LocalPlaylistRepository", new FailedAssertionException(aui.j(j2, "Failed to get playlist databaseId: "), e));
                    return null;
                }
            case 2:
                long j3 = this.k;
                f37 f37Var3 = f37.a;
                l45.R(obj);
                try {
                    cch cchVar2 = (cch) this.l;
                    zzm zzmVarF2 = cchVar2.c.f(j3);
                    if (zzmVarF2 == null) {
                        return null;
                    }
                    cchVar2.b.getClass();
                    ArrayList arrayListA2 = heu.a(zzmVarF2);
                    ArrayList arrayList3 = new ArrayList();
                    for (Object obj3 : arrayListA2) {
                        jbu jbuVar = (jbu) obj3;
                        if (((Boolean) ((cch) this.m).g.invoke(zzmVarF2, jbuVar)).booleanValue()) {
                            if (jbuVar == null) {
                                Assertions.throwOrSkip$default(new FailedAssertionException("PermanentCachedTrackPredicate: track is null"), null, 2, null);
                                zContains = false;
                            } else {
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(lva.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                zContains = ((i4b) ((ejr) ((lva) ebzVar.k(eyuVarV))).e.getValue()).a.contains(jbuVar.a);
                            }
                            if (zContains) {
                                arrayList3.add(obj3);
                            }
                        }
                    }
                    ArrayList arrayList4 = new ArrayList(vm5.o(arrayList3, 10));
                    Iterator it2 = arrayList3.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(new f7n(((jbu) it2.next()).e(), null));
                    }
                    swm swmVar2 = new swm(zzmVarF2, arrayList4, arrayList3);
                    if (phe.R(zzmVarF2) || !arrayList4.isEmpty()) {
                        return swmVar2;
                    }
                    return null;
                } catch (IllegalStateException e2) {
                    Assertions.throwOrSkip("LocalPlaylistRepository", new FailedAssertionException(aui.j(j3, "Failed to get playlist databaseId: "), e2));
                    return null;
                }
            case 3:
                long j4 = this.k;
                f37 f37Var4 = f37.a;
                l45.R(obj);
                long j5 = ((b2p) this.l).a;
                a2p a2pVar = (a2p) this.m;
                if (j4 != j5) {
                    a2pVar.a = 5;
                } else {
                    int i = a2pVar.a;
                    a2pVar.a = i - 1;
                    if (i <= 0) {
                        z = false;
                    }
                }
                return Boolean.valueOf(z);
            default:
                f37 f37Var5 = f37.a;
                l45.R(obj);
                c cVar = (c) this.m;
                long j6 = this.k;
                try {
                    sjp sjpVar = akp.b;
                    SharedPreferences.Editor editorEdit = ((SharedPreferences) cVar.e).edit();
                    xdb xdbVar = ydb.b;
                    editorEdit.putLong("RECHARGE_END", ydb.s(j6, deb.SECONDS));
                    editorEdit.commit();
                    ujpVar = Unit.a;
                    break;
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(th);
                }
                return new akp(ujpVar);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue2(b2p b2pVar, a2p a2pVar, Continuation continuation) {
        super(2, continuation);
        this.j = 3;
        this.l = b2pVar;
        this.m = a2pVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue2(c cVar, long j, Continuation continuation) {
        super(2, continuation);
        this.j = 4;
        this.m = cVar;
        this.k = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ue2(Continuation continuation, cch cchVar, long j, cch cchVar2) {
        super(2, continuation);
        this.j = 2;
        this.l = cchVar;
        this.k = j;
        this.m = cchVar2;
    }
}
