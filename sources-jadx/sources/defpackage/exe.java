package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes4.dex */
public final class exe extends fvr {
    @Override // defpackage.fvr
    public final boolean a(iy1 iy1Var) {
        j6o j6oVar = j6o.b;
        ky1 ky1Var = iy1Var.b;
        ky1Var.getClass();
        String strR = ky1Var.c.R(new vx2(7, ky1Var).toString());
        byte[] bytes = strR.getBytes();
        tz1 tz1Var = iy1Var.e;
        StringUtil.LF.concat(strR);
        sjv.v(tz1Var, bytes, new mh8(iy1Var.g, null, 26));
        o18 o18Var = new o18();
        o18Var.c = iy1Var;
        o18Var.a = new a1d(3);
        puf pufVar = new puf(7);
        iy1Var.e.b(pufVar);
        pufVar.c = o18Var;
        return true;
    }

    @Override // defpackage.fvr
    public final void c(iy1 iy1Var) {
        j6o j6oVar = j6o.b;
        ur7 ur7Var = iy1Var.f.o;
        if (ur7Var instanceof bz4) {
            ur7Var.end();
        }
    }
}
