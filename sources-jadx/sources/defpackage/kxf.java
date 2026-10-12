package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class kxf extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qxf s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kxf(qxf qxfVar, int i) {
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
                return new g4a(qxfVar);
            case 1:
                return new h4a(qxfVar);
            case 2:
                return new i4a(qxfVar);
            case 3:
                return new v4a(qxfVar);
            case 4:
                return new w4a(qxfVar);
            case 5:
                return new x4a(qxfVar);
            case 6:
                return new n5a(qxfVar);
            case 7:
                return new o5a(qxfVar);
            case 8:
                return new p5a(qxfVar);
            case 9:
                return new r5a(qxfVar);
            case 10:
                return new s5a(qxfVar);
            case 11:
                return new j09(qxfVar, 18);
            case 12:
                return new w5a(qxfVar);
            case 13:
                return new x5a(qxfVar);
            case 14:
                return new j09(qxfVar, 19);
            case 15:
                return new l6a(qxfVar);
            case 16:
                return new m6a(qxfVar);
            case 17:
                return new n6a(qxfVar);
            case 18:
                return new t6a(qxfVar);
            case 19:
                return new u6a(qxfVar);
            case 20:
                return new j09(qxfVar, 20);
            case 21:
                return new j7a(qxfVar);
            case 22:
                return new k7a(qxfVar);
            case 23:
                return new l7a(qxfVar);
            case 24:
                return new p7a(qxfVar);
            case 25:
                return new q7a(qxfVar);
            case 26:
                return new j09(qxfVar, 21);
            case 27:
                return new a8a(qxfVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new b8a(qxfVar);
            default:
                return new c8a(qxfVar);
        }
    }
}
