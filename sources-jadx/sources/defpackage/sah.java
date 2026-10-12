package defpackage;

import android.os.Parcel;
import android.util.Base64;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class sah extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ xah l;
    public final /* synthetic */ String m;
    public final /* synthetic */ String n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sah(xah xahVar, String str, String str2, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = xahVar;
        this.m = str;
        this.n = str2;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                return new sah(this.l, this.m, this.n, continuation, 0);
            case 1:
                return new sah(this.l, this.m, this.n, continuation, 1);
            case 2:
                return new sah(this.l, this.m, this.n, continuation, 2);
            default:
                return new sah(this.l, this.m, this.n, continuation, 3);
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
        return ((sah) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        int i = this.j;
        int i2 = 0;
        String str = this.n;
        String str2 = this.m;
        xah xahVar = this.l;
        int i3 = 1;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    e58 e58Var = u27.b;
                    rah rahVar = new rah(xahVar, str2, continuation, i2);
                    this.k = 1;
                    obj = di0.Y(e58Var, rahVar, this);
                    if (obj == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                tr trVar = (tr) obj;
                if (Intrinsics.e(trVar != null ? trVar.a : null, str)) {
                    return trVar;
                }
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i5 = this.k;
                if (i5 == 0) {
                    l45.R(obj);
                    e58 e58Var2 = u27.b;
                    rah rahVar2 = new rah(xahVar, str2, continuation, i3);
                    this.k = 1;
                    obj = di0.Y(e58Var2, rahVar2, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i5 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                m51 m51Var = (m51) obj;
                if (Intrinsics.e(m51Var != null ? m51Var.a : null, str)) {
                    return m51Var;
                }
                return null;
            case 2:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    this.k = 1;
                    obj = xah.b(xahVar, str2, str, this);
                    if (obj == f37Var3) {
                        return f37Var3;
                    }
                } else {
                    if (i6 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                String str3 = (String) obj;
                if (str3 == null) {
                    return null;
                }
                byte[] bArrDecode = Base64.decode(str3, 0);
                Parcel parcelObtain = Parcel.obtain();
                parcelObtain.unmarshall(bArrDecode, 0, bArrDecode.length);
                parcelObtain.setDataPosition(0);
                return parcelObtain;
            default:
                f37 f37Var4 = f37.a;
                int i7 = this.k;
                try {
                    if (i7 == 0) {
                        l45.R(obj);
                        this.k = 1;
                        obj = xah.b(xahVar, str2, str, this);
                        if (obj == f37Var4) {
                            return f37Var4;
                        }
                    } else {
                        if (i7 != 1) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(obj);
                    }
                    String str4 = (String) obj;
                    if (str4 == null) {
                        return null;
                    }
                    if (str4.length() <= 0) {
                        str4 = null;
                    }
                    if (str4 == null) {
                        return null;
                    }
                    return fco.u(Base64.decode(str4, 0));
                } catch (qof unused) {
                    return null;
                }
        }
    }
}
