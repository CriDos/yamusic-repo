package defpackage;

import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: loaded from: classes.dex */
public final class h54 implements nif {
    public final boolean a;

    public h54(boolean z) {
        this.a = z;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0198 A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:106:0x01a7 A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:108:0x01ab A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:109:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b8 A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:114:0x01cb A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:115:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:124:0x01e9 A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:66:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:70:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:73:0x0105 A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0125  */
    /* JADX WARN: Code duplicated, block: B:86:0x0139 A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:93:0x016a A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:96:0x0189 A[Catch: IOException -> 0x010a, TryCatch #6 {IOException -> 0x010a, blocks: (B:71:0x00fc, B:73:0x0105, B:76:0x010d, B:84:0x0130, B:86:0x0139, B:87:0x013c, B:88:0x0150, B:92:0x015d, B:94:0x0178, B:96:0x0189, B:99:0x0192, B:106:0x01a7, B:108:0x01ab, B:112:0x01b8, B:114:0x01cb, B:116:0x01d5, B:117:0x01df, B:101:0x0198, B:93:0x016a), top: B:136:0x00fc }] */
    /* JADX WARN: Code duplicated, block: B:98:0x0191  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.nif
    public final qfp a(yvo yvoVar) throws Throwable {
        pfp pfpVar;
        hbc hbcVar;
        IOException iOException;
        IOException iOException2;
        pfp pfpVarD;
        boolean z;
        qfp qfpVarA;
        int i;
        qfp qfpVarA2;
        dcp dcpVar;
        tfp tfpVar;
        long jH;
        tfp tfpVar2;
        Object objValueOf;
        String strB;
        String str;
        boolean z2;
        boolean z3;
        gbc gbcVar = yvoVar.d;
        gbcVar.getClass();
        hbc hbcVar2 = (hbc) gbcVar.e;
        qvo qvoVar = (qvo) gbcVar.f;
        g5c g5cVar = (g5c) gbcVar.c;
        nvo nvoVar = (nvo) gbcVar.b;
        dcp dcpVar2 = yvoVar.e;
        hcp hcpVar = dcpVar2.d;
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean z4 = true;
        try {
            try {
                g5cVar.q(nvoVar);
                hbcVar2.e(dcpVar2);
                g5cVar.p(nvoVar, dcpVar2);
                try {
                    if (!o15.Q(dcpVar2.b) || hcpVar == null) {
                        hbcVar = hbcVar2;
                        iOException = null;
                        nvoVar.g(gbcVar, true, false, null);
                        pfpVar = null;
                    } else {
                        try {
                            try {
                                if ("100-continue".equalsIgnoreCase(dcpVar2.c.b("Expect"))) {
                                    try {
                                        hbcVar2.h();
                                        pfp pfpVarD2 = gbcVar.d(true);
                                        try {
                                            g5cVar.v(nvoVar);
                                            pfpVar = pfpVarD2;
                                            z2 = false;
                                        } catch (IOException e) {
                                            e = e;
                                            hbcVar = hbcVar2;
                                            pfpVar = pfpVarD2;
                                            iOException = null;
                                            if (e instanceof tm6) {
                                                throw e;
                                            }
                                            throw e;
                                        }
                                    } catch (IOException e2) {
                                        g5cVar.o(nvoVar, e2);
                                        gbcVar.e(e2);
                                        throw e2;
                                    }
                                } else {
                                    z2 = true;
                                    pfpVar = null;
                                }
                                try {
                                    if (pfpVar == null) {
                                        try {
                                            hcp hcpVar2 = dcpVar2.d;
                                            hcpVar2.getClass();
                                            long jA = hcpVar2.a();
                                            g5cVar.n(nvoVar);
                                            z3 = z2;
                                            try {
                                                hbcVar = hbcVar2;
                                                ivo ivoVar = new ivo(new ebc(gbcVar, hbcVar2.f(dcpVar2, jA), jA));
                                                hcpVar.d(ivoVar);
                                                ivoVar.close();
                                            } catch (IOException e3) {
                                                e = e3;
                                                hbcVar = hbcVar2;
                                                z4 = z3;
                                                iOException = null;
                                                if ((e instanceof tm6) || !gbcVar.a) {
                                                    throw e;
                                                }
                                                pfp pfpVar2 = pfpVar;
                                                iOException2 = e;
                                                pfpVarD = pfpVar2;
                                                z = z4;
                                                if (pfpVarD == null) {
                                                    try {
                                                        pfpVarD = gbcVar.d(false);
                                                        pfpVarD.getClass();
                                                        if (z) {
                                                            g5cVar.v(nvoVar);
                                                            z = false;
                                                        }
                                                    } catch (IOException e4) {
                                                        if (iOException2 == null) {
                                                            throw e4;
                                                        }
                                                        dbc.a(iOException2, e4);
                                                        throw iOException2;
                                                    }
                                                }
                                                pfpVarD.a = dcpVar2;
                                                pfpVarD.e = qvoVar.e;
                                                pfpVarD.k = jCurrentTimeMillis;
                                                pfpVarD.l = System.currentTimeMillis();
                                                qfpVarA = pfpVarD.a();
                                                i = qfpVarA.d;
                                                if (i != 100) {
                                                    pfp pfpVarD3 = gbcVar.d(false);
                                                    pfpVarD3.getClass();
                                                    if (z) {
                                                        g5cVar.v(nvoVar);
                                                    }
                                                    pfpVarD3.a = dcpVar2;
                                                    pfpVarD3.e = qvoVar.e;
                                                    pfpVarD3.k = jCurrentTimeMillis;
                                                    pfpVarD3.l = System.currentTimeMillis();
                                                    qfpVarA = pfpVarD3.a();
                                                    i = qfpVarA.d;
                                                } else {
                                                    pfp pfpVarD4 = gbcVar.d(false);
                                                    pfpVarD4.getClass();
                                                    if (z) {
                                                        g5cVar.v(nvoVar);
                                                    }
                                                    pfpVarD4.a = dcpVar2;
                                                    pfpVarD4.e = qvoVar.e;
                                                    pfpVarD4.k = jCurrentTimeMillis;
                                                    pfpVarD4.l = System.currentTimeMillis();
                                                    qfpVarA = pfpVarD4.a();
                                                    i = qfpVarA.d;
                                                }
                                                g5cVar.u(nvoVar, qfpVarA);
                                                if (this.a) {
                                                    pfp pfpVarH = qfpVarA.h();
                                                    pfpVarH.g = gbcVar.c(qfpVarA);
                                                    qfpVarA2 = pfpVarH.a();
                                                } else {
                                                    pfp pfpVarH2 = qfpVarA.h();
                                                    pfpVarH2.g = gbcVar.c(qfpVarA);
                                                    qfpVarA2 = pfpVarH2.a();
                                                }
                                                dcpVar = qfpVarA2.a;
                                                dcpVar.getClass();
                                                if ("close".equalsIgnoreCase(dcpVar.c.b("Connection"))) {
                                                    hbcVar.d().k();
                                                } else {
                                                    strB = qfpVarA2.f.b("Connection");
                                                    if (strB == null) {
                                                        str = strB;
                                                        str = iOException;
                                                    }
                                                    str = strB;
                                                    if ("close".equalsIgnoreCase(str)) {
                                                        hbcVar.d().k();
                                                    }
                                                }
                                                if (i != 204) {
                                                    tfpVar = qfpVarA2.g;
                                                    if (tfpVar != null) {
                                                        jH = tfpVar.h();
                                                    } else {
                                                        jH = -1;
                                                    }
                                                    if (jH > 0) {
                                                        StringBuilder sb = new StringBuilder("HTTP ");
                                                        sb.append(i);
                                                        sb.append(" had non-zero Content-Length: ");
                                                        tfpVar2 = qfpVarA2.g;
                                                        if (tfpVar2 != null) {
                                                            objValueOf = Long.valueOf(tfpVar2.h());
                                                        } else {
                                                            objValueOf = iOException;
                                                        }
                                                        sb.append(objValueOf);
                                                        throw new ProtocolException(sb.toString());
                                                    }
                                                } else {
                                                    tfpVar = qfpVarA2.g;
                                                    if (tfpVar != null) {
                                                        jH = tfpVar.h();
                                                    } else {
                                                        jH = -1;
                                                    }
                                                    if (jH > 0) {
                                                        StringBuilder sb2 = new StringBuilder("HTTP ");
                                                        sb2.append(i);
                                                        sb2.append(" had non-zero Content-Length: ");
                                                        tfpVar2 = qfpVarA2.g;
                                                        if (tfpVar2 != null) {
                                                            objValueOf = Long.valueOf(tfpVar2.h());
                                                        } else {
                                                            objValueOf = iOException;
                                                        }
                                                        sb2.append(objValueOf);
                                                        throw new ProtocolException(sb2.toString());
                                                    }
                                                }
                                                return qfpVarA2;
                                            }
                                        } catch (IOException e5) {
                                            e = e5;
                                            hbcVar = hbcVar2;
                                            z3 = z2;
                                        }
                                    } else {
                                        hbcVar = hbcVar2;
                                        z3 = z2;
                                        nvoVar.g(gbcVar, true, false, null);
                                        if (qvoVar.g == null) {
                                            z4 = false;
                                        }
                                        if (!z4) {
                                            hbcVar.d().k();
                                        }
                                    }
                                    z4 = z3;
                                    iOException = null;
                                } catch (IOException e6) {
                                    e = e6;
                                }
                            } catch (IOException e7) {
                                e = e7;
                                hbcVar = hbcVar2;
                                iOException = null;
                                pfpVar = null;
                                if (e instanceof tm6) {
                                    throw e;
                                }
                                throw e;
                            }
                        } catch (IOException e8) {
                            e = e8;
                        }
                    }
                    try {
                        hbcVar.b();
                        pfpVarD = pfpVar;
                        iOException2 = iOException;
                    } catch (IOException e9) {
                        try {
                            g5cVar.o(nvoVar, e9);
                            gbcVar.e(e9);
                            throw e9;
                        } catch (IOException e10) {
                            e = e10;
                            if (e instanceof tm6) {
                                throw e;
                            }
                            throw e;
                        }
                    }
                } catch (IOException e11) {
                    e = e11;
                    hbcVar = hbcVar2;
                    iOException = null;
                    pfpVar = null;
                    if (e instanceof tm6) {
                        throw e;
                    }
                    throw e;
                }
            } catch (IOException e12) {
                e = e12;
            }
            z = z4;
            if (pfpVarD == null) {
                pfpVarD = gbcVar.d(false);
                pfpVarD.getClass();
                if (z) {
                    g5cVar.v(nvoVar);
                    z = false;
                }
            }
            pfpVarD.a = dcpVar2;
            pfpVarD.e = qvoVar.e;
            pfpVarD.k = jCurrentTimeMillis;
            pfpVarD.l = System.currentTimeMillis();
            qfpVarA = pfpVarD.a();
            i = qfpVarA.d;
            if (i != 100 || (102 <= i && i < 200)) {
                pfp pfpVarD5 = gbcVar.d(false);
                pfpVarD5.getClass();
                if (z) {
                    g5cVar.v(nvoVar);
                }
                pfpVarD5.a = dcpVar2;
                pfpVarD5.e = qvoVar.e;
                pfpVarD5.k = jCurrentTimeMillis;
                pfpVarD5.l = System.currentTimeMillis();
                qfpVarA = pfpVarD5.a();
                i = qfpVarA.d;
            }
            g5cVar.u(nvoVar, qfpVarA);
            if (this.a || i != 101) {
                pfp pfpVarH3 = qfpVarA.h();
                pfpVarH3.g = gbcVar.c(qfpVarA);
                qfpVarA2 = pfpVarH3.a();
            } else {
                pfp pfpVarH4 = qfpVarA.h();
                pfpVarH4.g = vjv.c;
                qfpVarA2 = pfpVarH4.a();
            }
            dcpVar = qfpVarA2.a;
            dcpVar.getClass();
            if ("close".equalsIgnoreCase(dcpVar.c.b("Connection"))) {
                hbcVar.d().k();
            } else {
                strB = qfpVarA2.f.b("Connection");
                if (strB == null) {
                    str = strB;
                    str = iOException;
                }
                str = strB;
                if ("close".equalsIgnoreCase(str)) {
                    hbcVar.d().k();
                }
            }
            if (i != 204 || i == 205) {
                tfpVar = qfpVarA2.g;
                if (tfpVar != null) {
                    jH = tfpVar.h();
                } else {
                    jH = -1;
                }
                if (jH > 0) {
                    StringBuilder sb3 = new StringBuilder("HTTP ");
                    sb3.append(i);
                    sb3.append(" had non-zero Content-Length: ");
                    tfpVar2 = qfpVarA2.g;
                    if (tfpVar2 != null) {
                        objValueOf = Long.valueOf(tfpVar2.h());
                    } else {
                        objValueOf = iOException;
                    }
                    sb3.append(objValueOf);
                    throw new ProtocolException(sb3.toString());
                }
            }
            return qfpVarA2;
        } catch (IOException e13) {
            g5cVar.o(nvoVar, e13);
            gbcVar.e(e13);
            throw e13;
        }
    }
}
