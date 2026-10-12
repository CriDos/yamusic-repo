package defpackage;

import android.util.Log;
import com.google.firebase.components.ComponentRegistrar;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n46 implements w6o {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ n46(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.w6o
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                String str = (String) obj;
                try {
                    Class<?> cls = Class.forName(str);
                    if (ComponentRegistrar.class.isAssignableFrom(cls)) {
                        return (ComponentRegistrar) cls.getDeclaredConstructor(null).newInstance(null);
                    }
                    throw new rof("Class " + str + " is not an instance of com.google.firebase.components.ComponentRegistrar");
                } catch (ClassNotFoundException unused) {
                    Log.w("ComponentDiscovery", "Class " + str + " is not an found.");
                    return null;
                } catch (IllegalAccessException e) {
                    throw new rof(lo5.o("Could not instantiate ", str, "."), e);
                } catch (InstantiationException e2) {
                    throw new rof(lo5.o("Could not instantiate ", str, "."), e2);
                } catch (NoSuchMethodException e3) {
                    throw new rof(lo5.n("Could not instantiate ", str), e3);
                } catch (InvocationTargetException e4) {
                    throw new rof(lo5.n("Could not instantiate ", str), e4);
                }
            case 1:
                return (ComponentRegistrar) obj;
            default:
                return new r0f((l0d) obj);
        }
    }
}
