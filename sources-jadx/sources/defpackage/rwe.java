package defpackage;

import com.connectsdk.etc.helper.HttpMessage;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;

/* JADX INFO: loaded from: classes.dex */
public final class rwe implements nif {
    public final k3y a = k3y.d;
    public volatile rrb b = rrb.a;
    public volatile int c = 1;

    /* JADX WARN: Code duplicated, block: B:77:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x020a  */
    /* JADX WARN: Code duplicated, block: B:81:0x0224  */
    /* JADX WARN: Code duplicated, block: B:82:0x0228  */
    /* JADX WARN: Code duplicated, block: B:85:0x024e  */
    /* JADX WARN: Code duplicated, block: B:86:0x0257  */
    /* JADX WARN: Code duplicated, block: B:89:0x0263  */
    /* JADX WARN: Code duplicated, block: B:91:0x026c A[LOOP:1: B:90:0x026a->B:91:0x026c, LOOP_END] */
    /* JADX WARN: Instruction removed from duplicated block: B:77:0x01f8, please report this as an issue */
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws Exception {
        String string;
        boolean z;
        qfp qfpVarB;
        long jH;
        String str;
        String strN;
        String strO;
        ile ileVar;
        int size;
        int i;
        String str2;
        Long lValueOf;
        Charset charsetA;
        Charset charsetA2;
        int i2 = this.c;
        dcp dcpVar = yvoVar.e;
        boolean z2 = true;
        if (i2 == 1) {
            return yvoVar.b(dcpVar);
        }
        boolean z3 = i2 == 4;
        if (!z3 && i2 != 3) {
            z2 = false;
        }
        hcp hcpVar = dcpVar.d;
        gbc gbcVar = yvoVar.d;
        qvo qvoVar = gbcVar != null ? (qvo) gbcVar.f : null;
        StringBuilder sb = new StringBuilder("--> ");
        sb.append(dcpVar.b);
        sb.append(' ');
        sb.append(dcpVar.a);
        String str3 = StringUtil.SPACE;
        if (qvoVar != null) {
            StringBuilder sb2 = new StringBuilder(StringUtil.SPACE);
            h6o h6oVar = qvoVar.f;
            h6oVar.getClass();
            sb2.append(h6oVar);
            string = sb2.toString();
        } else {
            string = "";
        }
        sb.append(string);
        String string2 = sb.toString();
        if (!z2 && hcpVar != null) {
            StringBuilder sbY = aui.y(string2, " (");
            sbY.append(hcpVar.a());
            sbY.append("-byte body)");
            string2 = sbY.toString();
        }
        this.a.z(string2);
        try {
            if (z2) {
                ile ileVar2 = dcpVar.c;
                if (hcpVar != null) {
                    pqi pqiVarB = hcpVar.b();
                    z = z2;
                    if (pqiVarB != null && ileVar2.b(HttpMessage.CONTENT_TYPE_HEADER) == null) {
                        this.a.z("Content-Type: " + pqiVarB);
                    }
                    if (hcpVar.a() != -1 && ileVar2.b("Content-Length") == null) {
                        this.a.z("Content-Length: " + hcpVar.a());
                    }
                } else {
                    z = z2;
                    z3 = z3;
                    str3 = StringUtil.SPACE;
                }
                int size2 = ileVar2.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    b(ileVar2, i3);
                }
                if (!z3 || hcpVar == null) {
                    this.a.z("--> END " + dcpVar.b);
                } else {
                    String strB = dcpVar.c.b("Content-Encoding");
                    if (strB != null && !strB.equalsIgnoreCase("identity") && !strB.equalsIgnoreCase("gzip")) {
                        this.a.z(yds.s(new StringBuilder("--> END "), dcpVar.b, " (encoded body omitted)"));
                    } else if (hcpVar.c()) {
                        this.a.z(yds.s(new StringBuilder("--> END "), dcpVar.b, " (one-shot body omitted)"));
                    } else {
                        av3 av3Var = new av3();
                        hcpVar.d(av3Var);
                        pqi pqiVarB2 = hcpVar.b();
                        if (pqiVarB2 == null || (charsetA2 = pqiVarB2.a(StandardCharsets.UTF_8)) == null) {
                            charsetA2 = StandardCharsets.UTF_8;
                            charsetA2.getClass();
                        }
                        this.a.z("");
                        boolean zE = fjv.e(av3Var);
                        k3y k3yVar = this.a;
                        if (zE) {
                            k3yVar.z(av3Var.l0(av3Var.b, charsetA2));
                            this.a.z("--> END " + dcpVar.b + " (" + hcpVar.a() + "-byte body)");
                        } else {
                            k3yVar.z("--> END " + dcpVar.b + " (binary " + hcpVar.a() + "-byte body omitted)");
                        }
                    }
                }
                long jNanoTime = System.nanoTime();
                qfpVarB = yvoVar.b(dcpVar);
                long jNanoTime2 = (System.nanoTime() - jNanoTime) / 1000000;
                tfp tfpVar = qfpVarB.g;
                tfpVar.getClass();
                jH = tfpVar.h();
                if (jH != -1) {
                    str = jH + "-byte";
                } else {
                    str = "unknown-length";
                }
                k3y k3yVar2 = this.a;
                StringBuilder sb3 = new StringBuilder("<-- ");
                sb3.append(qfpVarB.d);
                if (qfpVarB.c.length() == 0) {
                    strN = "";
                } else {
                    strN = lo5.n(str3, qfpVarB.c);
                }
                sb3.append(strN);
                sb3.append(' ');
                sb3.append(qfpVarB.a.a);
                sb3.append(" (");
                sb3.append(jNanoTime2);
                sb3.append("ms");
                if (z) {
                    strO = "";
                } else {
                    strO = lo5.o(", ", str, " body");
                }
                k3yVar2.z(aui.s(sb3, strO, ')'));
                if (z) {
                    ileVar = qfpVarB.f;
                    size = ileVar.size();
                    for (i = 0; i < size; i++) {
                        b(ileVar, i);
                    }
                    if (!z3 && nwe.a(qfpVarB)) {
                        String strB2 = qfpVarB.f.b("Content-Encoding");
                        if (strB2 == null || strB2.equalsIgnoreCase("identity")) {
                            str2 = "gzip";
                        } else {
                            str2 = r14;
                            if (!strB2.equalsIgnoreCase(str2)) {
                                this.a.z("<-- END HTTP (encoded body omitted)");
                                return qfpVarB;
                            }
                        }
                        cw3 cw3VarY = tfpVar.y();
                        cw3VarY.request(Long.MAX_VALUE);
                        av3 av3VarF = cw3VarY.f();
                        if (str2.equalsIgnoreCase(ileVar.b("Content-Encoding"))) {
                            lValueOf = Long.valueOf(av3VarF.b);
                            jge jgeVar = new jge(av3VarF.clone());
                            try {
                                av3VarF = new av3();
                                av3VarF.p0(jgeVar);
                                jgeVar.close();
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    l45.l(jgeVar, th);
                                    throw th2;
                                }
                            }
                        } else {
                            lValueOf = null;
                        }
                        pqi pqiVarQ = tfpVar.q();
                        if (pqiVarQ == null || (charsetA = pqiVarQ.a(StandardCharsets.UTF_8)) == null) {
                            charsetA = StandardCharsets.UTF_8;
                            charsetA.getClass();
                        }
                        if (!fjv.e(av3VarF)) {
                            this.a.z("");
                            this.a.z(k4i.h(av3VarF.b, "-byte body omitted)", new StringBuilder("<-- END HTTP (binary ")));
                            return qfpVarB;
                        }
                        if (jH != 0) {
                            this.a.z("");
                            k3y k3yVar3 = this.a;
                            av3 av3VarClone = av3VarF.clone();
                            k3yVar3.z(av3VarClone.l0(av3VarClone.b, charsetA));
                        }
                        k3y k3yVar4 = this.a;
                        long j = av3VarF.b;
                        if (lValueOf == null) {
                            k3yVar4.z(aui.k(j, "<-- END HTTP (", "-byte body)"));
                            return qfpVarB;
                        }
                        k3yVar4.z("<-- END HTTP (" + j + "-byte, " + lValueOf + "-gzipped-byte body)");
                        return qfpVarB;
                    }
                    this.a.z("<-- END HTTP");
                }
                return qfpVarB;
            }
            z = z2;
            z3 = z3;
            str3 = StringUtil.SPACE;
            qfpVarB = yvoVar.b(dcpVar);
            long jNanoTime3 = (System.nanoTime() - jNanoTime) / 1000000;
            tfp tfpVar2 = qfpVarB.g;
            tfpVar2.getClass();
            jH = tfpVar2.h();
            if (jH != -1) {
                str = jH + "-byte";
            } else {
                str = "unknown-length";
            }
            k3y k3yVar5 = this.a;
            StringBuilder sb4 = new StringBuilder("<-- ");
            sb4.append(qfpVarB.d);
            if (qfpVarB.c.length() == 0) {
                strN = "";
            } else {
                strN = lo5.n(str3, qfpVarB.c);
            }
            sb4.append(strN);
            sb4.append(' ');
            sb4.append(qfpVarB.a.a);
            sb4.append(" (");
            sb4.append(jNanoTime3);
            sb4.append("ms");
            if (z) {
                strO = lo5.o(", ", str, " body");
            } else {
                strO = "";
            }
            k3yVar5.z(aui.s(sb4, strO, ')'));
            if (z) {
                ileVar = qfpVarB.f;
                size = ileVar.size();
                while (i < size) {
                    b(ileVar, i);
                }
                if (!z3) {
                }
                this.a.z("<-- END HTTP");
            }
            return qfpVarB;
        } catch (Exception e) {
            this.a.z("<-- HTTP FAILED: " + e);
            throw e;
        }
        long jNanoTime4 = System.nanoTime();
    }

    public final void b(ile ileVar, int i) {
        rrb rrbVar = this.b;
        ileVar.h(i);
        rrbVar.getClass();
        String strR = ileVar.r(i);
        this.a.z(ileVar.h(i) + ": " + strR);
    }
}
