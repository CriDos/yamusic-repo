package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public final class blj implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ glj c;

    public /* synthetic */ blj(odr odrVar, glj gljVar, int i) {
        this.a = i;
        this.b = odrVar;
        this.c = gljVar;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) {
        int i = this.a;
        glj gljVar = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = z5dVar.collect(new yvi(b6dVar, gljVar, 7), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            case 1:
                Object objCollect2 = z5dVar.collect(new yvi(b6dVar, gljVar, 8), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
            case 2:
                Object objCollect3 = z5dVar.collect(new elj(b6dVar, gljVar, 0), continuation);
                return objCollect3 == f37.a ? objCollect3 : Unit.a;
            default:
                Object objCollect4 = z5dVar.collect(new elj(b6dVar, gljVar, 1), continuation);
                return objCollect4 == f37.a ? objCollect4 : Unit.a;
        }
    }
}
