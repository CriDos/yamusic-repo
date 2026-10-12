package defpackage;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final class sy9 {
    public final sv8 a;
    public final ExecutorService b;

    public sy9(sv8 sv8Var, ExecutorService executorService) {
        this.a = sv8Var;
        this.b = executorService;
    }

    public final void a(w6h w6hVar, u1c u1cVar, String str, int i, boolean z, Function1 function1, Function1 function2) {
        sy9 sy9Var;
        int i2;
        Function1 function3;
        Object objSubmit = null;
        if (str != null) {
            sy9Var = this;
            i2 = i;
            function3 = function1;
            ry9 ry9Var = new ry9(u1cVar, function3, sy9Var, i2, function2);
            Future loadingTask = w6hVar.getLoadingTask();
            if (loadingTask != null) {
                loadingTask.cancel(true);
            }
            wv3 wv3Var = new wv3(str, z, new il5(ry9Var, w6hVar, 19));
            if (z) {
                wv3Var.run();
            } else {
                objSubmit = sy9Var.b.submit(wv3Var);
            }
            if (objSubmit != null) {
                w6hVar.setTag(R.id.bitmap_load_references_tag, objSubmit);
            }
            objSubmit = Unit.a;
        } else {
            sy9Var = this;
            i2 = i;
            function3 = function1;
        }
        if (objSubmit == null) {
            function3.invoke(sy9Var.a.a(i2));
        }
    }
}
