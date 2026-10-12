package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import ru.yandex.music.profile.ProfileActivity;

/* JADX INFO: loaded from: classes6.dex */
public final class azn extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ ProfileActivity l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ azn(ProfileActivity profileActivity, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = profileActivity;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        ProfileActivity profileActivity = this.l;
        switch (i) {
            case 0:
                return new azn(profileActivity, continuation, 0);
            default:
                return new azn(profileActivity, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        e37 e37Var = (e37) obj;
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                ((azn) create(e37Var, continuation)).invokeSuspend(Unit.a);
                return f37.a;
            default:
                return ((azn) create(e37Var, continuation)).invokeSuspend(Unit.a);
        }
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        ProfileActivity profileActivity = this.l;
        Continuation continuation = null;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    int i3 = ProfileActivity.y0;
                    zrs zrsVarA = ((hg5) profileActivity.X.getValue()).a();
                    uy1 uy1Var = new uy1(4, profileActivity);
                    this.k = 1;
                    if (zrsVarA.collect(uy1Var, this) == f37Var) {
                        return f37Var;
                    }
                } else {
                    if (i2 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                no5.a();
                return null;
            default:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    bqg lifecycle = profileActivity.getLifecycle();
                    zpg zpgVar = zpg.d;
                    azn aznVar = new azn(profileActivity, continuation, 0);
                    this.k = 1;
                    if (o15.W(lifecycle, zpgVar, aznVar, this) == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                return Unit.a;
        }
    }
}
