package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class bf5 extends d9t implements Function2 {
    public Integer j;
    public Boolean k;
    public int l;
    public int m;
    public int n;
    public final /* synthetic */ ag5 o;
    public final /* synthetic */ Integer p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bf5(ag5 ag5Var, Integer num, Continuation continuation) {
        super(2, continuation);
        this.o = ag5Var;
        this.p = num;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new bf5(this.o, this.p, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((bf5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x00b6, code lost:
    
        if (r12 == r0) goto L22;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        Integer num;
        int i;
        int i2;
        f37 f37Var = f37.a;
        int i3 = this.n;
        if (i3 == 0) {
            l45.R(obj);
            bool = Boolean.TRUE;
            String str = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
            str.getClass();
            ewh ewhVarJ = this.o.j();
            num = this.p;
            this.j = num;
            this.k = bool;
            this.l = 0;
            this.m = 0;
            this.n = 1;
            obj = ewhVarJ.b(str, this);
            if (obj != f37Var) {
                i = 0;
                i2 = 0;
            }
            return f37Var;
        }
        if (i3 == 1) {
            i = this.m;
            i2 = this.l;
            bool = this.k;
            num = this.j;
            l45.R(obj);
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        List list = (List) obj;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(o8i.f0((pj1) it.next()));
        }
        return arrayList;
        sj1 sj1VarZ = ((MainDatabase) obj).z();
        b8t b8tVar = new b8t("artist_mview");
        t05 t05Var = new t05(usq.a);
        t05Var.j("(available=1)", h51.Z(new Object[0]));
        if (bool != null) {
            t05Var.d("liked", bool.booleanValue());
        }
        bjc.W(b8tVar, t05Var);
        b8tVar.f = "timestamp DESC";
        if (num != null) {
            b8tVar.c(String.valueOf(num.intValue()));
        }
        qzp qzpVarB = b8tVar.b();
        this.j = null;
        this.k = null;
        this.l = i2;
        this.m = i;
        this.n = 2;
        obj = sj1VarZ.a(qzpVarB, this);
    }
}
