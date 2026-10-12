package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class jxk extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ kxk l;
    public final /* synthetic */ boolean m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jxk(kxk kxkVar, boolean z, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = kxkVar;
        this.m = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        boolean z = this.m;
        kxk kxkVar = this.l;
        switch (i) {
            case 0:
                return new jxk(kxkVar, z, continuation, 0);
            default:
                return new jxk(kxkVar, z, continuation, 1);
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
        return ((jxk) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        if (r0.emit(r13, r12) == r7) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x009f, code lost:
    
        if (r0.emit(r13, r12) == r7) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00dc, code lost:
    
        if (r0.emit(defpackage.d7q.a, r12) == r7) goto L38;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Set setEntrySet;
        Map.Entry entry;
        int i = this.j;
        kxk kxkVar = this.l;
        boolean z = this.m;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Object value = kxkVar.y.getValue();
                    alk alkVar = value instanceof alk ? (alk) value : null;
                    if (alkVar != null && (setEntrySet = alkVar.a.b.entrySet()) != null && (entry = (Map.Entry) CollectionsKt.R(setEntrySet)) != null) {
                        qlf qlfVar = (qlf) entry.getValue();
                        this.k = 1;
                        if (kxk.a(kxkVar, qlfVar, z, this) == f37Var) {
                            return f37Var;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
            default:
                adr adrVar = kxkVar.A;
                pwk pwkVar = kxkVar.m;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    wfv wfvVar = kxkVar.t;
                    this.k = 1;
                    yfv yfvVar = (yfv) wfvVar;
                    yfvVar.getClass();
                    obj = di0.Y(u27.b, new itt(yfvVar, objArr == true ? 1 : 0, 13), this);
                    if (obj != f37Var2) {
                    }
                    return f37Var2;
                }
                if (i3 == 1) {
                    l45.R(obj);
                } else {
                    if (i3 != 2 && i3 != 3 && i3 != 4) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
                vav vavVar = (vav) obj;
                int i4 = 8;
                if (!(vavVar instanceof tav)) {
                    if (!(vavVar instanceof rav)) {
                        f9e.e();
                        return null;
                    }
                    sih.a(6, null, "Error update user center", ((rav) vavVar).a);
                    if (z) {
                        ((gkl) pwkVar.c.getValue()).c();
                        this.k = 4;
                        break;
                    } else {
                        oos oosVar = kxkVar.C;
                        if (oosVar != null) {
                            oosVar.h(null);
                        }
                        kxkVar.C = di0.R(yvk.B(kxkVar), null, null, new rbk(kxkVar, objArr2 == true ? 1 : 0, i4), 3);
                    }
                    return Unit.a;
                }
                tav tavVar = (tav) vavVar;
                xby.C(tavVar.e, kxkVar.z, null);
                if (!tavVar.d.contains(kxkVar.l.R())) {
                    if (z) {
                        ((gkl) pwkVar.c.getValue()).c();
                        j7q j7qVar = new j7q(false);
                        this.k = 3;
                        break;
                    } else {
                        oos oosVar2 = kxkVar.C;
                        if (oosVar2 != null) {
                            oosVar2.h(null);
                        }
                        kxkVar.C = di0.R(yvk.B(kxkVar), null, null, new rbk(kxkVar, objArr3 == true ? 1 : 0, i4), 3);
                    }
                    return Unit.a;
                }
                ((gkl) pwkVar.c.getValue()).c();
                j7q j7qVar2 = new j7q(true);
                this.k = 2;
                break;
                break;
        }
    }
}
