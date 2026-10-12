package defpackage;

import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import timber.log.Timber;

/* JADX INFO: loaded from: classes4.dex */
public final class bno extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public kno k;
    public int l;
    public final /* synthetic */ kno m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bno(kno knoVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.m = knoVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        kno knoVar = this.m;
        switch (i) {
            case 0:
                return new bno(knoVar, continuation, 0);
            case 1:
                return new bno(knoVar, continuation, 1);
            case 2:
                return new bno(knoVar, continuation, 2);
            default:
                return new bno(knoVar, continuation, 3);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return ((bno) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0048, code lost:
    
        if (r7 == r0) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x008e, code lost:
    
        if (r7 == r0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00dc, code lost:
    
        if (r8 == r0) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0131, code lost:
    
        if (r8 == r0) goto L75;
     */
    @Override // defpackage.r13
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object objB;
        Object objC;
        int i = this.j;
        kno knoVar = this.m;
        int i2 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i3 = this.l;
                try {
                    if (i3 == 0) {
                        l45.R(obj);
                        z5d z5dVarG = knoVar.b.g();
                        this.k = knoVar;
                        this.l = 1;
                        obj = b74.W(z5dVarG, this);
                        if (obj == f37Var) {
                        }
                        return f37Var;
                    }
                    if (i3 == 1) {
                        knoVar = this.k;
                        l45.R(obj);
                    } else {
                        if (i3 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return (fco) obj;
                    String str = ((uas) obj).a;
                    this.k = null;
                    this.l = 2;
                    knoVar.getClass();
                    obj = di0.Y(u27.b, new cno(knoVar, str, continuation, 0), this);
                } catch (IOException e) {
                    CopyOnWriteArrayList copyOnWriteArrayList = sih.a;
                    Timber.INSTANCE.wtf(e);
                    return null;
                }
                break;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.l;
                try {
                    if (i4 == 0) {
                        l45.R(obj);
                        z5d z5dVarG2 = knoVar.b.g();
                        this.k = knoVar;
                        this.l = 1;
                        obj = b74.W(z5dVarG2, this);
                        if (obj == f37Var2) {
                        }
                        return f37Var2;
                    }
                    if (i4 == 1) {
                        knoVar = this.k;
                        l45.R(obj);
                    } else {
                        if (i4 != 2) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    return (fco) obj;
                    String str2 = ((uas) obj).a;
                    this.k = null;
                    this.l = 2;
                    knoVar.getClass();
                    obj = di0.Y(u27.b, new cno(knoVar, str2, continuation, i2), this);
                } catch (IOException e2) {
                    CopyOnWriteArrayList copyOnWriteArrayList2 = sih.a;
                    Timber.INSTANCE.wtf(e2);
                    return null;
                }
                break;
            case 2:
                f37 f37Var3 = f37.a;
                int i5 = this.l;
                if (i5 == 0) {
                    l45.R(obj);
                    z5d z5dVarG3 = knoVar.b.g();
                    this.k = knoVar;
                    this.l = 1;
                    obj = b74.W(z5dVarG3, this);
                    if (obj != f37Var3) {
                    }
                    return f37Var3;
                }
                if (i5 == 1) {
                    knoVar = this.k;
                    l45.R(obj);
                } else {
                    if (i5 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB = ((akp) obj).a;
                }
                return new akp(objB);
                String str3 = ((uas) obj).a;
                this.k = null;
                this.l = 2;
                objB = kno.b(knoVar, str3, this);
                break;
            default:
                f37 f37Var4 = f37.a;
                int i6 = this.l;
                if (i6 == 0) {
                    l45.R(obj);
                    z5d z5dVarG4 = knoVar.b.g();
                    this.k = knoVar;
                    this.l = 1;
                    obj = b74.W(z5dVarG4, this);
                    if (obj != f37Var4) {
                    }
                    return f37Var4;
                }
                if (i6 == 1) {
                    knoVar = this.k;
                    l45.R(obj);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objC = ((akp) obj).a;
                }
                return new akp(objC);
                String str4 = ((uas) obj).a;
                this.k = null;
                this.l = 2;
                objC = kno.c(knoVar, str4, this);
                break;
        }
    }
}
