package defpackage;

import com.yandex.plus.domain.auth.api.b;
import com.yandex.plus.pay.api.model.PlusPayGoogleBillingConfig;
import com.yandex.plus.pay.internal.di.j;
import com.yandex.plus.pay.internal.di.t;
import com.yandex.plus.pay.internal.feature.payment.inapp.google.d;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.bdui.internal.common.di.g;
import com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.common.di.i;
import java.util.concurrent.CancellationException;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class w0x extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0x(Object obj, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.l = obj;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        Object obj = this.l;
        switch (i) {
            case 0:
                return new w0x((z0x) obj, continuation, 0);
            case 1:
                return new w0x((bbx) obj, continuation, 1);
            case 2:
                return new w0x((ck1) obj, continuation, 2);
            case 3:
                return new w0x((j) obj, continuation, 3);
            case 4:
                return new w0x((t) obj, continuation, 4);
            case 5:
                return new w0x((g) obj, continuation, 5);
            default:
                return new w0x((i) obj, continuation, 6);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
        }
        return ((w0x) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        Object objB;
        int i = this.j;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    z5d z5dVarG = ((z0x) obj2).a.g();
                    this.k = 1;
                    obj = b74.Y(z5dVarG, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                uas uasVar = (uas) obj;
                if (uasVar != null) {
                    return uasVar.a;
                }
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    z5d z5dVarG2 = ((bbx) obj2).a.g();
                    this.k = 1;
                    obj = b74.Y(z5dVarG2, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                uas uasVar2 = (uas) obj;
                if (uasVar2 != null) {
                    return uasVar2.a;
                }
                return null;
            case 2:
                f37 f37Var3 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    Object objInvoke = ((ck1) obj2).invoke(this);
                    return objInvoke == f37Var3 ? f37Var3 : objInvoke;
                }
                if (i4 == 1) {
                    l45.R(obj);
                    return obj;
                }
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 3:
                f37 f37Var4 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    com.yandex.plus.domain.auth.impl.i iVar = ((j) obj2).a.x;
                    if (!(iVar.h.getValue() instanceof b)) {
                        iVar = null;
                    }
                    if (iVar == null) {
                        return null;
                    }
                    this.k = 1;
                    objB = iVar.b(this);
                    if (objB == f37Var4) {
                        return f37Var4;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                    objB = ((akp) obj).a;
                }
                sjp sjpVar = akp.b;
                return (String) (objB instanceof ujp ? null : objB);
            case 4:
                f37 f37Var5 = f37.a;
                int i6 = this.k;
                try {
                    if (i6 == 0) {
                        l45.R(obj);
                        t tVar = (t) obj2;
                        sjp sjpVar2 = akp.b;
                        com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.b bVar = (com.yandex.plus.pay.internal.feature.payment.inapp.google.domain.b) tVar.e.j.getValue();
                        this.k = 1;
                        obj = bVar.b(this);
                        if (obj == f37Var5) {
                            return f37Var5;
                        }
                    } else {
                        if (i6 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    sjp sjpVar3 = akp.b;
                    break;
                } catch (l3u e) {
                    sjp sjpVar4 = akp.b;
                    obj = new ujp(e);
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Throwable th) {
                    sjp sjpVar5 = akp.b;
                    obj = new ujp(th);
                }
                if (obj instanceof ujp) {
                    return null;
                }
                return obj;
            case 5:
                f37 f37Var6 = f37.a;
                int i7 = this.k;
                if (i7 == 0) {
                    l45.R(obj);
                    w0x w0xVar = ((g) obj2).a().H;
                    this.k = 1;
                    obj = w0xVar.invoke(this);
                    if (obj == f37Var6) {
                        return f37Var6;
                    }
                } else {
                    if (i7 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                PlusPayGoogleBillingConfig plusPayGoogleBillingConfig = (PlusPayGoogleBillingConfig) obj;
                if (plusPayGoogleBillingConfig != null) {
                    return plusPayGoogleBillingConfig.getGoogleCountryCode();
                }
                return null;
            default:
                f37 f37Var7 = f37.a;
                int i8 = this.k;
                if (i8 == 0) {
                    l45.R(obj);
                    d dVar = (d) ((com.yandex.plus.pay.internal.g) ((i) obj2).v).f.getValue();
                    this.k = 1;
                    obj = dVar.a.b(this);
                    if (obj == f37Var7) {
                        return f37Var7;
                    }
                } else {
                    if (i8 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                PlusPayGoogleBillingConfig plusPayGoogleBillingConfig2 = (PlusPayGoogleBillingConfig) obj;
                if (plusPayGoogleBillingConfig2 != null) {
                    return plusPayGoogleBillingConfig2.getGoogleCountryCode();
                }
                return null;
        }
    }
}
