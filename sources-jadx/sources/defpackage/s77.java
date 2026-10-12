package defpackage;

import android.util.Log;
import java.util.Collections;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.YMApplication;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s77 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Throwable b;

    public /* synthetic */ s77(int i, Throwable th) {
        this.a = i;
        this.b = th;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Throwable th = this.b;
        switch (i) {
            case 0:
                m0d m0dVar = (m0d) obj;
                m0dVar.getClass();
                if (th == null) {
                    Log.w("FirebaseCrashlytics", "A null value was passed to recordException. Ignoring.", null);
                } else {
                    g67 g67Var = m0dVar.a;
                    Map map = Collections.EMPTY_MAP;
                    ((v77) g67Var.o.a).a(new oi0(g67Var, th));
                }
                return Unit.a;
            default:
                iy0 iy0Var = YMApplication.f;
                ((t77) obj).getClass();
                t77.a("nativeSqliteUnsupported");
                try {
                    m0d m0dVar2 = (m0d) l0d.d().b(m0d.class);
                    if (m0dVar2 == null) {
                        throw new NullPointerException("FirebaseCrashlytics component is not present.");
                    }
                    g67 g67Var2 = m0dVar2.a;
                    Map map2 = Collections.EMPTY_MAP;
                    ((v77) g67Var2.o.a).a(new oi0(g67Var2, th));
                    return Unit.a;
                } catch (Exception unused) {
                }
                break;
        }
    }
}
