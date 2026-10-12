package defpackage;

import android.os.Process;
import ru.yandex.music.YMApplication;
import ru.yandex.music.services.RoutineService;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k1y implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ YMApplication b;

    public /* synthetic */ k1y(YMApplication yMApplication, int i) {
        this.a = i;
        this.b = yMApplication;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.a;
        YMApplication yMApplication = this.b;
        switch (i) {
            case 0:
                iy0 iy0Var = YMApplication.f;
                try {
                    Process.setThreadPriority(-1);
                    ((Boolean) yMApplication.c.getValue()).booleanValue();
                } catch (RuntimeException unused) {
                    return;
                }
                break;
            default:
                iy0 iy0Var2 = YMApplication.f;
                String str = RoutineService.b;
                rje.g0(yMApplication);
                break;
        }
    }
}
