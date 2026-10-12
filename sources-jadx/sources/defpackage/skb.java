package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
public final class skb extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ zkb l;
    public final /* synthetic */ vkb m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ skb(zkb zkbVar, vkb vkbVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = zkbVar;
        this.m = vkbVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        vkb vkbVar = this.m;
        zkb zkbVar = this.l;
        switch (i) {
            case 0:
                return new skb(zkbVar, vkbVar, continuation, 0);
            default:
                return new skb(zkbVar, vkbVar, continuation, 1);
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
        return ((skb) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (r9 == r7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006c, code lost:
    
        if (r9 == r7) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x009f, code lost:
    
        if (r10 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00b0, code lost:
    
        if (r10 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00c1, code lost:
    
        if (r10 == r5) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:?, code lost:
    
        return r7;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        zkb zkbVar = this.l;
        vkb vkbVar = this.m;
        switch (i) {
            case 0:
                ilb ilbVar = vkbVar.c;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 != 0) {
                    if (i2 == 1) {
                        l45.R(obj);
                        return (Long) obj;
                    }
                    if (i2 == 2) {
                        l45.R(obj);
                        return (Long) obj;
                    }
                    if (i2 == 3) {
                        l45.R(obj);
                        return (Long) obj;
                    }
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(obj);
                if (!(zkbVar instanceof wkb)) {
                    if (zkbVar instanceof xkb) {
                        this.k = 2;
                        obj = ilbVar.e(this);
                    } else {
                        if (!(zkbVar instanceof ykb)) {
                            f9e.e();
                            return null;
                        }
                        this.k = 3;
                        obj = ilbVar.e(this);
                    }
                    break;
                } else {
                    this.k = 1;
                    obj = ilbVar.a(this);
                    break;
                }
                return f37Var;
            default:
                d45 d45Var = vkbVar.e;
                ilb ilbVar2 = vkbVar.c;
                Object obj2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    if (zkbVar instanceof wkb) {
                        long jCurrentTimeMillis = d45Var.currentTimeMillis();
                        this.k = 1;
                        Object objA = qrn.a(ilbVar2.b(), new clb(jCurrentTimeMillis, null), this);
                        if (objA != obj2) {
                            objA = Unit.a;
                        }
                    } else {
                        if (!(zkbVar instanceof xkb) && !(zkbVar instanceof ykb)) {
                            f9e.e();
                            return null;
                        }
                        long jCurrentTimeMillis2 = d45Var.currentTimeMillis();
                        this.k = 2;
                        Object objA2 = qrn.a(ilbVar2.b(), new flb(jCurrentTimeMillis2, null), this);
                        if (objA2 != obj2) {
                            objA2 = Unit.a;
                        }
                    }
                    break;
                } else {
                    if (i3 != 1 && i3 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
