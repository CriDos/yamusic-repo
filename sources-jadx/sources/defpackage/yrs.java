package defpackage;

import kotlin.Pair;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class yrs extends dyf {
    @Override // defpackage.dyf
    public final svf a(svf svfVar) {
        svfVar.getClass();
        if (!(svfVar instanceof mwf)) {
            return svfVar;
        }
        mwf mwfVar = (mwf) svfVar;
        String str = (String) CollectionsKt.P(mwfVar.a.keySet());
        Object obj = mwfVar.get(str);
        obj.getClass();
        return new mwf(m1i.j((mwf) obj, new Pair("type", tvf.c(str))));
    }
}
