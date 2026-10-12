package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class fzm extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ hzm l;
    public final /* synthetic */ zzm m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fzm(hzm hzmVar, zzm zzmVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = hzmVar;
        this.m = zzmVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        zzm zzmVar = this.m;
        hzm hzmVar = this.l;
        switch (i) {
            case 0:
                return new fzm(hzmVar, zzmVar, continuation, 0);
            default:
                return new fzm(hzmVar, zzmVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((fzm) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        hzm hzmVar = this.l;
        zzm zzmVar = this.m;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                try {
                    if (i2 == 0) {
                        l45.R(obj);
                        mzm mzmVar = hzmVar.b;
                        this.k = 1;
                        obj = mzmVar.b.e(zzmVar, this);
                        if (obj == f37Var) {
                            return f37Var;
                        }
                    } else {
                        if (i2 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    nk8 nk8Var = nk8.b;
                    ArrayList arrayListA = heu.a((zzm) obj);
                    sih.a(2, null, "loadPlaylistTracks(): " + arrayListA.size() + " tracks", null);
                    return arrayListA;
                } catch (Throwable th) {
                    sih.a(7, null, th + " loadPlaylistTracks()", null);
                    throw th;
                }
            default:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    i74 i74Var = hzmVar.c;
                    zzmVar.getClass();
                    Collection collection = (Collection) i74Var.a.get();
                    Boolean boolValueOf = collection != null ? Boolean.valueOf(collection.contains(zzmVar.d0())) : null;
                    sih.a(2, null, String.format("isUnseen(): %s = %s", Arrays.copyOf(new Object[]{zzmVar, boolValueOf}, 2)), null);
                    if (boolValueOf == null || boolValueOf.booleanValue()) {
                        i74 i74Var2 = hzmVar.c;
                        sih.a(2, null, String.format("markAsSeen(): %s", Arrays.copyOf(new Object[]{zzmVar}, 1)), null);
                        AtomicReference atomicReference = i74Var2.a;
                        Collection collection2 = (Collection) atomicReference.get();
                        if (collection2 != null) {
                            ArrayList arrayList = new ArrayList();
                            for (Object obj2 : collection2) {
                                if (!Intrinsics.e((String) obj2, zzmVar.d0())) {
                                    arrayList.add(obj2);
                                }
                            }
                            atomicReference.set(arrayList);
                        }
                        mzm mzmVar2 = hzmVar.b;
                        this.k = 1;
                        if (mzmVar2.b(zzmVar, this) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
