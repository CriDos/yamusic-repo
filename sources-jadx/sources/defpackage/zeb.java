package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zeb implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ xeb b;
    public final /* synthetic */ qfb c;

    public /* synthetic */ zeb(xeb xebVar, qfb qfbVar, int i) {
        this.a = i;
        this.b = xebVar;
        this.c = qfbVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        String str2;
        int i = this.a;
        qfb qfbVar = this.c;
        xeb xebVar = this.b;
        switch (i) {
            case 0:
                ffb ffbVar = xebVar.a;
                nfb nfbVar = qfbVar.g;
                if (nfbVar != null && (str2 = nfbVar.b) != null) {
                    hev.d(xebVar.b.a.b, str2, true);
                    ffbVar.e.d(-1, str2, -1);
                }
                web webVar = (web) ffbVar.i.getValue();
                String str3 = qfbVar.a;
                if (nfbVar != null && (str = nfbVar.a) != null) {
                    webVar.getClass();
                    str3.getClass();
                    vdt vdtVar = r2k.e;
                    if (xq4.K()) {
                        ((ey5) ((tx5) webVar.b.getValue())).i(webVar.a, str3, str);
                    } else {
                        ((fy5) webVar.c.getValue()).e(str3, str);
                    }
                }
                break;
            default:
                xebVar.getClass();
                ofb ofbVar = qfbVar.h;
                if (ofbVar != null) {
                    pn8.S(xebVar.b.a.a, bt5.l(new s6o[0]), new k1c(ofbVar.a));
                }
                break;
        }
        return Unit.a;
    }
}
