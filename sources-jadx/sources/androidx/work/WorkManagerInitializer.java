package androidx.work;

import android.content.Context;
import defpackage.byx;
import defpackage.dl6;
import defpackage.jih;
import defpackage.mbe;
import defpackage.scf;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class WorkManagerInitializer implements scf {
    public static final String a = jih.m("WrkMgrInitializer");

    @Override // defpackage.scf
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.scf
    public final Object create(Context context) {
        jih.i().c(a, "Initializing WorkManager with default configuration.");
        dl6 dl6Var = new dl6(new mbe(18));
        context.getClass();
        byx.e(context, dl6Var);
        byx byxVarD = byx.d(context);
        byxVarD.getClass();
        return byxVarD;
    }
}
