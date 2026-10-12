package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class hmn extends i9g implements Function0 {
    public final /* synthetic */ int r = 1;
    public final /* synthetic */ long s;
    public final /* synthetic */ b2p t;
    public final /* synthetic */ long u;
    public final /* synthetic */ Object v;
    public final /* synthetic */ Object w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmn(long j, a1u a1uVar, b2p b2pVar, long j2, hnh hnhVar) {
        super(0);
        this.s = j;
        this.v = a1uVar;
        this.t = b2pVar;
        this.u = j2;
        this.w = hnhVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        b2p b2pVar = this.t;
        Object obj = this.v;
        Object obj2 = this.w;
        switch (i) {
            case 0:
                imn imnVar = (imn) obj;
                b2pVar.a = imnVar.getPositionProvider().a((kgf) obj2, this.s, imnVar.getParentLayoutDirection(), this.u);
                break;
            default:
                hnh hnhVar = (hnh) obj2;
                a1u a1uVar = (a1u) obj;
                long jD = this.s - a1uVar.d();
                a1uVar.c();
                b2pVar.a--;
                if (1 <= jD && jD < this.u) {
                    a1uVar.b();
                    a1uVar.i(jD, jD, new ocj(28, hnhVar));
                } else if (jD <= 0) {
                    hnhVar.invoke();
                }
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hmn(b2p b2pVar, imn imnVar, kgf kgfVar, long j, long j2) {
        super(0);
        this.t = b2pVar;
        this.v = imnVar;
        this.w = kgfVar;
        this.s = j;
        this.u = j2;
    }
}
