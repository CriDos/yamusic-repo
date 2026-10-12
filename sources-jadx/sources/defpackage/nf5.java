package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class nf5 extends d9t implements Function2 {
    public Integer j;
    public Boolean k;
    public Boolean l;
    public String m;
    public String n;
    public int o;
    public int p;
    public int q;
    public final /* synthetic */ ag5 r;
    public final /* synthetic */ Integer s;
    public final /* synthetic */ Boolean t;
    public final /* synthetic */ Boolean u;
    public final /* synthetic */ String v;
    public final /* synthetic */ String w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nf5(ag5 ag5Var, Integer num, Boolean bool, Boolean bool2, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.r = ag5Var;
        this.s = num;
        this.t = bool;
        this.u = bool2;
        this.v = str;
        this.w = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new nf5(this.r, this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((nf5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x013f, code lost:
    
        if (r0 == r1) goto L33;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object objB;
        int i;
        Integer num;
        Boolean bool;
        Boolean bool2;
        String str;
        String str2;
        int i2;
        Object objA;
        f37 f37Var = f37.a;
        int i3 = this.q;
        if (i3 == 0) {
            l45.R(obj);
            String str3 = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
            str3.getClass();
            ewh ewhVarJ = this.r.j();
            Integer num2 = this.s;
            this.j = num2;
            Boolean bool3 = this.t;
            this.k = bool3;
            Boolean bool4 = this.u;
            this.l = bool4;
            String str4 = this.v;
            this.m = str4;
            String str5 = this.w;
            this.n = str5;
            this.o = 0;
            this.p = 0;
            this.q = 1;
            objB = ewhVarJ.b(str3, this);
            if (objB != f37Var) {
                i = 0;
                num = num2;
                bool = bool3;
                bool2 = bool4;
                str = str4;
                str2 = str5;
                i2 = 0;
            }
            return f37Var;
        }
        if (i3 == 1) {
            int i4 = this.p;
            int i5 = this.o;
            String str6 = this.n;
            String str7 = this.m;
            Boolean bool5 = this.l;
            Boolean bool6 = this.k;
            Integer num3 = this.j;
            l45.R(obj);
            num = num3;
            bool = bool6;
            bool2 = bool5;
            str = str7;
            str2 = str6;
            i2 = i5;
            i = i4;
            objB = obj;
        } else {
            if (i3 != 2) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
            objA = obj;
        }
        List list = (List) objA;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(kke.Z((k1n) it.next()));
        }
        return arrayList;
        m1n m1nVarJ = ((MainDatabase) objB).J();
        b8t b8tVar = new b8t("playlist_mview");
        t05 t05Var = new t05(usq.a);
        if (bool != null) {
            t05Var.d("playlist_for_kids", bool.booleanValue());
        }
        if (bool2 != null) {
            t05Var.d("liked", bool2.booleanValue());
        }
        List listH = um5.h(gdt.b, hdt.b);
        ArrayList arrayList2 = new ArrayList(vm5.o(listH, 10));
        Iterator it2 = listH.iterator();
        while (it2.hasNext()) {
            arrayList2.add(String.valueOf(((kdt) it2.next()).a));
        }
        t05Var.h("sync", arrayList2);
        if (str != null) {
            t05Var.j("uid = ?", h51.Z(new Object[]{str}));
        }
        if (str2 != null) {
            t05Var.j("uid != ?", h51.Z(new Object[]{str2}));
        }
        bjc.W(b8tVar, t05Var);
        b8tVar.f = "original_id = 3 DESC, position ASC";
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
        objA = m1nVarJ.a(qzpVarB, this);
    }
}
