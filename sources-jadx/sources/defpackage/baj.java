package defpackage;

import com.yandex.music.shared.network.api.retrofit.MusicCommonHttpException;
import java.io.IOException;
import kotlin.coroutines.Continuation;
import retrofit2.Call;

/* JADX INFO: loaded from: classes.dex */
public interface baj {
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    static Object w(baj bajVar, Call call, Continuation continuation) throws IOException {
        aaj aajVar;
        if (continuation instanceof aaj) {
            aajVar = (aaj) continuation;
            int i = aajVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                aajVar.m = i - Integer.MIN_VALUE;
            } else {
                aajVar = new aaj(bajVar, continuation);
            }
        } else {
            aajVar = new aaj(bajVar, continuation);
        }
        Object objN = aajVar.k;
        f37 f37Var = f37.a;
        int i2 = aajVar.m;
        if (i2 == 0) {
            l45.R(objN);
            aajVar.j = call;
            aajVar.m = 1;
            objN = lfe.N(call, aajVar);
            if (objN == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            call = aajVar.j;
            l45.R(objN);
        }
        ifj ifjVar = (ifj) objN;
        if (ifjVar instanceof efj) {
            efj efjVar = (efj) ifjVar;
            throw dyx.f(efjVar.a(), efjVar.b(), call);
        }
        if (ifjVar instanceof hfj) {
            return ((hfj) ifjVar).a();
        }
        if (ifjVar instanceof ffj) {
            ffj ffjVar = (ffj) ifjVar;
            throw new MusicCommonHttpException(ffjVar.a(), ffjVar.b(), ffjVar.c());
        }
        if (ifjVar instanceof gfj) {
            throw vfe.W((gfj) ifjVar).a();
        }
        f9e.e();
        return null;
    }

    default Object z(Call call, Continuation continuation) {
        return w(this, call, continuation);
    }
}
