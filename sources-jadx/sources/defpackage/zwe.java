package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes3.dex */
public final class zwe implements z5d {
    public final /* synthetic */ int a;
    public final /* synthetic */ z5d b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ zwe(z5d z5dVar, Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = z5dVar;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
    }

    @Override // defpackage.z5d
    public final Object collect(b6d b6dVar, Continuation continuation) throws Throwable {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.e;
        Object obj3 = this.d;
        Object obj4 = this.c;
        z5d z5dVar = this.b;
        switch (i) {
            case 0:
                Object objCollect = ((n7d) z5dVar).collect(new pn(b6dVar, (qvk) obj4, (ee7) obj3, (wx3) obj2, (c2p) obj), continuation);
                return objCollect == f37.a ? objCollect : Unit.a;
            default:
                Object objCollect2 = ((qn) z5dVar).collect(new a4(b6dVar, (nkr) obj4, (crm) obj3, (zmm) obj2, (gj8) obj), continuation);
                return objCollect2 == f37.a ? objCollect2 : Unit.a;
        }
    }
}
