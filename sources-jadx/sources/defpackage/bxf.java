package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class bxf extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qxf s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bxf(qxf qxfVar, int i) {
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
                return new xb9(qxfVar);
            case 1:
                return new yb9(qxfVar);
            case 2:
                return new zb9(qxfVar);
            case 3:
                return new pd9(qxfVar);
            case 4:
                return new qd9(qxfVar);
            case 5:
                return new rd9(qxfVar);
            case 6:
                return new td9(qxfVar);
            case 7:
                return new ud9(qxfVar);
            case 8:
                return new j09(qxfVar, 7);
            case 9:
                return new je9(qxfVar);
            case 10:
                return new ke9(qxfVar);
            case 11:
                return new le9(qxfVar);
            case 12:
                return new bf9(qxfVar);
            case 13:
                return new cf9(qxfVar);
            case 14:
                return new df9(qxfVar);
            case 15:
                return new tf9(qxfVar);
            case 16:
                return new uf9(qxfVar);
            case 17:
                return new j09(qxfVar, 8);
            case 18:
                return new zf9(qxfVar);
            case 19:
                return new ag9(qxfVar);
            case 20:
                return new j09(qxfVar, 9);
            case 21:
                return new hg9(qxfVar);
            case 22:
                return new ig9(qxfVar);
            case 23:
                return new jg9(qxfVar);
            case 24:
                return new tg9(qxfVar);
            case 25:
                return new ug9(qxfVar);
            case 26:
                return new j09(qxfVar, 10);
            case 27:
                return new yg9(qxfVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new zg9(qxfVar);
            default:
                return new j09(qxfVar, 11);
        }
    }
}
