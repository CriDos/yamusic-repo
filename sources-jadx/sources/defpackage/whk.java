package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class whk implements kk {
    public final kk a;
    public final boolean b;

    public whk(kk kkVar, boolean z) {
        kkVar.getClass();
        this.a = kkVar;
        this.b = z;
    }

    @Override // defpackage.kk
    public final void a(qyf qyfVar, ee7 ee7Var, Object obj) {
        qyfVar.getClass();
        ee7Var.getClass();
        boolean z = this.b;
        kk kkVar = this.a;
        if (!z || (qyfVar instanceof x0i)) {
            qyfVar.i();
            kkVar.a(qyfVar, ee7Var, obj);
            qyfVar.n();
            return;
        }
        x0i x0iVar = new x0i();
        x0iVar.i();
        kkVar.a(x0iVar, ee7Var, obj);
        x0iVar.n();
        Object objB = x0iVar.b();
        objB.getClass();
        yt2.S(qyfVar, objB);
    }

    @Override // defpackage.kk
    public final Object b(zxf zxfVar, ee7 ee7Var) {
        zxfVar.getClass();
        ee7Var.getClass();
        if (this.b) {
            if (zxfVar instanceof t0i) {
                zxfVar = (t0i) zxfVar;
            } else {
                yxf yxfVarPeek = zxfVar.peek();
                if (yxfVarPeek != yxf.c) {
                    no5.e(yxfVarPeek, "` json token", "Failed to buffer json reader, expected `BEGIN_OBJECT` but found `");
                    return null;
                }
                ArrayList path = zxfVar.getPath();
                Object objZ = nx1.Z(zxfVar);
                objZ.getClass();
                zxfVar = new t0i(path, (Map) objZ);
            }
        }
        zxfVar.i();
        Object objB = this.a.b(zxfVar, ee7Var);
        zxfVar.n();
        return objB;
    }
}
