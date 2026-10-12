package defpackage;

import java.nio.charset.StandardCharsets;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class rzg implements er2 {
    public final n3f a;
    public final int b;

    public rzg(int i, v3p v3pVar) {
        this.b = i;
        this.a = v3pVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public static rzg b(int i, x8l x8lVar) {
        String str;
        er2 fysVar;
        String str2;
        int i2 = 4;
        fwq.w(4, "initialCapacity");
        Object[] objArrCopyOf = new Object[4];
        int i3 = x8lVar.c;
        int iA = -2;
        int i4 = 0;
        while (x8lVar.a() > 8) {
            int iM = x8lVar.m();
            int iM2 = x8lVar.b + x8lVar.m();
            x8lVar.J(iM2);
            if (iM != 1414744396) {
                ir2 ir2Var = null;
                switch (iM) {
                    case 1718776947:
                        if (iA != 2) {
                            if (iA == 1) {
                                int iR = x8lVar.r();
                                if (iR == 1) {
                                    str = "audio/raw";
                                } else if (iR == 85) {
                                    str = "audio/mpeg";
                                } else if (iR == 255) {
                                    str = "audio/mp4a-latm";
                                } else if (iR != 8192) {
                                    str = iR != 8193 ? null : "audio/vnd.dts";
                                } else {
                                    str = "audio/ac3";
                                }
                                if (str != null) {
                                    int iR2 = x8lVar.r();
                                    int iM3 = x8lVar.m();
                                    x8lVar.L(6);
                                    int iH = wjv.H(x8lVar.r());
                                    int iR3 = x8lVar.a() > 0 ? x8lVar.r() : 0;
                                    zdd zddVar = new zdd();
                                    zddVar.m = f0j.q(str);
                                    zddVar.C = iR2;
                                    zddVar.D = iM3;
                                    if (str.equals("audio/raw") && iH != 0) {
                                        zddVar.E = iH;
                                    }
                                    if (str.equals("audio/mp4a-latm") && iR3 > 0) {
                                        byte[] bArr = new byte[iR3];
                                        x8lVar.i(bArr, 0, iR3);
                                        zddVar.p = n3f.y(bArr);
                                    }
                                    fysVar = new fys(new bed(zddVar));
                                } else {
                                    k4i.p(iR, "Ignoring track with unsupported format tag ", "StreamFormatChunk");
                                }
                            } else {
                                tok.Q("StreamFormatChunk", "Ignoring strf box for unsupported track type: ".concat(wjv.M(iA)));
                            }
                            fysVar = ir2Var;
                            break;
                        } else {
                            x8lVar.L(i2);
                            int iM4 = x8lVar.m();
                            int iM5 = x8lVar.m();
                            x8lVar.L(i2);
                            int iM6 = x8lVar.m();
                            switch (iM6) {
                                case 808802372:
                                case 877677894:
                                case 1145656883:
                                case 1145656920:
                                case 1482049860:
                                case 1684633208:
                                case 2021026148:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 826496577:
                                case 828601953:
                                case 875967048:
                                    str2 = "video/avc";
                                    break;
                                case 842289229:
                                    str2 = "video/mp42";
                                    break;
                                case 859066445:
                                    str2 = "video/mp43";
                                    break;
                                case 1196444237:
                                case 1735420525:
                                    str2 = "video/mjpeg";
                                    break;
                                default:
                                    str2 = null;
                                    break;
                            }
                            if (str2 != null) {
                                zdd zddVar2 = new zdd();
                                zddVar2.t = iM4;
                                zddVar2.u = iM5;
                                zddVar2.d(str2);
                                fysVar = new fys(new bed(zddVar2));
                            } else {
                                k4i.p(iM6, "Ignoring track with unsupported compression ", "StreamFormatChunk");
                                fysVar = ir2Var;
                            }
                        }
                        break;
                    case 1751742049:
                        int iM7 = x8lVar.m();
                        x8lVar.L(8);
                        int iM8 = x8lVar.m();
                        int iM9 = x8lVar.m();
                        x8lVar.L(i2);
                        x8lVar.m();
                        x8lVar.L(12);
                        fysVar = new hr2(iM7, iM8, iM9);
                        break;
                    case 1752331379:
                        int iM10 = x8lVar.m();
                        x8lVar.L(12);
                        x8lVar.m();
                        int iM11 = x8lVar.m();
                        int iM12 = x8lVar.m();
                        x8lVar.L(i2);
                        int iM13 = x8lVar.m();
                        int iM14 = x8lVar.m();
                        x8lVar.L(i2);
                        ir2Var = new ir2(iM10, iM11, iM12, iM13, iM14, x8lVar.m());
                        fysVar = ir2Var;
                        break;
                    case 1852994675:
                        fysVar = new lys(x8lVar.w(x8lVar.a(), StandardCharsets.UTF_8));
                        break;
                    default:
                        fysVar = ir2Var;
                        break;
                }
            } else {
                fysVar = b(x8lVar.m(), x8lVar);
            }
            if (fysVar != null) {
                if (fysVar.getType() == 1752331379) {
                    iA = ((ir2) fysVar).a();
                }
                int i5 = i4 + 1;
                int iE = d3f.e(objArrCopyOf.length, i5);
                if (iE > objArrCopyOf.length) {
                    objArrCopyOf = Arrays.copyOf(objArrCopyOf, iE);
                }
                objArrCopyOf[i4] = fysVar;
                i4 = i5;
            }
            x8lVar.K(iM2);
            x8lVar.J(i3);
            i2 = 4;
        }
        return new rzg(i, n3f.t(i4, objArrCopyOf));
    }

    public final er2 a(Class cls) {
        j3f j3fVarListIterator = this.a.listIterator(0);
        while (j3fVarListIterator.hasNext()) {
            er2 er2Var = (er2) j3fVarListIterator.next();
            if (er2Var.getClass() == cls) {
                return er2Var;
            }
        }
        return null;
    }

    @Override // defpackage.er2
    public final int getType() {
        return this.b;
    }
}
