package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class kf5 extends d9t implements Function2 {
    public Integer j;
    public Boolean k;
    public uso l;
    public Boolean m;
    public String n;
    public int o;
    public int p;
    public int q;
    public final /* synthetic */ ag5 r;
    public final /* synthetic */ Integer s;
    public final /* synthetic */ uso t;
    public final /* synthetic */ Boolean u;
    public final /* synthetic */ String v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kf5(ag5 ag5Var, Integer num, uso usoVar, Boolean bool, String str, Continuation continuation) {
        super(2, continuation);
        this.r = ag5Var;
        this.s = num;
        this.t = usoVar;
        this.u = bool;
        this.v = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new kf5(this.r, this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((kf5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00db, code lost:
    
        if (r14 == r0) goto L28;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        Integer num;
        uso usoVar;
        Boolean bool2;
        String str;
        int i;
        int i2;
        f37 f37Var = f37.a;
        int i3 = this.q;
        if (i3 != 0) {
            if (i3 == 1) {
                i = this.p;
                i2 = this.o;
                str = this.n;
                bool2 = this.m;
                usoVar = this.l;
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
                arrayList.add(o8i.e0((vx) it.next()));
            }
            return arrayList;
        }
        l45.R(obj);
        bool = Boolean.TRUE;
        String str2 = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
        str2.getClass();
        ewh ewhVarJ = this.r.j();
        num = this.s;
        this.j = num;
        this.k = bool;
        usoVar = this.t;
        this.l = usoVar;
        bool2 = this.u;
        this.m = bool2;
        str = this.v;
        this.n = str;
        this.o = 0;
        this.p = 0;
        this.q = 1;
        obj = ewhVarJ.b(str2, this);
        if (obj != f37Var) {
            i = 0;
            i2 = 0;
        }
        return f37Var;
        yx yxVarW = ((MainDatabase) obj).w();
        b8t b8tVar = new b8t("album_mview");
        t05 t05Var = new t05(usq.a);
        o75.u(t05Var);
        if (bool != null) {
            t05Var.d("liked", bool.booleanValue());
        }
        if (usoVar != null) {
            t05Var.i("album_type", usoVar);
        }
        if (bool2 != null) {
            t05Var.d("album_for_kids", bool2.booleanValue());
        }
        if (str != null) {
            t05Var.e(str);
        }
        bjc.W(b8tVar, t05Var);
        b8tVar.f = "timestamp DESC";
        if (num != null) {
            b8tVar.c(String.valueOf(num.intValue()));
        }
        qzp qzpVarB = b8tVar.b();
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = null;
        this.o = i2;
        this.p = i;
        this.q = 2;
        obj = yxVarW.b(qzpVarB, this);
    }
}
