package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c7y implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ qn b;
    public final /* synthetic */ String c;

    public /* synthetic */ c7y(qn qnVar, String str, int i) {
        this.a = i;
        this.b = qnVar;
        this.c = str;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        String str = this.c;
        qn qnVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = qnVar.collect(new pt(b6dVar, str, 7), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = qnVar.collect(new pt(b6dVar, str, 8), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = qnVar.collect(new pt(b6dVar, str, 9), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            default:
                Object objCollect4 = qnVar.collect(new pt(b6dVar, str, 10), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
        }
    }
}
