package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class dxf extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qxf s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dxf(qxf qxfVar, int i) {
        super(0);
        this.r = i;
        this.s = qxfVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.r;
        qxf qxfVar = this.s;
        switch (i) {
            case 0:
                return new ch9(qxfVar);
            case 1:
                return new dh9(qxfVar);
            case 2:
                return new eh9(qxfVar);
            case 3:
                return new hi9(qxfVar);
            case 4:
                return new ii9(qxfVar);
            case 5:
                return new ji9(qxfVar);
            case 6:
                return new zi9(qxfVar);
            case 7:
                return new aj9(qxfVar);
            case 8:
                return new bj9(qxfVar);
            case 9:
                return new xj9(qxfVar);
            case 10:
                return new yj9(qxfVar);
            case 11:
                return new j09(qxfVar, 12);
            case 12:
                return new kk9(qxfVar);
            case 13:
                return new lk9(qxfVar);
            case 14:
                return new j09(qxfVar, 13);
            case 15:
                return new al9(qxfVar);
            case 16:
                return new bl9(qxfVar);
            case 17:
                return new cl9(qxfVar);
            case 18:
                return new pl9(qxfVar);
            case 19:
                return new ql9(qxfVar);
            case 20:
                return new rl9(qxfVar);
            case 21:
                return new xl9(qxfVar);
            case 22:
                return new yl9(qxfVar);
            case 23:
                return new zl9(qxfVar);
            case 24:
                return new km9(qxfVar);
            case 25:
                return new lm9(qxfVar);
            case 26:
                return new mm9(qxfVar);
            case 27:
                return new um9(qxfVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new vm9(qxfVar);
            default:
                return new wm9(qxfVar);
        }
    }
}
