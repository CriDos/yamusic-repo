package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class zbq implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ cek b;
    public final /* synthetic */ eoj c;

    public /* synthetic */ zbq(cek cekVar, eoj eojVar, int i) {
        this.a = i;
        this.b = cekVar;
        this.c = eojVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        eoj eojVar = this.c;
        cek cekVar = this.b;
        switch (i) {
            case 0:
                cekVar.m(((ksg) eojVar.getValue()) == ksg.a);
                break;
            default:
                cekVar.m(((ksg) eojVar.getValue()) == ksg.a);
                break;
        }
        return Unit.a;
    }
}
