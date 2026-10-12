package defpackage;

import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidComposeView;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ah0 extends hld implements skd {
    @Override // defpackage.skd
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        aui.z(obj);
        AndroidComposeView androidComposeView = (AndroidComposeView) this.receiver;
        Class cls = AndroidComposeView.m1;
        Resources resources = androidComposeView.getContext().getResources();
        return Boolean.valueOf(yh0.a.a(androidComposeView, null, new q66(new ig8(resources.getDisplayMetrics().density, resources.getConfiguration().fontScale), ((xyr) obj2).a, (Function1) obj3)));
    }
}
