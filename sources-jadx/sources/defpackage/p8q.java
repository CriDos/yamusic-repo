package defpackage;

import android.graphics.Point;
import android.view.ScrollCaptureTarget;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.Arrays;
import java.util.function.Consumer;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes.dex */
public final class p8q {
    public final r8l a = ow4.K(Boolean.FALSE);

    public final void a(AndroidComposeView androidComposeView, xrq xrqVar, CoroutineContext coroutineContext, Consumer consumer) {
        joj jojVar = new joj(0, new q8q[16]);
        uc0.h0(xrqVar.a(), 0, new frf(jojVar));
        Arrays.sort(jojVar.a, 0, jojVar.c, e26.a(uil.I, uil.J));
        int i = jojVar.c;
        q8q q8qVar = (q8q) (i == 0 ? null : jojVar.a[i - 1]);
        if (q8qVar == null) {
            return;
        }
        c76 c76Var = new c76(q8qVar.b(), q8qVar.c(), j35.a(coroutineContext), this, androidComposeView);
        dzo dzoVarH = qae.H(q8qVar.a());
        long jB = q8qVar.c().b();
        ScrollCaptureTarget scrollCaptureTargetB = ts6.b(androidComposeView, xde.a0(dfe.E(dzoVarH)), new Point((int) (jB >> 32), (int) (jB & 4294967295L)), c76Var);
        scrollCaptureTargetB.setScrollBounds(xde.a0(q8qVar.c()));
        consumer.accept(scrollCaptureTargetB);
    }
}
