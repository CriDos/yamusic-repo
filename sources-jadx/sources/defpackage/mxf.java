package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class mxf extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qxf s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mxf(qxf qxfVar, int i) {
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
                return new nca(qxfVar);
            case 1:
                return new oca(qxfVar);
            case 2:
                return new j09(qxfVar, 27);
            case 3:
                return new sca(qxfVar);
            case 4:
                return new tca(qxfVar);
            case 5:
                return new j09(qxfVar, 28);
            case 6:
                return new dda(qxfVar);
            case 7:
                return new eda(qxfVar);
            case 8:
                return new fda(qxfVar);
            case 9:
                return new hda(qxfVar);
            case 10:
                return new ida(qxfVar);
            case 11:
                return new jda(qxfVar);
            case 12:
                return new hea(qxfVar);
            case 13:
                return new iea(qxfVar);
            case 14:
                return new j09(qxfVar, 29);
            case 15:
                return new vea(qxfVar);
            case 16:
                return new wea(qxfVar);
            case 17:
                return new xea(qxfVar, 0);
            case 18:
                return new cfa(qxfVar);
            case 19:
                return new dfa(qxfVar);
            case 20:
                return new efa(qxfVar);
            case 21:
                return new ufa(qxfVar);
            case 22:
                return new vfa(qxfVar);
            case 23:
                return new xea(qxfVar, 1);
            case 24:
                return new bga(qxfVar);
            case 25:
                return new cga(qxfVar);
            case 26:
                return new dga(qxfVar);
            case 27:
                return new uga(qxfVar);
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return new vga(qxfVar);
            default:
                return new wga(qxfVar);
        }
    }
}
