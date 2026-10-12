package defpackage;

import android.util.Log;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class dyq extends d9t implements Function2 {
    public yef j;
    public fyq k;
    public xxq l;
    public l0d m;
    public uxq n;
    public uzq o;
    public int p;
    public final /* synthetic */ fyq q;
    public final /* synthetic */ uxq r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public dyq(fyq fyqVar, uxq uxqVar, Continuation continuation) {
        super(2, continuation);
        this.q = fyqVar;
        this.r = uxqVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new dyq(this.q, this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((dyq) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x007c  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:27:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:30:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:36:0x00e1  */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object objN;
        yef yefVar;
        xxq xxqVar;
        l0d l0dVar;
        uzq uzqVar;
        uxq uxqVar;
        Object objB;
        l0d l0dVar2;
        uzq uzqVar2;
        x57 x57Var;
        ar7 ar7Var;
        ar7 ar7Var2;
        ar7 ar7Var3;
        ar7 ar7Var4;
        x57 x57Var2;
        f37 f37Var = f37.a;
        int i = this.p;
        fyq fyqVar = this.q;
        if (i == 0) {
            l45.R(obj);
            this.p = 1;
            objA = fyq.a(fyqVar, this);
            if (objA != f37Var) {
            }
            return f37Var;
        }
        if (i == 1) {
            l45.R(obj);
            objA = obj;
        } else {
            if (i == 2) {
                l45.R(obj);
                objN = obj;
                yefVar = (yef) objN;
                xxqVar = xxq.a;
                l0dVar = fyqVar.a;
                uzqVar = fyqVar.c;
                j1d j1dVar = j1d.a;
                this.j = yefVar;
                this.k = fyqVar;
                this.l = xxqVar;
                this.m = l0dVar;
                uxqVar = this.r;
                this.n = uxqVar;
                this.o = uzqVar;
                this.p = 3;
                objB = j1dVar.b(this);
                if (objB != f37Var) {
                    l0dVar2 = l0dVar;
                    uzqVar2 = uzqVar;
                }
                return f37Var;
            }
            if (i != 3) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uzqVar2 = this.o;
            uxq uxqVar2 = this.n;
            l0dVar2 = this.m;
            xxqVar = this.l;
            fyqVar = this.k;
            yef yefVar2 = this.j;
            l45.R(obj);
            uxqVar = uxqVar2;
            yefVar = yefVar2;
            objB = obj;
        }
        Map map = (Map) objB;
        String str = yefVar.a;
        String str2 = yefVar.b;
        xxqVar.getClass();
        l0dVar2.getClass();
        uxqVar.getClass();
        uzqVar2.getClass();
        map.getClass();
        str.getClass();
        str2.getClass();
        String str3 = uxqVar.a;
        String str4 = uxqVar.b;
        int i2 = uxqVar.c;
        long j = uxqVar.d;
        x57Var = (x57) map.get(hzq.b);
        ar7Var = ar7.COLLECTION_DISABLED;
        ar7Var2 = ar7.COLLECTION_ENABLED;
        ar7Var3 = ar7.COLLECTION_SDK_NOT_INSTALLED;
        if (x57Var == null) {
            ar7Var4 = ar7Var3;
        } else if (x57Var.a.c()) {
            ar7Var4 = ar7Var2;
        } else {
            ar7Var4 = ar7Var;
        }
        x57Var2 = (x57) map.get(hzq.a);
        if (x57Var2 == null) {
            ar7Var = ar7Var3;
        } else if (x57Var2.a.c()) {
            ar7Var = ar7Var2;
        }
        wxq wxqVar = new wxq(new jyq(str3, str4, i2, j, new br7(ar7Var4, ar7Var, uzqVar2.a()), str, str2), xxq.a(l0dVar2));
        int i3 = fyq.g;
        fyqVar.getClass();
        try {
            fyqVar.d.a(wxqVar);
            Log.d("SessionFirelogPublisher", "Successfully logged Session Start event.");
        } catch (RuntimeException e) {
            Log.e("SessionFirelogPublisher", "Error logging Session Start event to DataTransport: ", e);
        }
        return Unit.a;
        if (((Boolean) objA).booleanValue()) {
            t0d t0dVar = fyqVar.b;
            this.p = 2;
            objN = yef.c.N(t0dVar, this);
            if (objN != f37Var) {
                yefVar = (yef) objN;
                xxqVar = xxq.a;
                l0dVar = fyqVar.a;
                uzqVar = fyqVar.c;
                j1d j1dVar2 = j1d.a;
                this.j = yefVar;
                this.k = fyqVar;
                this.l = xxqVar;
                this.m = l0dVar;
                uxqVar = this.r;
                this.n = uxqVar;
                this.o = uzqVar;
                this.p = 3;
                objB = j1dVar2.b(this);
                if (objB != f37Var) {
                    l0dVar2 = l0dVar;
                    uzqVar2 = uzqVar;
                    Map map2 = (Map) objB;
                    String str5 = yefVar.a;
                    String str6 = yefVar.b;
                    xxqVar.getClass();
                    l0dVar2.getClass();
                    uxqVar.getClass();
                    uzqVar2.getClass();
                    map2.getClass();
                    str5.getClass();
                    str6.getClass();
                    String str7 = uxqVar.a;
                    String str8 = uxqVar.b;
                    int i4 = uxqVar.c;
                    long j2 = uxqVar.d;
                    x57Var = (x57) map2.get(hzq.b);
                    ar7Var = ar7.COLLECTION_DISABLED;
                    ar7Var2 = ar7.COLLECTION_ENABLED;
                    ar7Var3 = ar7.COLLECTION_SDK_NOT_INSTALLED;
                    if (x57Var == null) {
                        ar7Var4 = ar7Var3;
                    } else if (x57Var.a.c()) {
                        ar7Var4 = ar7Var2;
                    } else {
                        ar7Var4 = ar7Var;
                    }
                    x57Var2 = (x57) map2.get(hzq.a);
                    if (x57Var2 == null) {
                        ar7Var = ar7Var3;
                    } else if (x57Var2.a.c()) {
                        ar7Var = ar7Var2;
                    }
                    wxq wxqVar2 = new wxq(new jyq(str7, str8, i4, j2, new br7(ar7Var4, ar7Var, uzqVar2.a()), str5, str6), xxq.a(l0dVar2));
                    int i5 = fyq.g;
                    fyqVar.getClass();
                    fyqVar.d.a(wxqVar2);
                    Log.d("SessionFirelogPublisher", "Successfully logged Session Start event.");
                }
            }
            return f37Var;
        }
        return Unit.a;
    }
}
