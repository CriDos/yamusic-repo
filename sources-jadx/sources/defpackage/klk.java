package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public interface klk {
    void a();

    Object b(ArrayList arrayList, vlq vlqVar, String str, pw6 pw6Var);

    Object c(jbu jbuVar, List list, jbu jbuVar2, pw6 pw6Var);

    Object d(Continuation continuation);

    default Object e(ArrayList arrayList, vlq vlqVar, String str, Continuation continuation) {
        return Boolean.FALSE;
    }
}
