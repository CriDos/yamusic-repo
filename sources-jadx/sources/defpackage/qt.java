package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class qt implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ String c;

    public /* synthetic */ qt(int i, String str, Object obj) {
        this.a = i;
        this.b = (z5d) obj;
        this.c = str;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        String str = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new pt(b6dVar, str, 0), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new pt(b6dVar, str, 3), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            default:
                Object objCollect3 = z5dVar.collect(new pt(b6dVar, str, 5), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
        }
    }
}
