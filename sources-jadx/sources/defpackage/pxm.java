package defpackage;

import com.yandex.music.databases.main.MainDatabase;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class pxm extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public long k;
    public int l;
    public int m;
    public int n;
    public final /* synthetic */ zxm o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pxm(zxm zxmVar, long j, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.o = zxmVar;
        this.p = j;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new pxm(this.o, this.p, continuation, 0);
            default:
                return new pxm(this.o, this.p, continuation, 1);
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
        return ((pxm) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x00a9, code lost:
    
        if (r12 == r0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0128, code lost:
    
        if (r12 == r0) goto L35;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        long j;
        int i;
        int i2;
        long j2;
        int i3;
        int i4 = 0;
        switch (this.j) {
            case 0:
                f37 f37Var = f37.a;
                int i5 = this.n;
                if (i5 == 0) {
                    l45.R(obj);
                    zxm zxmVar = this.o;
                    j = this.p;
                    nk8 nk8Var = nk8.b;
                    eyu eyuVarV = p85.V(ffv.class);
                    ebz ebzVar = nk8Var.a;
                    ebzVar.getClass();
                    String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                    str.getClass();
                    ewh ewhVarE = zxmVar.e();
                    this.k = j;
                    this.l = 0;
                    this.m = 0;
                    this.n = 1;
                    obj = ewhVarE.b(str, this);
                    if (obj != f37Var) {
                        i = 0;
                        i2 = 0;
                    }
                    return f37Var;
                }
                if (i5 == 1) {
                    i = this.m;
                    i2 = this.l;
                    j = this.k;
                    l45.R(obj);
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                List<w6n> listN0 = CollectionsKt.n0((List) obj, new s7g(26));
                ArrayList arrayList = new ArrayList(vm5.o(listN0, 10));
                for (w6n w6nVar : listN0) {
                    String str2 = w6nVar.c;
                    String str3 = w6nVar.d;
                    d0u d0uVar = du7.a;
                    Date dateC = du7.a.c(w6nVar.e);
                    dateC.getClass();
                    arrayList.add(new f7n(str2, str3, dateC));
                }
                return arrayList;
                e6n e6nVarK = ((MainDatabase) obj).K();
                this.l = i2;
                this.m = i;
                this.n = 2;
                obj = mn4.W(e6nVarK.a, true, false, new ut1(j, 16), this);
                break;
            default:
                f37 f37Var2 = f37.a;
                int i6 = this.n;
                if (i6 != 0) {
                    if (i6 == 1) {
                        int i7 = this.m;
                        int i8 = this.l;
                        j2 = this.k;
                        l45.R(obj);
                        i4 = i8;
                        i3 = i7;
                    } else {
                        if (i6 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    k1n k1nVar = (k1n) CollectionsKt.firstOrNull((List) obj);
                    if (k1nVar != null) {
                        return kke.Z(k1nVar);
                    }
                    return null;
                }
                l45.R(obj);
                zxm zxmVar2 = this.o;
                j2 = this.p;
                nk8 nk8Var2 = nk8.b;
                eyu eyuVarV2 = p85.V(ffv.class);
                ebz ebzVar2 = nk8Var2.a;
                ebzVar2.getClass();
                String str4 = ((ffv) ebzVar2.k(eyuVarV2)).c().a;
                str4.getClass();
                ewh ewhVarE2 = zxmVar2.e();
                this.k = j2;
                this.l = 0;
                this.m = 0;
                this.n = 1;
                obj = ewhVarE2.b(str4, this);
                if (obj != f37Var2) {
                    i3 = 0;
                }
                return f37Var2;
                m1n m1nVarJ = ((MainDatabase) obj).J();
                b8t b8tVar = new b8t("playlist_mview");
                t05 t05Var = new t05(usq.a);
                t05Var.c("_id", String.valueOf(j2));
                t05Var.h("sync", um5.h(String.valueOf(2), String.valueOf(4)));
                bjc.W(b8tVar, t05Var);
                qzp qzpVarB = b8tVar.b();
                this.l = i4;
                this.m = i3;
                this.n = 2;
                obj = m1nVarJ.a(qzpVarB, this);
                break;
        }
    }
}
