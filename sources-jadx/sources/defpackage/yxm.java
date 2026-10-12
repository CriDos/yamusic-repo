package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class yxm extends d9t implements Function1 {
    public int j;
    public final /* synthetic */ wqp k;
    public final /* synthetic */ fm8 l;
    public final /* synthetic */ long m;
    public final /* synthetic */ zxm n;
    public final /* synthetic */ String o;
    public MainDatabase p;
    public List q;
    public ArrayList r;
    public Iterator s;
    public int t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yxm(wqp wqpVar, Continuation continuation, fm8 fm8Var, long j, zxm zxmVar, String str) {
        super(1, continuation);
        this.k = wqpVar;
        this.l = fm8Var;
        this.m = j;
        this.n = zxmVar;
        this.o = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        return new yxm(this.k, continuation, this.l, this.m, this.n, this.o);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return ((yxm) create((Continuation) obj)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0126, code lost:
    
        if (kotlin.Unit.a == r1) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0129, code lost:
    
        if (r4 != r1) goto L29;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        List<tgu> list;
        Iterator it;
        ArrayList arrayList;
        MainDatabase mainDatabase;
        int i;
        char c;
        boolean z;
        Object objW;
        Object obj2 = f37.a;
        int i2 = this.j;
        if (i2 == 0) {
            l45.R(obj);
            MainDatabase mainDatabase2 = (MainDatabase) this.k;
            fm8 fm8Var = this.l;
            ArrayList arrayList2 = fm8Var.a;
            List listI0 = CollectionsKt.i0(fm8Var.b);
            ArrayList arrayList3 = new ArrayList();
            list = listI0;
            it = arrayList2.iterator();
            arrayList = arrayList3;
            mainDatabase = mainDatabase2;
            i = 0;
        } else if (i2 == 1) {
            i = this.t;
            it = this.s;
            arrayList = this.r;
            list = this.q;
            mainDatabase = this.p;
            l45.R(obj);
        } else {
            if (i2 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.t;
            it = this.s;
            arrayList = this.r;
            list = this.q;
            mainDatabase = this.p;
            l45.R(obj);
            c = 2;
            z = true;
        }
        do {
            boolean zHasNext = it.hasNext();
            long j = this.m;
            zxm zxmVar = this.n;
            if (!zHasNext) {
                for (tgu tguVar : list) {
                    jbu jbuVar = tguVar.a;
                    arrayList.add(new miu(j, 2, tguVar.b, jbuVar.a, zxm.a(zxmVar, jbuVar), null));
                }
                zxmVar.b.getClass();
                c7n.a(this.o, arrayList);
                mainDatabase.F("playlist_track");
                return Unit.a;
            }
            pp4 pp4Var = (pp4) it.next();
            jbu jbuVar2 = pp4Var.d;
            jbu jbuVar3 = pp4Var.c;
            Integer num = pp4Var.b;
            int i3 = pp4Var.a;
            if (jbuVar3 == null || num == null) {
                e6n e6nVarK = mainDatabase.K();
                String str = jbuVar2.a;
                String strA = zxm.a(zxmVar, jbuVar2);
                this.p = mainDatabase;
                this.q = list;
                this.r = arrayList;
                this.s = it;
                this.t = i;
                c = 2;
                this.j = 2;
                z = true;
                Object objW2 = mn4.W(e6nVarK.a, false, true, new c6n(i3, str, strA, this.m), this);
                if (objW2 == f37.a) {
                }
            } else {
                arrayList.add(new miu(j, 2, num.intValue(), jbuVar3.a, zxm.a(zxmVar, jbuVar3), null));
                arrayList.add(miu.h(num.intValue(), jbuVar2.a, zxm.a(zxmVar, jbuVar2), j));
                e6n e6nVarK2 = mainDatabase.K();
                int iIntValue = num.intValue();
                String str2 = jbuVar2.a;
                String strA2 = zxm.a(zxmVar, jbuVar2);
                this.p = mainDatabase;
                this.q = list;
                this.r = arrayList;
                this.s = it;
                this.t = i;
                this.j = 1;
                objW = mn4.W(e6nVarK2.a, false, true, new b6n(iIntValue, this.m, str2, strA2, i3, 0), this);
                if (objW != f37.a) {
                    objW = Unit.a;
                }
            }
        } while (objW != obj2);
        return obj2;
    }
}
