package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class flv {
    public static final long a = vq6.h(0, 0, 0, 0);
    public static final bwo b = new bwo(vyr.c);

    public static final f2f a(Object obj, yt6 yt6Var, v76 v76Var) {
        lzr lzrVar;
        c86 c86Var = (c86) v76Var;
        c86Var.a0(1677680258);
        boolean z = obj instanceof f2f;
        if (z) {
            f2f f2fVar = (f2f) obj;
            if (f2fVar.E.a != null) {
                c86Var.p(false);
                return f2fVar;
            }
        }
        c86Var.a0(-679565543);
        boolean zE = Intrinsics.e(yt6Var, wt6.f);
        k3y k3yVar = t76.a;
        if (zE) {
            lzrVar = b;
        } else {
            c86Var.a0(-679565452);
            Object objK = c86Var.K();
            if (objK == k3yVar) {
                objK = new xq6();
                c86Var.k0(objK);
            }
            lzrVar = (xq6) objK;
            c86Var.p(false);
        }
        c86Var.p(false);
        if (z) {
            c86Var.a0(-679565365);
            c86Var.a0(-679565358);
            boolean zF = c86Var.f(obj) | c86Var.f(lzrVar);
            Object objK2 = c86Var.K();
            if (zF || objK2 == k3yVar) {
                d2f d2fVarF = f2f.F((f2f) obj);
                d2fVarF.x = lzrVar;
                d2fVarF.g();
                objK2 = d2fVarF.a();
                c86Var.k0(objK2);
            }
            f2f f2fVar2 = (f2f) objK2;
            epd.r(c86Var, false, false, false);
            return f2fVar2;
        }
        c86Var.a0(-679565199);
        Context context = (Context) c86Var.j(AndroidCompositionLocals_androidKt.b);
        c86Var.a0(-679565153);
        boolean zF2 = c86Var.f(context) | c86Var.f(obj) | c86Var.f(lzrVar);
        Object objK3 = c86Var.K();
        if (zF2 || objK3 == k3yVar) {
            d2f d2fVar = new d2f(context);
            d2fVar.c = obj;
            d2fVar.x = lzrVar;
            d2fVar.g();
            objK3 = d2fVar.a();
            c86Var.k0(objK3);
        }
        f2f f2fVar3 = (f2f) objK3;
        epd.r(c86Var, false, false, false);
        return f2fVar3;
    }
}
