package defpackage;

import android.graphics.Rect;
import com.connectsdk.device.ConnectableDevice;
import java.io.EOFException;
import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class roh {
    public static final puf a = puf.N("w", "h", "ip", "op", "fr", "v", "layers", "assets", "fonts", "chars", "markers");
    public static final puf b = puf.N(ConnectableDevice.KEY_ID, "layers", "w", "h", "p", "u");
    public static final puf c = puf.N("list");
    public static final puf d = puf.N("cm", "tm", "dr");

    /* JADX WARN: Failed to find 'out' block for switch in B:6:0x0045. Please report as an issue. */
    public static loh a(lyf lyfVar) throws sv5, EOFException {
        loh lohVar;
        int i;
        float f;
        loh lohVar2;
        float f2;
        float f3;
        float fC = rkv.c();
        tlh tlhVar = new tlh((Object) null);
        ArrayList arrayList = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        HashMap map3 = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        vhs vhsVar = new vhs(0);
        loh lohVar3 = new loh();
        lyfVar.b();
        int iNextDouble = 0;
        int iNextDouble2 = 0;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        while (lyfVar.hasNext()) {
            switch (lyfVar.E(a)) {
                case 0:
                    iNextDouble = (int) lyfVar.nextDouble();
                    lohVar3 = lohVar3;
                    break;
                case 1:
                    iNextDouble2 = (int) lyfVar.nextDouble();
                    lohVar3 = lohVar3;
                    break;
                case 2:
                    fNextDouble2 = (float) lyfVar.nextDouble();
                    lohVar3 = lohVar3;
                    break;
                case 3:
                    fNextDouble = ((float) lyfVar.nextDouble()) - 0.01f;
                    lohVar3 = lohVar3;
                    fC = fC;
                    break;
                case 4:
                    fNextDouble3 = (float) lyfVar.nextDouble();
                    lohVar3 = lohVar3;
                    fC = fC;
                    break;
                case 5:
                    fC = fC;
                    lohVar = lohVar3;
                    i = iNextDouble2;
                    f = fNextDouble2;
                    String[] strArrSplit = lyfVar.e0().split("\\.");
                    int i2 = Integer.parseInt(strArrSplit[0]);
                    int i3 = Integer.parseInt(strArrSplit[1]);
                    int i4 = Integer.parseInt(strArrSplit[2]);
                    if (i2 < 4 || (i2 <= 4 && (i3 < 4 || (i3 <= 4 && i4 < 0)))) {
                        lohVar.a("Lottie only supports bodymovin >= 4.4.0");
                    }
                    lohVar3 = lohVar;
                    iNextDouble2 = i;
                    fNextDouble2 = f;
                    fC = fC;
                    break;
                case 6:
                    fC = fC;
                    loh lohVar4 = lohVar3;
                    i = iNextDouble2;
                    f = fNextDouble2;
                    lyfVar.a();
                    int i5 = 0;
                    while (lyfVar.hasNext()) {
                        loh lohVar5 = lohVar4;
                        efg efgVarA = hfg.a(lyfVar, lohVar5);
                        if (efgVarA.e == 3) {
                            i5++;
                        }
                        arrayList.add(efgVarA);
                        tlhVar.f(efgVarA.d, efgVarA);
                        if (i5 > 4) {
                            pih.b("You have " + i5 + " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers.");
                        }
                        lohVar4 = lohVar5;
                    }
                    lohVar = lohVar4;
                    lyfVar.h();
                    lohVar3 = lohVar;
                    iNextDouble2 = i;
                    fNextDouble2 = f;
                    fC = fC;
                    break;
                case 7:
                    fC = fC;
                    i = iNextDouble2;
                    f = fNextDouble2;
                    lyfVar.a();
                    while (lyfVar.hasNext()) {
                        ArrayList arrayList3 = new ArrayList();
                        tlh tlhVar2 = new tlh((Object) null);
                        lyfVar.b();
                        String strE0 = null;
                        String strE1 = null;
                        String strE2 = null;
                        int iNextInt = 0;
                        int iNextInt2 = 0;
                        while (lyfVar.hasNext()) {
                            int iE = lyfVar.E(b);
                            if (iE != 0) {
                                if (iE == 1) {
                                    lyfVar.a();
                                    while (lyfVar.hasNext()) {
                                        efg efgVarA2 = hfg.a(lyfVar, lohVar3);
                                        tlhVar2.f(efgVarA2.d, efgVarA2);
                                        arrayList3.add(efgVarA2);
                                        lohVar3 = lohVar3;
                                    }
                                    lohVar2 = lohVar3;
                                    lyfVar.h();
                                } else if (iE == 2) {
                                    iNextInt = lyfVar.nextInt();
                                } else if (iE == 3) {
                                    iNextInt2 = lyfVar.nextInt();
                                } else if (iE == 4) {
                                    strE1 = lyfVar.e0();
                                } else if (iE != 5) {
                                    lyfVar.I();
                                    lyfVar.v();
                                    lohVar2 = lohVar3;
                                } else {
                                    strE2 = lyfVar.e0();
                                }
                                lohVar3 = lohVar2;
                            } else {
                                strE0 = lyfVar.e0();
                            }
                        }
                        loh lohVar6 = lohVar3;
                        lyfVar.q();
                        if (strE1 != null) {
                            map2.put(strE0, new rph(strE0, iNextInt, iNextInt2, strE1, strE2));
                        } else {
                            map.put(strE0, arrayList3);
                        }
                        lohVar3 = lohVar6;
                    }
                    lyfVar.h();
                    lohVar = lohVar3;
                    lohVar3 = lohVar;
                    iNextDouble2 = i;
                    fNextDouble2 = f;
                    fC = fC;
                    break;
                case 8:
                    fC = fC;
                    i = iNextDouble2;
                    float f4 = fNextDouble2;
                    lyfVar.b();
                    while (lyfVar.hasNext()) {
                        if (lyfVar.E(c) != 0) {
                            lyfVar.I();
                            lyfVar.v();
                        } else {
                            lyfVar.a();
                            while (lyfVar.hasNext()) {
                                puf pufVar = ubd.a;
                                lyfVar.b();
                                String strE3 = null;
                                String strE4 = null;
                                String strE5 = null;
                                while (lyfVar.hasNext()) {
                                    int iE2 = lyfVar.E(ubd.a);
                                    if (iE2 != 0) {
                                        float f5 = f4;
                                        if (iE2 == 1) {
                                            strE4 = lyfVar.e0();
                                        } else if (iE2 == 2) {
                                            strE5 = lyfVar.e0();
                                        } else if (iE2 != 3) {
                                            lyfVar.I();
                                            lyfVar.v();
                                        } else {
                                            lyfVar.nextDouble();
                                        }
                                        f4 = f5;
                                    } else {
                                        strE3 = lyfVar.e0();
                                    }
                                }
                                lyfVar.q();
                                map3.put(strE4, new hbd(strE3, strE4, strE5));
                                f4 = f4;
                            }
                            lyfVar.h();
                        }
                    }
                    f = f4;
                    lyfVar.q();
                    lohVar = lohVar3;
                    lohVar3 = lohVar;
                    iNextDouble2 = i;
                    fNextDouble2 = f;
                    fC = fC;
                    break;
                case 9:
                    fC = fC;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    lyfVar.a();
                    while (lyfVar.hasNext()) {
                        puf pufVar2 = kbd.a;
                        ArrayList arrayList4 = new ArrayList();
                        lyfVar.b();
                        double dNextDouble = 0.0d;
                        char cCharAt = 0;
                        String strE6 = null;
                        String strE7 = null;
                        while (lyfVar.hasNext()) {
                            int iE3 = lyfVar.E(kbd.a);
                            if (iE3 == 0) {
                                cCharAt = lyfVar.e0().charAt(0);
                            } else if (iE3 == 1) {
                                lyfVar.nextDouble();
                            } else if (iE3 == 2) {
                                dNextDouble = lyfVar.nextDouble();
                            } else if (iE3 == 3) {
                                strE6 = lyfVar.e0();
                            } else if (iE3 == 4) {
                                strE7 = lyfVar.e0();
                            } else if (iE3 != 5) {
                                lyfVar.I();
                                lyfVar.v();
                            } else {
                                lyfVar.b();
                                while (lyfVar.hasNext()) {
                                    if (lyfVar.E(kbd.b) != 0) {
                                        lyfVar.I();
                                        lyfVar.v();
                                    } else {
                                        lyfVar.a();
                                        while (lyfVar.hasNext()) {
                                            arrayList4.add((z6r) jt6.a(lyfVar, lohVar3));
                                        }
                                        lyfVar.h();
                                    }
                                }
                                lyfVar.q();
                            }
                        }
                        lyfVar.q();
                        jbd jbdVar = new jbd(arrayList4, cCharAt, dNextDouble, strE6, strE7);
                        vhsVar.d(jbdVar.hashCode(), jbdVar);
                    }
                    lyfVar.h();
                    f = f2;
                    lohVar = lohVar3;
                    lohVar3 = lohVar;
                    iNextDouble2 = i;
                    fNextDouble2 = f;
                    fC = fC;
                    break;
                case 10:
                    lyfVar.a();
                    while (lyfVar.hasNext()) {
                        lyfVar.b();
                        String strE8 = null;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        while (lyfVar.hasNext()) {
                            int iE4 = lyfVar.E(d);
                            if (iE4 != 0) {
                                f3 = fC;
                                if (iE4 == 1) {
                                    fNextDouble2 = fNextDouble2;
                                    fNextDouble4 = (float) lyfVar.nextDouble();
                                } else if (iE4 != 2) {
                                    lyfVar.I();
                                    lyfVar.v();
                                } else {
                                    fNextDouble2 = fNextDouble2;
                                    fNextDouble5 = (float) lyfVar.nextDouble();
                                }
                                iNextDouble2 = iNextDouble2;
                            } else {
                                f3 = fC;
                                strE8 = lyfVar.e0();
                            }
                            fC = f3;
                        }
                        lyfVar.q();
                        arrayList2.add(new t1i(strE8, fNextDouble4, fNextDouble5));
                        fNextDouble2 = fNextDouble2;
                        iNextDouble2 = iNextDouble2;
                        fC = fC;
                    }
                    fC = fC;
                    i = iNextDouble2;
                    f2 = fNextDouble2;
                    lyfVar.h();
                    f = f2;
                    lohVar = lohVar3;
                    lohVar3 = lohVar;
                    iNextDouble2 = i;
                    fNextDouble2 = f;
                    fC = fC;
                    break;
                default:
                    lyfVar.I();
                    lyfVar.v();
                    fC = fC;
                    lohVar = lohVar3;
                    i = iNextDouble2;
                    f = fNextDouble2;
                    lohVar3 = lohVar;
                    iNextDouble2 = i;
                    fNextDouble2 = f;
                    fC = fC;
                    break;
            }
        }
        float f6 = fC;
        loh lohVar7 = lohVar3;
        Rect rect = new Rect(0, 0, (int) (iNextDouble * f6), (int) (iNextDouble2 * f6));
        float fC2 = rkv.c();
        lohVar7.k = rect;
        lohVar7.l = fNextDouble2;
        lohVar7.m = fNextDouble;
        lohVar7.n = fNextDouble3;
        lohVar7.j = arrayList;
        lohVar7.i = tlhVar;
        lohVar7.c = map;
        lohVar7.d = map2;
        lohVar7.e = fC2;
        lohVar7.h = vhsVar;
        lohVar7.f = map3;
        lohVar7.g = arrayList2;
        return lohVar7;
    }
}
