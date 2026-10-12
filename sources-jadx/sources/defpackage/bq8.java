package defpackage;

import com.yandex.music.shared.backend_utils.MusicBackendInvocationError;
import com.yandex.music.shared.backend_utils.MusicBackendResponse;
import com.yandex.music.shared.dto.disclaimer.DisclaimerDto;
import com.yandex.music.shared.network.repositories.retrofit.DisclaimerApi;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import retrofit2.Call;

/* JADX INFO: loaded from: classes4.dex */
public final class bq8 extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public int k;
    public final /* synthetic */ cq8 l;
    public final /* synthetic */ String m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bq8(cq8 cq8Var, String str, Continuation continuation, int i) {
        super(2, continuation);
        this.j = i;
        this.l = cq8Var;
        this.m = str;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        String str = this.m;
        cq8 cq8Var = this.l;
        switch (i) {
            case 0:
                return new bq8(cq8Var, str, continuation, 0);
            case 1:
                return new bq8(cq8Var, str, continuation, 1);
            default:
                return new bq8(cq8Var, str, continuation, 2);
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
        }
        return ((bq8) create(e37Var, continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        String str = this.m;
        cq8 cq8Var = this.l;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                int i2 = this.k;
                if (i2 == 0) {
                    l45.R(obj);
                    Call<MusicBackendResponse<DisclaimerDto>> callA = ((DisclaimerApi) cq8Var.a.getValue()).a(str);
                    this.k = 1;
                    obj = lfe.N(callA, this);
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
                ifj ifjVar = (ifj) obj;
                if (ifjVar instanceof hfj) {
                    return new b07(bjc.b0((DisclaimerDto) ((hfj) ifjVar).a));
                }
                if (ifjVar instanceof efj) {
                    efj efjVar = (efj) ifjVar;
                    MusicBackendInvocationError musicBackendInvocationError = efjVar.c;
                    int i3 = efjVar.b;
                    String name = musicBackendInvocationError.getName();
                    String str2 = name == null ? "" : name;
                    String message = musicBackendInvocationError.getMessage();
                    return new vz6(i3, musicBackendInvocationError.getDetails(), str2, message == null ? "" : message, efjVar.a);
                }
                if (ifjVar instanceof ffj) {
                    ffj ffjVar = (ffj) ifjVar;
                    return new wz6(ffjVar.b, ffjVar.c, ffjVar.a);
                }
                if (ifjVar instanceof gfj) {
                    return vfe.W((gfj) ifjVar);
                }
                f9e.e();
                return null;
            case 1:
                f37 f37Var2 = f37.a;
                int i4 = this.k;
                if (i4 == 0) {
                    l45.R(obj);
                    Call<MusicBackendResponse<DisclaimerDto>> callC = ((DisclaimerApi) cq8Var.a.getValue()).c(str);
                    this.k = 1;
                    obj = lfe.N(callC, this);
                    if (obj == f37Var2) {
                        return f37Var2;
                    }
                } else {
                    if (i4 != 1) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(obj);
                }
                ifj ifjVar2 = (ifj) obj;
                if (ifjVar2 instanceof hfj) {
                    return new b07(bjc.b0((DisclaimerDto) ((hfj) ifjVar2).a));
                }
                if (ifjVar2 instanceof efj) {
                    efj efjVar2 = (efj) ifjVar2;
                    MusicBackendInvocationError musicBackendInvocationError2 = efjVar2.c;
                    int i5 = efjVar2.b;
                    String name2 = musicBackendInvocationError2.getName();
                    String str3 = name2 == null ? "" : name2;
                    String message2 = musicBackendInvocationError2.getMessage();
                    return new vz6(i5, musicBackendInvocationError2.getDetails(), str3, message2 == null ? "" : message2, efjVar2.a);
                }
                if (ifjVar2 instanceof ffj) {
                    ffj ffjVar2 = (ffj) ifjVar2;
                    return new wz6(ffjVar2.b, ffjVar2.c, ffjVar2.a);
                }
                if (ifjVar2 instanceof gfj) {
                    return vfe.W((gfj) ifjVar2);
                }
                f9e.e();
                return null;
            default:
                f37 f37Var3 = f37.a;
                int i6 = this.k;
                if (i6 == 0) {
                    l45.R(obj);
                    Call<MusicBackendResponse<DisclaimerDto>> callB = ((DisclaimerApi) cq8Var.a.getValue()).b(str);
                    this.k = 1;
                    obj = lfe.N(callB, this);
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
                ifj ifjVar3 = (ifj) obj;
                if (ifjVar3 instanceof hfj) {
                    return new b07(bjc.b0((DisclaimerDto) ((hfj) ifjVar3).a));
                }
                if (ifjVar3 instanceof efj) {
                    efj efjVar3 = (efj) ifjVar3;
                    MusicBackendInvocationError musicBackendInvocationError3 = efjVar3.c;
                    int i7 = efjVar3.b;
                    String name3 = musicBackendInvocationError3.getName();
                    String str4 = name3 == null ? "" : name3;
                    String message3 = musicBackendInvocationError3.getMessage();
                    return new vz6(i7, musicBackendInvocationError3.getDetails(), str4, message3 == null ? "" : message3, efjVar3.a);
                }
                if (ifjVar3 instanceof ffj) {
                    ffj ffjVar3 = (ffj) ifjVar3;
                    return new wz6(ffjVar3.b, ffjVar3.c, ffjVar3.a);
                }
                if (ifjVar3 instanceof gfj) {
                    return vfe.W((gfj) ifjVar3);
                }
                f9e.e();
                return null;
        }
    }
}
