package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jf5 extends d9t implements Function2 {
    public Boolean j;
    public tso k;
    public Boolean l;
    public String m;
    public int n;
    public int o;
    public int p;
    public final /* synthetic */ ag5 q;
    public final /* synthetic */ tso r;
    public final /* synthetic */ String s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jf5(ag5 ag5Var, tso tsoVar, String str, Continuation continuation) {
        super(2, continuation);
        this.q = ag5Var;
        this.r = tsoVar;
        this.s = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new jf5(this.q, this.r, this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((jf5) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ca, code lost:
    
        if (r13 == r0) goto L25;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Boolean bool;
        Boolean bool2;
        tso tsoVar;
        String str;
        int i;
        int i2;
        f37 f37Var = f37.a;
        int i3 = this.p;
        if (i3 != 0) {
            if (i3 == 1) {
                i = this.o;
                i2 = this.n;
                str = this.m;
                bool2 = this.l;
                tsoVar = this.k;
                bool = this.j;
                l45.R(obj);
            } else {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
            }
            return new Integer(((Number) obj).intValue());
        }
        l45.R(obj);
        bool = Boolean.TRUE;
        bool2 = Boolean.FALSE;
        String str2 = ((ffv) nk8.b.c(p85.V(ffv.class))).c().a;
        str2.getClass();
        ewh ewhVarJ = this.q.j();
        this.j = bool;
        tsoVar = this.r;
        this.k = tsoVar;
        this.l = bool2;
        str = this.s;
        this.m = str;
        this.n = 0;
        this.o = 0;
        this.p = 1;
        obj = ewhVarJ.b(str2, this);
        if (obj != f37Var) {
            i = 0;
            i2 = 0;
        }
        return f37Var;
        yx yxVarW = ((MainDatabase) obj).w();
        b8t b8tVar = new b8t("album_mview");
        b8tVar.c = new String[]{"COUNT(*)"};
        t05 t05Var = new t05(usq.a);
        o75.u(t05Var);
        if (bool != null) {
            t05Var.d("liked", bool.booleanValue());
        }
        if (tsoVar != null) {
            t05Var.i("album_type", tsoVar);
        }
        if (bool2 != null) {
            t05Var.d("album_for_kids", bool2.booleanValue());
        }
        if (str != null) {
            t05Var.e(str);
        }
        bjc.W(b8tVar, t05Var);
        qzp qzpVarB = b8tVar.b();
        this.j = null;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = i2;
        this.o = i;
        this.p = 2;
        obj = yxVarW.a(qzpVarB, this);
    }
}
