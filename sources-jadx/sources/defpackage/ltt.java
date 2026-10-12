package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final class ltt extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ stt s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ltt(stt sttVar, int i) {
        super(0);
        this.r = i;
        this.s = sttVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        int i2 = 2;
        int i3 = 1;
        int i4 = 3;
        Continuation continuation = null;
        stt sttVar = this.s;
        switch (i) {
            case 0:
                j35.h0(sttVar);
                return Unit.a;
            case 1:
                di0.R(sttVar.R0(), null, null, new mtt(sttVar, continuation, i3), 3);
                return Boolean.TRUE;
            case 2:
                di0.R(sttVar.R0(), null, null, new mtt(sttVar, continuation, i2), 3);
                return Boolean.TRUE;
            case 3:
                if (sttVar.i1()) {
                    ((jf8) sttVar.k1()).b();
                } else {
                    yt2.I(sttVar);
                }
                return Boolean.TRUE;
            case 4:
                if (!sttVar.i1()) {
                    yt2.I(sttVar);
                }
                sttVar.s.x(ryt.c);
                return Boolean.TRUE;
            case 5:
                di0.R(sttVar.R0(), null, null, new mtt(sttVar, continuation, i4), 3);
                return Boolean.TRUE;
            case 6:
                vwo.a(sttVar);
                return ktt.a;
            case 7:
                return sttVar.q.a.c().b.toString();
            case 8:
                int iB = sttVar.u.b();
                stt sttVar2 = sttVar.F.a;
                if (iB == 6) {
                    ((rad) ((pad) j35.F(sttVar2, t96.i))).e(1);
                } else if (iB == 5) {
                    ((rad) ((pad) j35.F(sttVar2, t96.i))).e(2);
                } else if (iB == 7) {
                    ((jf8) sttVar2.k1()).a();
                }
                return Unit.a;
            case 9:
                sttVar.C = (iix) j35.F(sttVar, t96.t);
                sttVar.j1();
                return Unit.a;
            case 10:
                if (sttVar.H != null) {
                    ((jf8) sttVar.k1()).b();
                } else {
                    sttVar.l1(true);
                }
                return Unit.a;
            case 11:
                vwo.a(sttVar);
                return null;
            case 12:
                sttVar.s.x(ryt.c);
                return Unit.a;
            default:
                j35.h0(sttVar);
                return Unit.a;
        }
    }
}
