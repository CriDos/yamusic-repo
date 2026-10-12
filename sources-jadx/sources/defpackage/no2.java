package defpackage;

import android.content.SharedPreferences;
import com.yandex.passport.common.core.b;
import com.yandex.passport.internal.config.p;
import com.yandex.passport.internal.usecase.vpn.e;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class no2 extends d9t implements Function2 {
    public final /* synthetic */ int j = 1;
    public int k;
    public final /* synthetic */ boolean l;
    public /* synthetic */ Object m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no2(e eVar, boolean z, Continuation continuation) {
        super(2, continuation);
        this.m = eVar;
        this.l = z;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        switch (this.j) {
            case 0:
                no2 no2Var = new no2(this.l, continuation);
                no2Var.m = obj;
                return no2Var;
            default:
                return new no2((e) this.m, this.l, continuation);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        switch (this.j) {
            case 0:
                return ((no2) create((syn) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
            default:
                return ((no2) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        SharedPreferences.Editor editorEdit;
        int i = this.j;
        boolean z = this.l;
        switch (i) {
            case 0:
                syn synVar = (syn) this.m;
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    mo2 mo2Var = new mo2(0, synVar);
                    ddd.a(mo2Var);
                    if (z) {
                        ((zp4) synVar).f(Boolean.TRUE);
                    }
                    uw0 uw0Var = new uw0(4, mo2Var);
                    this.m = null;
                    this.k = 1;
                    if (lq4.o(synVar, uw0Var, this) == f37Var) {
                        return f37Var;
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
                e eVar = (e) this.m;
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    p pVar = eVar.e;
                    b bVar = b.PRODUCTION;
                    pVar.getClass();
                    SharedPreferences sharedPreferencesA = pVar.a.a(bVar);
                    if (sharedPreferencesA != null && (editorEdit = sharedPreferencesA.edit()) != null) {
                        editorEdit.putBoolean("vpnBlockerUserDisabled", z);
                        editorEdit.apply();
                    }
                    if (z) {
                        odr odrVar = eVar.m;
                        Unit unit = Unit.a;
                        this.k = 1;
                        if (odrVar.emit(unit, this) == f37Var2) {
                            return f37Var2;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public no2(boolean z, Continuation continuation) {
        super(2, continuation);
        this.l = z;
    }
}
