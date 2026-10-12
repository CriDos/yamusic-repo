package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public abstract class fqv {
    public final e41 a;
    public final e41 b;
    public final e41 c;

    public fqv(e41 e41Var, e41 e41Var2, e41 e41Var3) {
        this.a = e41Var;
        this.b = e41Var2;
        this.c = e41Var3;
    }

    public abstract gqv a();

    public final Class b(Class cls) throws ClassNotFoundException {
        String name = cls.getName();
        e41 e41Var = this.c;
        Class cls2 = (Class) e41Var.get(name);
        if (cls2 != null) {
            return cls2;
        }
        Class<?> cls3 = Class.forName(mqt.e(cls.getPackage().getName(), ".", cls.getSimpleName(), "Parcelizer"), false, cls.getClassLoader());
        e41Var.put(cls.getName(), cls3);
        return cls3;
    }

    public final Method c(String str) throws NoSuchMethodException {
        e41 e41Var = this.a;
        Method method = (Method) e41Var.get(str);
        if (method != null) {
            return method;
        }
        System.currentTimeMillis();
        Method declaredMethod = Class.forName(str, true, fqv.class.getClassLoader()).getDeclaredMethod("read", fqv.class);
        e41Var.put(str, declaredMethod);
        return declaredMethod;
    }

    public final Method d(Class cls) throws NoSuchMethodException, ClassNotFoundException {
        String name = cls.getName();
        e41 e41Var = this.b;
        Method method = (Method) e41Var.get(name);
        if (method != null) {
            return method;
        }
        Class clsB = b(cls);
        System.currentTimeMillis();
        Method declaredMethod = clsB.getDeclaredMethod("write", cls, fqv.class);
        e41Var.put(cls.getName(), declaredMethod);
        return declaredMethod;
    }

    public abstract boolean e(int i);

    public final int f(int i, int i2) {
        return !e(i2) ? i : ((gqv) this).e.readInt();
    }

    public final Parcelable g(int i, Parcelable parcelable) {
        if (!e(i)) {
            return parcelable;
        }
        return ((gqv) this).e.readParcelable(gqv.class.getClassLoader());
    }

    public final hqv h() {
        String string = ((gqv) this).e.readString();
        if (string == null) {
            return null;
        }
        try {
            return (hqv) c(string).invoke(null, a());
        } catch (ClassNotFoundException e) {
            f9e.n("VersionedParcel encountered ClassNotFoundException", e);
            return null;
        } catch (IllegalAccessException e2) {
            f9e.n("VersionedParcel encountered IllegalAccessException", e2);
            return null;
        } catch (NoSuchMethodException e3) {
            f9e.n("VersionedParcel encountered NoSuchMethodException", e3);
            return null;
        } catch (InvocationTargetException e4) {
            if (e4.getCause() instanceof RuntimeException) {
                throw ((RuntimeException) e4.getCause());
            }
            f9e.n("VersionedParcel encountered InvocationTargetException", e4);
            return null;
        }
    }

    public abstract void i(int i);

    public final void j(int i, int i2) {
        i(i2);
        ((gqv) this).e.writeInt(i);
    }

    public final void k(int i, Parcelable parcelable) {
        i(i);
        ((gqv) this).e.writeParcelable(parcelable, 0);
    }

    public final void l(hqv hqvVar) {
        if (hqvVar == null) {
            ((gqv) this).e.writeString(null);
            return;
        }
        try {
            ((gqv) this).e.writeString(b(hqvVar.getClass()).getName());
            gqv gqvVarA = a();
            try {
                d(hqvVar.getClass()).invoke(null, hqvVar, gqvVarA);
                Parcel parcel = gqvVarA.e;
                int i = gqvVarA.i;
                if (i >= 0) {
                    int i2 = gqvVarA.d.get(i);
                    int iDataPosition = parcel.dataPosition();
                    parcel.setDataPosition(i2);
                    parcel.writeInt(iDataPosition - i2);
                    parcel.setDataPosition(iDataPosition);
                }
            } catch (ClassNotFoundException e) {
                f9e.n("VersionedParcel encountered ClassNotFoundException", e);
            } catch (IllegalAccessException e2) {
                f9e.n("VersionedParcel encountered IllegalAccessException", e2);
            } catch (NoSuchMethodException e3) {
                f9e.n("VersionedParcel encountered NoSuchMethodException", e3);
            } catch (InvocationTargetException e4) {
                if (e4.getCause() instanceof RuntimeException) {
                    throw ((RuntimeException) e4.getCause());
                }
                f9e.n("VersionedParcel encountered InvocationTargetException", e4);
            }
        } catch (ClassNotFoundException e5) {
            f9e.n(hqvVar.getClass().getSimpleName().concat(" does not have a Parcelizer"), e5);
        }
    }
}
