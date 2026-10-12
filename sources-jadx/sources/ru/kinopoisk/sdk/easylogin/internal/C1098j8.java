package ru.kinopoisk.sdk.easylogin.internal;

import defpackage.b6d;
import defpackage.b74;
import defpackage.brb;
import defpackage.cw7;
import defpackage.d9t;
import defpackage.f37;
import defpackage.f9e;
import defpackage.l45;
import defpackage.skd;
import defpackage.wd2;
import defpackage.z5d;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;

/* JADX INFO: renamed from: ru.kinopoisk.sdk.easylogin.internal.j8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
@cw7(c = "ru.kinopoisk.cast.samsung.SamsungCastDeviceManager$special$$inlined$flatMapLatest$1", f = "SamsungCastDeviceManager.kt", l = {189}, m = "invokeSuspend")
public final class C1098j8 extends d9t implements skd {
    public int a;
    public /* synthetic */ b6d b;
    public /* synthetic */ Object c;
    public final /* synthetic */ C0984b8 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1098j8(Continuation continuation, C0984b8 c0984b8) {
        super(3, continuation);
        this.d = c0984b8;
    }

    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        C1098j8 c1098j8 = new C1098j8((Continuation) obj3, this.d);
        c1098j8.b = (b6d) obj;
        c1098j8.c = obj2;
        return c1098j8.invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        z5d z5dVarA;
        f37 f37Var = f37.a;
        int i = this.a;
        if (i == 0) {
            l45.R(obj);
            b6d b6dVar = this.b;
            C1201r0.a aVar = (C1201r0.a) this.c;
            this.d.b.a("SamsungCastDeviceManager", "change connection state", "state = " + aVar);
            int iOrdinal = aVar.ordinal();
            if (iOrdinal == 0) {
                z5dVarA = this.d.a.a();
            } else if (iOrdinal == 1) {
                z5dVarA = new wd2(5, CollectionsKt.v0(this.d.d));
            } else {
                if (iOrdinal != 2) {
                    f9e.e();
                    return null;
                }
                z5dVarA = new wd2(5, brb.a);
            }
            this.a = 1;
            if (b74.T(b6dVar, z5dVarA, this) == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            l45.R(obj);
        }
        return Unit.a;
    }
}
