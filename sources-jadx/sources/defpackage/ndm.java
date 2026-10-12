package defpackage;

import android.app.NotificationManager;
import android.util.Log;
import androidx.core.app.f0;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import com.yandex.music.shared.downloading.api.service.DownloadService;
import java.io.File;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class ndm implements b6d {
    public static final ndm b = new ndm(0);
    public static final ndm c = new ndm(1);
    public static final ndm d = new ndm(2);
    public static final ndm e = new ndm(3);
    public final /* synthetic */ int a;

    public /* synthetic */ ndm(int i) {
        this.a = i;
    }

    @Override // defpackage.b6d
    public final Object emit(Object obj, Continuation continuation) {
        Object ujpVar;
        switch (this.a) {
            case 0:
                return Unit.a;
            case 1:
                f1 f1Var = (f1) obj;
                if (f1Var != null) {
                    ewf ewfVar = x1.a;
                    pjf pjfVar = f1Var.f;
                    pjfVar.getClass();
                    File file = x1.b;
                    if (file != null) {
                        try {
                            sjp sjpVar = akp.b;
                            ewf ewfVar2 = x1.a;
                            xzf xzfVarSerializer = pjf.Companion.serializer();
                            ewfVar2.getClass();
                            xzfVarSerializer.getClass();
                            x1.j(file, x1.d(tvf.f(gje.i0(ewfVar2, pjfVar, xzfVarSerializer))));
                            ujpVar = Unit.a;
                        } catch (Throwable th) {
                            sjp sjpVar2 = akp.b;
                            ujpVar = new ujp(th);
                        }
                        Throwable thA = akp.a(ujpVar);
                        if (thA != null) {
                            Log.e("YP:ABExps", "failed to dump remote ab flags", thA);
                        }
                    }
                    break;
                }
                return Unit.a;
            case 2:
                Set<ojy> set = (Set) obj;
                j9c j9cVar = rk4.a;
                set.getClass();
                for (ojy ojyVar : set) {
                    j9c j9cVar2 = rk4.a;
                    rk4.e(x0g.N(ojyVar), q8c.Ynison);
                }
                return Unit.a;
            case 3:
                j9c j9cVar3 = rk4.a;
                rk4.a(x0g.N(((pjy) obj).b), q8c.Ynison, r8c.Autoconnect);
                return Unit.a;
            case 4:
                pva pvaVar = (pva) obj;
                yx0 yx0Var = DownloadService.d;
                if (yx0Var == null) {
                    Intrinsics.k("notificationHelper");
                    throw null;
                }
                int i = pvaVar.a;
                int i2 = pvaVar.c;
                NotificationManager notificationManager = (NotificationManager) ((vdt) yx0Var.a).getValue();
                if (notificationManager != null) {
                    sih.a(2, null, mqt.c(i, i2, "downloaded:", ", max:"), null);
                    f0 f0Var = (f0) yx0Var.b;
                    if (f0Var == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    f0Var.B(i2, i, false);
                    f0 f0Var2 = (f0) yx0Var.b;
                    if (f0Var2 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    f0Var2.m(lfp.b(R.string.download_progress_title));
                    f0 f0Var3 = (f0) yx0Var.b;
                    if (f0Var3 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    f0Var3.l(lfp.a(R.plurals.download_progress_content, i, Integer.valueOf(i)) + StringUtil.SPACE + i2);
                    f0 f0Var4 = (f0) yx0Var.b;
                    if (f0Var4 == null) {
                        Intrinsics.k("builder");
                        throw null;
                    }
                    ene.a0(notificationManager, 2, ane.C(f0Var4));
                }
                return Unit.a;
            case 5:
                yct.a();
                return Unit.a;
            default:
                if (obj == null) {
                    throw new p7k();
                }
                throw new ClassCastException();
        }
    }

    public /* synthetic */ ndm(int i, Object obj) {
        this.a = i;
    }
}
