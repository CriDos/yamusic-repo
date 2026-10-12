package defpackage;

import android.os.IBinder;
import android.os.IInterface;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: classes3.dex */
public final class gik extends bsy implements eze {
    public final Object h;

    public gik(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper", 4);
        this.h = obj;
    }

    public static eze S0(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        return iInterfaceQueryLocalInterface instanceof eze ? (eze) iInterfaceQueryLocalInterface : new xyy(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 3);
    }

    public static Object T0(eze ezeVar) {
        if (ezeVar instanceof gik) {
            return ((gik) ezeVar).h;
        }
        IBinder iBinderAsBinder = ezeVar.asBinder();
        Field[] declaredFields = iBinderAsBinder.getClass().getDeclaredFields();
        Field field = null;
        int i = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i++;
                field = field2;
            }
        }
        if (i != 1) {
            int length = declaredFields.length;
            StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 53);
            sb.append("Unexpected number of IObjectWrapper declared fields: ");
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        j35.x(field);
        if (field.isAccessible()) {
            c.x("IObjectWrapper declared field not private!");
            return null;
        }
        field.setAccessible(true);
        try {
            return field.get(iBinderAsBinder);
        } catch (IllegalAccessException e) {
            throw new IllegalArgumentException("Could not access the field in remoteBinder.", e);
        } catch (NullPointerException e2) {
            throw new IllegalArgumentException("Binder object is null.", e2);
        }
    }
}
