package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class e9a extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ int s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ e9a(Object obj, int i, int i2) {
        super(0);
        this.r = i2;
        this.t = obj;
        this.s = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        int i2 = this.s;
        Object obj = this.t;
        switch (i) {
            case 0:
                ((h9a) obj).d(i2);
                return Unit.a;
            case 1:
                return Integer.valueOf(((jpq) obj).f.b.e(i2));
            default:
                stt sttVar = ((stt) obj).F.a;
                if (i2 == 6) {
                    ((rad) ((pad) j35.F(sttVar, t96.i))).e(1);
                } else if (i2 == 5) {
                    ((rad) ((pad) j35.F(sttVar, t96.i))).e(2);
                } else if (i2 == 7) {
                    ((jf8) sttVar.k1()).a();
                }
                return Boolean.TRUE;
        }
    }
}
