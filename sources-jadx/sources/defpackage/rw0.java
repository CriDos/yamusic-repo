package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes3.dex */
public final class rw0 implements View.OnClickListener {
    public final View a;
    public final String b;
    public Method c;
    public Context d;

    public rw0(View view, String str) {
        this.a = view;
        this.b = str;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        Method method;
        if (this.c != null) {
            break;
        }
        View view2 = this.a;
        Context context = view2.getContext();
        while (true) {
            String str2 = this.b;
            if (context == null) {
                int id = view2.getId();
                if (id == -1) {
                    str = "";
                } else {
                    str = " with id '" + view2.getContext().getResources().getResourceEntryName(id) + "'";
                }
                StringBuilder sbW = yds.w("Could not find method ", str2, "(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
                sbW.append(view2.getClass());
                sbW.append(str);
                throw new IllegalStateException(sbW.toString());
            }
            try {
                if (!context.isRestricted() && (method = context.getClass().getMethod(str2, View.class)) != null) {
                    this.c = method;
                    this.d = context;
                    break;
                }
            } catch (NoSuchMethodException unused) {
            }
            context = context instanceof ContextWrapper ? ((ContextWrapper) context).getBaseContext() : null;
        }
        try {
            this.c.invoke(this.d, view);
        } catch (IllegalAccessException e) {
            f9e.u("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            f9e.u("Could not execute method for android:onClick", e2);
        }
    }
}
