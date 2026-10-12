package defpackage;

import com.yandex.plus.home.dailyquests.repository.rest.prefs.y;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.utils.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
public final class l61 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public final /* synthetic */ String k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l61(String str, Continuation continuation) {
        super(2, continuation);
        this.j = 0;
        this.k = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.k;
        switch (i) {
            case 0:
                return new l61(str, continuation);
            case 1:
                return new l61(str, continuation, 1);
            default:
                return new l61(str, continuation, 2);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((l61) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        LinkedList linkedList;
        boolean zContains;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                ArrayList<tr> arrayListB = bmj.c().b(this.k);
                ArrayList arrayList = new ArrayList();
                for (tr trVar : arrayListB) {
                    LinkedList linkedList2 = trVar.G;
                    if (linkedList2 == null || linkedList2.isEmpty()) {
                        linkedList = new LinkedList();
                    } else {
                        Collection collection = (Collection) Preconditions.nonNull(linkedList2);
                        linkedList = new LinkedList();
                        for (Object obj2 : collection) {
                            jbu jbuVar = (jbu) obj2;
                            if (jbuVar == null) {
                                yds.y(2, null, "PermanentCachedTrackPredicate: track is null", null);
                                zContains = false;
                            } else {
                                nk8 nk8Var = nk8.b;
                                eyu eyuVarV = p85.V(lva.class);
                                ebz ebzVar = nk8Var.a;
                                ebzVar.getClass();
                                zContains = ((i4b) ((ejr) ((lva) ebzVar.k(eyuVarV))).e.getValue()).a.contains(jbuVar.a);
                            }
                            if (zContains) {
                                linkedList.add(obj2);
                            }
                        }
                    }
                    if (!linkedList.isEmpty()) {
                        trVar.k(linkedList);
                        arrayList.add(trVar);
                    }
                }
                return arrayList;
            case 1:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                return this.k;
            default:
                f37 f37Var3 = f37.a;
                l45.R(obj);
                return tuf.d.b(y.Companion.serializer(), this.k);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l61(String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.k = str;
    }
}
