package defpackage;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class nfg implements jfg, iyl {
    public static final nfg a = new nfg();

    public static Typeface a(String str, qcd qcdVar, int i) {
        if (i == 0 && Intrinsics.e(qcdVar, qcd.m) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), qcdVar.a, i == 1);
    }

    @Override // defpackage.iyl
    public Typeface j(qcd qcdVar, int i) {
        return a(null, qcdVar, i);
    }

    @Override // defpackage.iyl
    public Typeface k(wrd wrdVar, qcd qcdVar, int i) {
        return a(wrdVar.f, qcdVar, i);
    }

    @Override // defpackage.jfg
    public Object w(pde pdeVar, Continuation continuation) {
        return Bitmap.createBitmap(new mfg(pdeVar));
    }
}
