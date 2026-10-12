package defpackage;

import androidx.fragment.app.t;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.profile.ProfileActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class gzn extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ izn l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ gzn(izn iznVar, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = iznVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        izn iznVar = this.l;
        switch (i) {
            case 0:
                return new gzn(iznVar, continuation, 0);
            default:
                return new gzn(iznVar, continuation, 1);
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
        return ((gzn) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        izn iznVar = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    t activity = iznVar.getActivity();
                    ProfileActivity profileActivity = activity instanceof ProfileActivity ? (ProfileActivity) activity : null;
                    if (profileActivity != null) {
                        this.k = 1;
                        o18 o18Var = profileActivity.Z;
                        if (o18Var == null) {
                            Intrinsics.k("deleteAccountManager");
                            throw null;
                        }
                        Object objZ = o18Var.z(this);
                        if (objZ != f37Var) {
                            objZ = Unit.a;
                        }
                        if (objZ == f37Var) {
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
                f37 f37Var2 = f37.a;
                int i3 = this.k;
                if (i3 == 0) {
                    l45.R(obj);
                    t activity2 = iznVar.getActivity();
                    ProfileActivity profileActivity2 = activity2 instanceof ProfileActivity ? (ProfileActivity) activity2 : null;
                    if (profileActivity2 != null) {
                        this.k = 1;
                        ddh ddhVar = profileActivity2.Y;
                        if (ddhVar == null) {
                            Intrinsics.k("logoutManagerImpl");
                            throw null;
                        }
                        Object objU = ddhVar.U(this);
                        if (objU != f37Var2) {
                            objU = Unit.a;
                        }
                        if (objU == f37Var2) {
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
}
