package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.bqg;
import defpackage.opb;
import defpackage.ppb;
import defpackage.pqg;
import defpackage.scf;
import defpackage.xj0;
import defpackage.yx0;
import defpackage.zbd;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements scf {
    @Override // defpackage.scf
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.scf
    public final Object create(Context context) {
        Object objH;
        zbd zbdVar = new zbd(new xj0(context, 5));
        zbdVar.a = 1;
        if (opb.k == null) {
            synchronized (opb.j) {
                try {
                    if (opb.k == null) {
                        opb.k = new opb(zbdVar);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        yx0 yx0VarO = yx0.o(context);
        yx0VarO.getClass();
        synchronized (yx0.e) {
            try {
                objH = ((HashMap) yx0VarO.a).get(ProcessLifecycleInitializer.class);
                if (objH == null) {
                    objH = yx0VarO.h(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        bqg lifecycle = ((pqg) objH).getLifecycle();
        lifecycle.a(new ppb(this, lifecycle));
        return Boolean.TRUE;
    }
}
