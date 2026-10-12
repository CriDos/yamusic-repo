package defpackage;

import android.content.Context;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lmy0;", "Lw38;", "bme", "yandexmusic"}, k = 1, mv = {2, 3, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class my0 extends w38 {
    public static volatile boolean e;
    public static final vdt f = okg.b(new xd0(8));

    @Override // defpackage.fjc
    public final void d(djc djcVar) {
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(Context.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        Context context = (Context) ebzVar.k(eyuVarV);
        boolean zB = b();
        e = zB;
        di0.R((e37) f.getValue(), null, null, new ky0(zB, context, (Continuation) null, 0), 3);
    }
}
