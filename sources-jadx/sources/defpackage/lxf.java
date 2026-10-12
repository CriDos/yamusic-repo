package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class lxf extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qxf s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lxf(qxf qxfVar, int i) {
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
                return new o8a(qxfVar);
            case 1:
                return new p8a(qxfVar);
            case 2:
                return new q8a(qxfVar);
            case 3:
                return new i9a(qxfVar);
            case 4:
                return new j9a(qxfVar);
            case 5:
                return new j09(qxfVar, 22);
            case 6:
                return new l9a(qxfVar);
            case 7:
                return new m9a(qxfVar);
            case 8:
                return new n9a(qxfVar);
            case 9:
                return new q9a(qxfVar);
            case 10:
                return new r9a(qxfVar);
            case 11:
                return new j09(qxfVar, 23);
            case 12:
                return new t9a(qxfVar);
            case 13:
                return new u9a(qxfVar);
            case 14:
                return new j09(qxfVar, 24);
            case 15:
                return new iba(qxfVar);
            case 16:
                return new jba(qxfVar);
            case 17:
                return new j09(qxfVar, 25);
            case 18:
                return new nba(qxfVar);
            case 19:
                return new oba(qxfVar);
            case 20:
                return new pba(qxfVar);
            case 21:
                return new wba(qxfVar);
            case 22:
                return new xba(qxfVar);
            case 23:
                return new j09(qxfVar, 26);
            case 24:
                return new zba(qxfVar);
            case 25:
                return new aca(qxfVar);
            case 26:
                return new bca(qxfVar);
            case 27:
                return new gca(qxfVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new hca(qxfVar);
            default:
                return new ica(qxfVar);
        }
    }
}
