package defpackage;

import android.content.Context;
import java.io.IOException;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class a5u {
    public final Context a;
    public final vdt b = okg.b(new kls(27, this));

    public a5u(Context context) {
        this.a = context;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(pw6 pw6Var) {
        y4u y4uVar;
        if (pw6Var instanceof y4u) {
            y4uVar = (y4u) pw6Var;
            int i = y4uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                y4uVar.l = i - Integer.MIN_VALUE;
            } else {
                y4uVar = new y4u(this, pw6Var);
            }
        } else {
            y4uVar = new y4u(this, pw6Var);
        }
        Object obj = y4uVar.j;
        f37 f37Var = f37.a;
        int i2 = y4uVar.l;
        Continuation continuation = null;
        int i3 = 2;
        if (i2 == 0) {
            l45.R(obj);
            u4u u4uVar = (u4u) this.b.getValue();
            y4uVar.l = 1;
            u4uVar.getClass();
            if (di0.Y(u27.b, new iir(u4uVar, continuation, 28), y4uVar) != f37Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                l45.R(obj);
                return obj;
            }
            c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        zs7 zs7Var = (zs7) b5u.b.getValue(this.a, b5u.a[0]);
        ajj ajjVar = new ajj(i3, 20, continuation);
        y4uVar.l = 2;
        Object objA = zs7Var.a(ajjVar, y4uVar);
        return objA == f37Var ? f37Var : objA;
    }

    public final Object b(olk olkVar) {
        u4u u4uVar = (u4u) this.b.getValue();
        u4uVar.getClass();
        return di0.Y(u27.b, new ach(u4uVar, null), olkVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(pw6 pw6Var) {
        z4u z4uVar;
        if (pw6Var instanceof z4u) {
            z4uVar = (z4u) pw6Var;
            int i = z4uVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                z4uVar.l = i - Integer.MIN_VALUE;
            } else {
                z4uVar = new z4u(this, pw6Var);
            }
        } else {
            z4uVar = new z4u(this, pw6Var);
        }
        Object objW = z4uVar.j;
        f37 f37Var = f37.a;
        int i2 = z4uVar.l;
        try {
            if (i2 == 0) {
                l45.R(objW);
                z5d data = ((zs7) b5u.b.getValue(this.a, b5u.a[0])).getData();
                z4uVar.l = 1;
                objW = b74.W(data, z4uVar);
                if (objW == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objW);
            }
            return (w4u) objW;
        } catch (IOException e) {
            sih.a(6, "TinyMlStorage", "Cannot restore state!", e);
            w4u w4uVar = w4u.e;
            w4uVar.getClass();
            return w4uVar;
        }
    }
}
