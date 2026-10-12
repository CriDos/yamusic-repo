package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class f4j implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ l4j b;
    public final /* synthetic */ z5d c;
    public final /* synthetic */ ocq d;
    public final /* synthetic */ c2p e;

    public /* synthetic */ f4j(l4j l4jVar, z5d z5dVar, ocq ocqVar, c2p c2pVar, int i) {
        this.a = i;
        this.b = l4jVar;
        this.c = z5dVar;
        this.d = ocqVar;
        this.e = c2pVar;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        int i = this.a;
        c2p c2pVar = this.e;
        ocq ocqVar = this.d;
        z5d z5dVar = this.c;
        l4j l4jVar = this.b;
        switch (i) {
            case 0:
                Object objA = nh.A(l4jVar, z5dVar, ocqVar, c2pVar, continuation);
                return objA == f37.a ? objA : Unit.a;
            default:
                ((Boolean) obj).getClass();
                Object objA2 = nh.A(l4jVar, z5dVar, ocqVar, c2pVar, continuation);
                return objA2 == f37.a ? objA2 : Unit.a;
        }
    }
}
