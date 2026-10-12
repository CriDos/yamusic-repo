package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public abstract class mbh {
    public static final n6o a;

    static {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ClassLoader classLoader = pqg.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof n6o) {
                        ujpVar = (n6o) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof vg8)) {
                    i++;
                }
                ujpVar = null;
                break;
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        sjp sjpVar3 = akp.b;
        n6o wusVar = (n6o) (ujpVar instanceof ujp ? null : ujpVar);
        if (wusVar == null) {
            wusVar = new wus(new gqd(16));
        }
        a = wusVar;
    }
}
