package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class axf extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qxf s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ axf(qxf qxfVar, int i) {
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
                return new j79(qxfVar);
            case 1:
                return new k79(qxfVar);
            case 2:
                return new l79(qxfVar);
            case 3:
                return new s79(qxfVar);
            case 4:
                return new t79(qxfVar);
            case 5:
                return new u79(qxfVar);
            case 6:
                return new k89(qxfVar);
            case 7:
                return new l89(qxfVar);
            case 8:
                return new m89(qxfVar);
            case 9:
                return new s99(qxfVar);
            case 10:
                return new t99(qxfVar);
            case 11:
                return new j09(qxfVar, 4);
            case 12:
                return new ja9(qxfVar);
            case 13:
                return new ka9(qxfVar);
            case 14:
                return new la9(qxfVar);
            case 15:
                return new qa9(qxfVar);
            case 16:
                return new ra9(qxfVar);
            case 17:
                return new sa9(qxfVar);
            case 18:
                return new xa9(qxfVar);
            case 19:
                return new ya9(qxfVar);
            case 20:
                return new za9(qxfVar);
            case 21:
                return new db9(qxfVar);
            case 22:
                return new eb9(qxfVar);
            case 23:
                return new fb9(qxfVar);
            case 24:
                return new ob9(qxfVar);
            case 25:
                return new pb9(qxfVar);
            case 26:
                return new j09(qxfVar, 5);
            case 27:
                return new qb9(qxfVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new rb9(qxfVar);
            default:
                return new j09(qxfVar, 6);
        }
    }
}
