package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.command.ServiceCommand;
import java.io.Closeable;
import java.io.File;
import java.io.Flushable;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes6.dex */
public final class x14 implements Closeable, Flushable {
    public final fr8 a;

    public x14(File file, long j) {
        file.getClass();
        this.a = new fr8(file, j, vqt.h);
    }

    public static void C(qfp qfpVar, qfp qfpVar2) {
        ql0 ql0VarH;
        qfpVar.getClass();
        u14 u14Var = new u14(qfpVar2);
        tfp tfpVar = qfpVar.g;
        tfpVar.getClass();
        ar8 ar8Var = ((t14) tfpVar).b;
        try {
            ql0VarH = ar8Var.d.h(ar8Var.b, ar8Var.a);
            if (ql0VarH == null) {
                return;
            }
            try {
                u14Var.c(ql0VarH);
                ql0VarH.j();
            } catch (IOException unused) {
                if (ql0VarH != null) {
                    try {
                        ql0VarH.c();
                    } catch (IOException unused2) {
                    }
                }
            }
        } catch (IOException unused3) {
            ql0VarH = null;
        }
    }

    public final qfp a(dcp dcpVar) {
        dcpVar.getClass();
        oxe oxeVar = dcpVar.a;
        try {
            ar8 ar8VarQ = this.a.q(i4p.Z(oxeVar));
            if (ar8VarQ != null) {
                try {
                    u14 u14Var = new u14((ngs) ar8VarQ.c.get(0));
                    ile ileVar = u14Var.b;
                    String str = u14Var.c;
                    oxe oxeVar2 = u14Var.a;
                    ile ileVar2 = u14Var.g;
                    String strB = ileVar2.b(HttpMessage.CONTENT_TYPE_HEADER);
                    String strB2 = ileVar2.b("Content-Length");
                    bcp bcpVar = new bcp();
                    oxeVar2.getClass();
                    bcpVar.a = oxeVar2;
                    bcpVar.e(str, null);
                    ileVar.getClass();
                    bcpVar.c = ileVar.m();
                    dcp dcpVarB = bcpVar.b();
                    new ArrayList(20);
                    h6o h6oVar = u14Var.d;
                    h6oVar.getClass();
                    String str2 = u14Var.f;
                    str2.getClass();
                    fle fleVarM = ileVar2.m();
                    t14 t14Var = new t14(ar8VarQ, strB, strB2);
                    int i = u14Var.e;
                    if (i < 0) {
                        c.y(aui.h(i, "code < 0: "));
                        return null;
                    }
                    ile ileVarG = fleVarM.g();
                    qfp qfpVar = new qfp(dcpVarB, h6oVar, str2, i, u14Var.h, ileVarG, t14Var, null, null, null, u14Var.i, u14Var.j, null);
                    if (oxeVar2.equals(oxeVar) && str.equals(dcpVar.b)) {
                        Set<String> setL0 = i4p.l0(ileVarG);
                        if (!(setL0 instanceof Collection) || !setL0.isEmpty()) {
                            for (String str3 : setL0) {
                                if (!Intrinsics.e(ileVar.s(str3), dcpVar.c.s(str3))) {
                                }
                            }
                        }
                        return qfpVar;
                    }
                    tfp tfpVar = qfpVar.g;
                    if (tfpVar == null) {
                        return null;
                    }
                    vjv.d(tfpVar);
                    return null;
                } catch (IOException unused) {
                    vjv.d(ar8VarQ);
                    return null;
                }
            }
        } catch (IOException unused2) {
        }
        return null;
    }

    public final wx3 b(qfp qfpVar) {
        ql0 ql0VarH;
        dcp dcpVar = qfpVar.a;
        String str = dcpVar.b;
        str.getClass();
        if (str.equals(ServiceCommand.TYPE_POST) || str.equals("PATCH") || str.equals(ServiceCommand.TYPE_PUT) || str.equals(ServiceCommand.TYPE_DEL) || str.equals("MOVE")) {
            try {
                h(dcpVar);
            } catch (IOException unused) {
            }
            return null;
        }
        if (str.equals(ServiceCommand.TYPE_GET) && !i4p.l0(qfpVar.f).contains("*")) {
            u14 u14Var = new u14(qfpVar);
            try {
                fr8 fr8Var = this.a;
                String strZ = i4p.Z(dcpVar.a);
                Regex regex = fr8.s;
                ql0VarH = fr8Var.h(-1L, strZ);
                if (ql0VarH != null) {
                    try {
                        u14Var.c(ql0VarH);
                        wx3 wx3Var = new wx3();
                        wx3Var.e = this;
                        wx3Var.b = ql0VarH;
                        tyr tyrVarV = ql0VarH.v(1);
                        wx3Var.c = tyrVarV;
                        wx3Var.d = new v14(this, wx3Var, tyrVarV);
                        return wx3Var;
                    } catch (IOException unused2) {
                        if (ql0VarH != null) {
                            try {
                                ql0VarH.c();
                            } catch (IOException unused3) {
                            }
                        }
                        return null;
                    }
                }
            } catch (IOException unused4) {
                ql0VarH = null;
            }
        }
        return null;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // java.io.Flushable
    public final void flush() {
        this.a.flush();
    }

    public final void h(dcp dcpVar) {
        dcpVar.getClass();
        fr8 fr8Var = this.a;
        String strZ = i4p.Z(dcpVar.a);
        synchronized (fr8Var) {
            strZ.getClass();
            fr8Var.y();
            fr8Var.a();
            fr8.T(strZ);
            yq8 yq8Var = (yq8) fr8Var.h.get(strZ);
            if (yq8Var == null) {
                return;
            }
            fr8Var.R(yq8Var);
            if (fr8Var.f <= fr8Var.b) {
                fr8Var.n = false;
            }
        }
    }

    public final synchronized void q() {
    }

    public final synchronized void y(ebz ebzVar) {
    }
}
