package defpackage;

import android.os.Bundle;
import android.os.Parcelable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class rpu implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ vpu b;

    public /* synthetic */ rpu(vpu vpuVar, int i) {
        this.a = i;
        this.b = vpuVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        aqu aquVar;
        String string;
        ewj ewjVar;
        int i = this.a;
        vpu vpuVar = this.b;
        switch (i) {
            case 0:
                Bundle arguments = vpuVar.getArguments();
                if (arguments == null || (aquVar = (aqu) r67.h(arguments, aqu.class, "TRAILER_ENTITY_TYPE_ARG_KEY")) == null || (string = arguments.getString("TRAILER_ENTITY_ID_ARG_KEY")) == null || (ewjVar = (ewj) ((Parcelable) r67.g(arguments, ewj.class, "TRAILER_NAVIGATION_DATA_ARG_KEY"))) == null) {
                    return null;
                }
                return new tpu(ewjVar, aquVar, string);
            case 1:
                aqu aquVar2 = vpuVar.w().a;
                String str = vpuVar.w().b;
                boolean z = vpuVar.requireArguments().getBoolean("TRAILER_ENTITY_OPENED_FROM_ENTITY_ARG_KEY");
                ewj ewjVar2 = vpuVar.w().c;
                hpu hpuVar = (hpu) vpuVar.k.getValue();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(nqu.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                return new uqu(hpuVar, z, ewjVar2, aquVar2, str, (nqu) ebzVar.k(eyuVarV));
            case 2:
                return new hpu(vpuVar.w().c, vpuVar.w().a, vpuVar.w().b);
            default:
                r7q r7qVar = r7q.i;
                return cec.H(x6c.TrailerScreen, new p7q(p7c.Trailer, ((hpu) vpuVar.k.getValue()).a()), 2);
        }
    }
}
