package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class oxf extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ qxf s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oxf(qxf qxfVar, int i) {
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
                return new bha(qxfVar);
            case 1:
                return new cha(qxfVar);
            case 2:
                return new dha(qxfVar);
            case 3:
                return new mha(qxfVar);
            case 4:
                return new nha(qxfVar);
            case 5:
                return new xea(qxfVar, 2);
            case 6:
                return new zha(qxfVar);
            case 7:
                return new aia(qxfVar);
            case 8:
                return new bia(qxfVar);
            case 9:
                return new eja(qxfVar);
            case 10:
                return new fja(qxfVar);
            case 11:
                return new gja(qxfVar);
            case 12:
                return new xja(qxfVar);
            case 13:
                return new yja(qxfVar);
            case 14:
                return new zja(qxfVar);
            case 15:
                return new gka(qxfVar);
            case 16:
                return new hka(qxfVar);
            case 17:
                return new xea(qxfVar, 3);
            case 18:
                return new qla(qxfVar);
            case 19:
                return new rla(qxfVar);
            case 20:
                return new xea(qxfVar, 4);
            case 21:
                return new bma(qxfVar);
            case 22:
                return new cma(qxfVar);
            case 23:
                return new dma(qxfVar);
            case 24:
                return new a5o(qxfVar);
            case 25:
                return new b5o(qxfVar);
            default:
                return new c5o(qxfVar);
        }
    }
}
