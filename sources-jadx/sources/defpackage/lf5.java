package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class lf5 extends d9t implements Function2 {
    public Boolean j;
    public Integer k;
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
    public lf5(ag5 ag5Var, Integer num, uso usoVar, Boolean bool, String str, Continuation continuation) {
        super(2, continuation);
        this.r = ag5Var;
        this.s = num;
        this.t = usoVar;
        this.u = bool;
        this.v = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new lf5(this.r, this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((lf5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00f8, code lost:
    
        if (r15 == r0) goto L35;
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
                num = this.k;
                bool = this.j;
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
                arrayList.add(ume.V((whu) it.next()));
            }
            return arrayList;
        }
        l45.R(obj);
        bool = Boolean.TRUE;
        String str2 = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
        str2.getClass();
        ewh ewhVarJ = this.r.j();
        this.j = bool;
        num = this.s;
        this.k = num;
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
        zhu zhuVarQ = ((MainDatabase) obj).Q();
        b8t b8tVar = new b8t("track_mview");
        t05 t05Var = new t05(usq.a);
        if (usoVar != null) {
            t05Var.i("track_type", usoVar);
        }
        if (bool != null) {
            t05Var.d("liked", bool.booleanValue());
        }
        if (bool2 != null) {
            t05Var.d("track_for_kids", bool2.booleanValue());
        }
        if (str != null) {
            t05Var.e(str);
        }
        Boolean bool3 = Boolean.TRUE;
        if (!Intrinsics.e(bool, bool3)) {
            t05Var.j("(available='OK' OR for_premium=1 OR for_options!='')", h51.Z(new Object[0]));
        }
        bjc.W(b8tVar, t05Var);
        b8tVar.f = Intrinsics.e(bool, bool3) ? "liked_timestamp DESC, position ASC" : "timestamp DESC, position ASC";
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
        obj = zhuVarQ.b(qzpVarB, this);
    }
}
