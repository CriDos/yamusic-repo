package defpackage;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class v33 implements t6o {
    public final /* synthetic */ int a;

    public /* synthetic */ v33(int i) {
        this.a = i;
    }

    @Override // defpackage.u6o
    public final Object get() throws IllegalAccessException, NoSuchMethodException, InstantiationException, InvocationTargetException {
        switch (this.a) {
            case 0:
                return new wn();
            case 1:
                return new d1y();
            case 2:
                i88 i88Var = xt8.a;
                return j35.a(e58.d);
            case 3:
                return zxu.g(0, 0, null, 7);
            case 4:
                return zxu.g(0, 1, null, 5);
            case 5:
                return lq4.a(0, 7, null);
            case 6:
                return new n7q();
            case 7:
                return zxu.g(0, 0, null, 7);
            case 8:
                return zxu.g(0, 0, null, 7);
            case 9:
                return new ozt();
            case 10:
                return new tsq(28);
            case 11:
                return new sw9(new wa3(3));
            case 12:
                return new sf();
            case 13:
                of7 of7Var = new of7();
                of7Var.a = mw4.E;
                return of7Var;
            case 14:
                return new m6w();
            case 15:
                try {
                    Class<?> cls = Class.forName("com.yandex.payment.sdk.flex.impl.FlexAdapterFactory");
                    Object objNewInstance = cls.getConstructor(null).newInstance(null);
                    Method method = cls.getMethod("create", null);
                    if (w3d.class.isAssignableFrom(method.getReturnType())) {
                        method.invoke(objNewInstance, null).getClass();
                        throw new ClassCastException();
                    }
                } catch (ClassNotFoundException e) {
                    LinkedHashMap linkedHashMap = ugh.a;
                    mne.e0("Error creating FlexAdapter: " + e.getMessage());
                }
                return null;
            case 16:
                u7h u7hVar = new u7h();
                u7hVar.a = iob.J;
                return u7hVar;
            case 17:
                return new ngl();
            case 18:
                return new lil();
            case 19:
                return new sf();
            case 20:
                r1q r1qVar = new r1q();
                r1qVar.a = true;
                r1qVar.b = byl.z;
                return r1qVar;
            case 21:
                return new m6w();
            case 22:
                return new qvj();
            default:
                return new qvj();
        }
    }

    public /* synthetic */ v33(int i, Object obj) {
        this.a = i;
    }
}
