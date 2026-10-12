package defpackage;

import android.content.res.AssetManager;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class gxt extends k33 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final d9g J;
    public final d9g K;
    public final HashMap L;
    public final tlh M;
    public final ArrayList N;
    public final ArrayList O;
    public final tn5 P;
    public final mph Q;
    public final loh R;
    public final int S;
    public final tn5 T;
    public wlv U;
    public final tn5 V;
    public wlv W;
    public final j5d X;
    public wlv Y;
    public final j5d Z;
    public wlv a0;
    public final tn5 b0;
    public wlv c0;
    public wlv d0;
    public final tn5 e0;
    public final tn5 f0;
    public final tn5 g0;

    public gxt(mph mphVar, efg efgVar) {
        aiz aizVar;
        aiz aizVar2;
        wn0 wn0Var;
        aiz aizVar3;
        wn0 wn0Var2;
        aiz aizVar4;
        wn0 wn0Var3;
        t65 t65Var;
        wn0 wn0Var4;
        t65 t65Var2;
        xn0 xn0Var;
        t65 t65Var3;
        xn0 xn0Var2;
        t65 t65Var4;
        wn0 wn0Var5;
        t65 t65Var5;
        wn0 wn0Var6;
        super(mphVar, efgVar);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        d9g d9gVar = new d9g(1, 1);
        d9gVar.setStyle(Paint.Style.FILL);
        this.J = d9gVar;
        d9g d9gVar2 = new d9g(1, 2);
        d9gVar2.setStyle(Paint.Style.STROKE);
        this.K = d9gVar2;
        this.L = new HashMap();
        this.M = new tlh((Object) null);
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = 2;
        this.Q = mphVar;
        this.R = efgVar.b;
        tn5 tn5Var = new tn5(efgVar.q.b, 2);
        this.P = tn5Var;
        tn5Var.a(this);
        e(tn5Var);
        ydf ydfVar = efgVar.r;
        if (ydfVar != null && (t65Var5 = (t65) ydfVar.b) != null && (wn0Var6 = (wn0) t65Var5.b) != null) {
            j33 j33VarA = wn0Var6.a();
            this.T = (tn5) j33VarA;
            j33VarA.a(this);
            e(j33VarA);
        }
        if (ydfVar != null && (t65Var4 = (t65) ydfVar.b) != null && (wn0Var5 = (wn0) t65Var4.c) != null) {
            j33 j33VarA2 = wn0Var5.a();
            this.V = (tn5) j33VarA2;
            j33VarA2.a(this);
            e(j33VarA2);
        }
        if (ydfVar != null && (t65Var3 = (t65) ydfVar.b) != null && (xn0Var2 = (xn0) t65Var3.d) != null) {
            j5d j5dVarA = xn0Var2.a();
            this.X = j5dVarA;
            j5dVarA.a(this);
            e(j5dVarA);
        }
        if (ydfVar != null && (t65Var2 = (t65) ydfVar.b) != null && (xn0Var = (xn0) t65Var2.e) != null) {
            j5d j5dVarA2 = xn0Var.a();
            this.Z = j5dVarA2;
            j5dVarA2.a(this);
            e(j5dVarA2);
        }
        if (ydfVar != null && (t65Var = (t65) ydfVar.b) != null && (wn0Var4 = (wn0) t65Var.f) != null) {
            j33 j33VarA3 = wn0Var4.a();
            this.b0 = (tn5) j33VarA3;
            j33VarA3.a(this);
            e(j33VarA3);
        }
        if (ydfVar != null && (aizVar4 = (aiz) ydfVar.c) != null && (wn0Var3 = (wn0) aizVar4.b) != null) {
            j33 j33VarA4 = wn0Var3.a();
            this.e0 = (tn5) j33VarA4;
            j33VarA4.a(this);
            e(j33VarA4);
        }
        if (ydfVar != null && (aizVar3 = (aiz) ydfVar.c) != null && (wn0Var2 = (wn0) aizVar3.c) != null) {
            j33 j33VarA5 = wn0Var2.a();
            this.f0 = (tn5) j33VarA5;
            j33VarA5.a(this);
            e(j33VarA5);
        }
        if (ydfVar != null && (aizVar2 = (aiz) ydfVar.c) != null && (wn0Var = (wn0) aizVar2.d) != null) {
            j33 j33VarA6 = wn0Var.a();
            this.g0 = (tn5) j33VarA6;
            j33VarA6.a(this);
            e(j33VarA6);
        }
        if (ydfVar == null || (aizVar = (aiz) ydfVar.c) == null) {
            return;
        }
        this.S = aizVar.a;
    }

    public static void t(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
    }

    public static void u(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // defpackage.k33, defpackage.zab
    public final void d(RectF rectF, Matrix matrix, boolean z) {
        super.d(rectF, matrix, z);
        loh lohVar = this.R;
        rectF.set(0.0f, 0.0f, lohVar.k.width(), lohVar.k.height());
    }

    @Override // defpackage.k33, defpackage.g1g
    public final void f(cqh cqhVar, Object obj) {
        super.f(cqhVar, obj);
        PointF pointF = vph.a;
        if (obj == 1) {
            wlv wlvVar = this.U;
            if (wlvVar != null) {
                n(wlvVar);
            }
            if (cqhVar == null) {
                this.U = null;
                return;
            }
            wlv wlvVar2 = new wlv(cqhVar, null);
            this.U = wlvVar2;
            wlvVar2.a(this);
            e(this.U);
            return;
        }
        if (obj == 2) {
            wlv wlvVar3 = this.W;
            if (wlvVar3 != null) {
                n(wlvVar3);
            }
            if (cqhVar == null) {
                this.W = null;
                return;
            }
            wlv wlvVar4 = new wlv(cqhVar, null);
            this.W = wlvVar4;
            wlvVar4.a(this);
            e(this.W);
            return;
        }
        if (obj == vph.q) {
            wlv wlvVar5 = this.Y;
            if (wlvVar5 != null) {
                n(wlvVar5);
            }
            if (cqhVar == null) {
                this.Y = null;
                return;
            }
            wlv wlvVar6 = new wlv(cqhVar, null);
            this.Y = wlvVar6;
            wlvVar6.a(this);
            e(this.Y);
            return;
        }
        if (obj == vph.r) {
            wlv wlvVar7 = this.a0;
            if (wlvVar7 != null) {
                n(wlvVar7);
            }
            if (cqhVar == null) {
                this.a0 = null;
                return;
            }
            wlv wlvVar8 = new wlv(cqhVar, null);
            this.a0 = wlvVar8;
            wlvVar8.a(this);
            e(this.a0);
            return;
        }
        if (obj == vph.D) {
            wlv wlvVar9 = this.c0;
            if (wlvVar9 != null) {
                n(wlvVar9);
            }
            if (cqhVar == null) {
                this.c0 = null;
                return;
            }
            wlv wlvVar10 = new wlv(cqhVar, null);
            this.c0 = wlvVar10;
            wlvVar10.a(this);
            e(this.c0);
            return;
        }
        if (obj != vph.K) {
            if (obj == vph.M) {
                tn5 tn5Var = this.P;
                tn5Var.getClass();
                tn5Var.j(new xwt(new qph(), cqhVar, new hna()));
                return;
            }
            return;
        }
        wlv wlvVar11 = this.d0;
        if (wlvVar11 != null) {
            n(wlvVar11);
        }
        if (cqhVar == null) {
            this.d0 = null;
            return;
        }
        wlv wlvVar12 = new wlv(cqhVar, null);
        this.d0 = wlvVar12;
        wlvVar12.a(this);
        e(this.d0);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x035b  */
    /* JADX WARN: Code duplicated, block: B:104:0x0363  */
    /* JADX WARN: Code duplicated, block: B:122:0x03e6  */
    /* JADX WARN: Code duplicated, block: B:124:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:125:0x03f2  */
    /* JADX WARN: Code duplicated, block: B:129:0x0405  */
    /* JADX WARN: Code duplicated, block: B:131:0x041e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0435  */
    /* JADX WARN: Code duplicated, block: B:135:0x044a A[LOOP:7: B:134:0x0448->B:135:0x044a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:138:0x046c  */
    /* JADX WARN: Code duplicated, block: B:140:0x048a  */
    /* JADX WARN: Code duplicated, block: B:141:0x0490  */
    /* JADX WARN: Code duplicated, block: B:144:0x049e A[LOOP:9: B:142:0x0498->B:144:0x049e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:148:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:152:0x04d3 A[LOOP:10: B:150:0x04cd->B:152:0x04d3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:156:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:159:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:162:0x050b  */
    /* JADX WARN: Code duplicated, block: B:165:0x0521 A[LOOP:13: B:160:0x0505->B:165:0x0521, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:168:0x0539  */
    /* JADX WARN: Code duplicated, block: B:169:0x0540  */
    /* JADX WARN: Code duplicated, block: B:172:0x055a  */
    /* JADX WARN: Code duplicated, block: B:197:0x0527 A[EDGE_INSN: B:197:0x0527->B:166:0x0527 BREAK  A[LOOP:12: B:157:0x04f8->B:164:0x0518], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:22:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:24:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:25:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:29:0x0104  */
    /* JADX WARN: Code duplicated, block: B:31:0x0117  */
    /* JADX WARN: Code duplicated, block: B:34:0x0123  */
    /* JADX WARN: Code duplicated, block: B:36:0x0142  */
    /* JADX WARN: Code duplicated, block: B:37:0x0154  */
    /* JADX WARN: Code duplicated, block: B:39:0x015f  */
    /* JADX WARN: Code duplicated, block: B:40:0x0170  */
    /* JADX WARN: Code duplicated, block: B:42:0x0187 A[LOOP:4: B:41:0x0185->B:42:0x0187, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:47:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:49:0x01e7  */
    /* JADX WARN: Code duplicated, block: B:50:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:55:0x0250  */
    /* JADX WARN: Code duplicated, block: B:78:0x02de  */
    /* JADX WARN: Code duplicated, block: B:80:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:82:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:83:0x02fb  */
    /* JADX WARN: Code duplicated, block: B:85:0x0307  */
    /* JADX WARN: Code duplicated, block: B:86:0x030c  */
    /* JADX WARN: Code duplicated, block: B:88:0x0310  */
    /* JADX WARN: Code duplicated, block: B:89:0x0314  */
    /* JADX WARN: Code duplicated, block: B:94:0x0349 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x034b  */
    /* JADX WARN: Code duplicated, block: B:96:0x034e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0350  */
    /* JADX WARN: Code duplicated, block: B:98:0x0353  */
    /* JADX WARN: Instruction removed from duplicated block: B:89:0x0314, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.k33
    public final void j(Canvas canvas, Matrix matrix, int i, zcb zcbVar) {
        int i2;
        t65 t65VarI;
        Typeface typefaceCreateFromAsset;
        oq oqVar;
        HashMap map;
        Typeface typeface;
        HashMap map2;
        Typeface typeface2;
        Typeface typeface3;
        boolean zContains;
        boolean zContains2;
        int i3;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i4;
        int length;
        int i5;
        PointF pointF;
        float f;
        float f2;
        int i6;
        List listY;
        int i7;
        fxt fxtVar;
        int i8;
        String string;
        ArrayList arrayList;
        int length2;
        int i9;
        StringBuilder sb;
        int i10;
        String string2;
        String str;
        int i11;
        ArrayList arrayList2;
        Bidi bidi;
        int runCount;
        byte[] bArr;
        Integer[] numArr;
        int i12;
        StringBuilder sb2;
        int i13;
        int runLevel;
        String strSubstring;
        StringBuilder sb3;
        int length3;
        Canvas canvas2;
        float fFloatValue2;
        float f3;
        int i14;
        int i15;
        PointF pointF2;
        float f4;
        float f5;
        List listY2;
        int i16;
        fxt fxtVar2;
        String str2;
        int i17;
        float f6;
        loh lohVar;
        jbd jbdVar;
        HashMap map3;
        ArrayList arrayList3;
        int size2;
        ArrayList arrayList4;
        int i18;
        List list;
        int i19;
        d9g d9gVar;
        d9g d9gVar2;
        Path path;
        d9g d9gVar3;
        d9g d9gVar4;
        hna hnaVar = (hna) this.P.e();
        loh lohVar2 = this.R;
        hbd hbdVar = (hbd) lohVar2.f.get(hnaVar.b);
        if (hbdVar == null) {
            return;
        }
        String str3 = hbdVar.c;
        String str4 = hbdVar.a;
        canvas.save();
        canvas.concat(matrix);
        s(hnaVar, i, 0);
        mph mphVar = this.Q;
        Map map4 = mphVar.j;
        String str5 = StringUtil.LF;
        j5d j5dVar = this.Z;
        int i20 = 0;
        d9g d9gVar5 = this.J;
        d9g d9gVar6 = this.K;
        if (map4 == null) {
            i2 = 2;
            if (mphVar.a.h.c > 0) {
                wlv wlvVar = this.c0;
                float fFloatValue3 = wlvVar != null ? ((Float) wlvVar.e()).floatValue() : hnaVar.c;
                float f7 = 0.0f;
                float[] fArr = (float[]) rkv.e.get();
                fArr[0] = 0.0f;
                fArr[1] = 0.0f;
                float f8 = rkv.f;
                fArr[2] = f8;
                fArr[3] = f8;
                float f9 = fFloatValue3 / 100.0f;
                matrix.mapPoints(fArr);
                d9g d9gVar7 = d9gVar5;
                mph mphVar2 = mphVar;
                loh lohVar3 = lohVar2;
                String str6 = str3;
                Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
                List listAsList2 = Arrays.asList(hnaVar.a.replaceAll("\r\n", StringUtil.CR).replaceAll("\u0003", StringUtil.CR).replaceAll(StringUtil.LF, StringUtil.CR).split(StringUtil.CR));
                int size3 = listAsList2.size();
                float f10 = hnaVar.e / 10.0f;
                wlv wlvVar2 = this.a0;
                if (wlvVar2 != null) {
                    fFloatValue2 = ((Float) wlvVar2.e()).floatValue();
                } else {
                    if (j5dVar != null) {
                        fFloatValue2 = ((Float) j5dVar.e()).floatValue();
                    }
                    f3 = f10;
                    i14 = 0;
                    i15 = -1;
                    while (i14 < size3) {
                        String str7 = (String) listAsList2.get(i14);
                        pointF2 = hnaVar.m;
                        if (pointF2 == null) {
                            f4 = f7;
                        } else {
                            f4 = pointF2.x;
                        }
                        f5 = f9;
                        i16 = i20;
                        for (listY2 = y(str7, f4, hbdVar, f5, f3, true); i16 < listY2.size(); listY2 = listY2) {
                            fxtVar2 = (fxt) listY2.get(i16);
                            i15++;
                            canvas.save();
                            if (x(canvas, hnaVar, i15, fxtVar2.b)) {
                                str2 = fxtVar2.a;
                                i17 = i20;
                                while (i17 < str2.length()) {
                                    List list2 = listAsList2;
                                    String str8 = str6;
                                    int iA = jbd.a(str2.charAt(i17), str4, str8);
                                    int i21 = i16;
                                    f6 = f3;
                                    lohVar = lohVar3;
                                    vhs vhsVar = lohVar.h;
                                    vhsVar.getClass();
                                    jbdVar = (jbd) mq4.n(vhsVar, iA);
                                    if (jbdVar == null) {
                                        lohVar3 = lohVar;
                                        str2 = str2;
                                        size3 = size3;
                                        i14 = i14;
                                        i17 = i17;
                                        d9gVar = d9gVar6;
                                        mphVar2 = mphVar2;
                                        d9gVar2 = d9gVar7;
                                    } else {
                                        s(hnaVar, i, i17);
                                        map3 = this.L;
                                        if (map3.containsKey(jbdVar)) {
                                            list = (List) map3.get(jbdVar);
                                        } else {
                                            arrayList3 = jbdVar.a;
                                            size2 = arrayList3.size();
                                            arrayList4 = new ArrayList(size2);
                                            i18 = i20;
                                            while (i18 < size2) {
                                                arrayList4.add(new ps6(mphVar2, this, (z6r) arrayList3.get(i18), lohVar));
                                                size2 = size2;
                                                i18++;
                                                arrayList3 = arrayList3;
                                            }
                                            map3.put(jbdVar, arrayList4);
                                            list = arrayList4;
                                        }
                                        i19 = i20;
                                        while (i19 < list.size()) {
                                            path = ((ps6) list.get(i19)).getPath();
                                            loh lohVar4 = lohVar;
                                            path.computeBounds(this.H, i20);
                                            Matrix matrix2 = this.I;
                                            matrix2.reset();
                                            List list3 = list;
                                            matrix2.preTranslate(f7, (-hnaVar.g) * rkv.c());
                                            matrix2.preScale(f5, f5);
                                            path.transform(matrix2);
                                            if (hnaVar.k) {
                                                d9gVar4 = d9gVar7;
                                                u(path, d9gVar4, canvas);
                                                d9gVar3 = d9gVar6;
                                                u(path, d9gVar3, canvas);
                                            } else {
                                                d9gVar3 = d9gVar6;
                                                d9gVar4 = d9gVar7;
                                                u(path, d9gVar3, canvas);
                                                u(path, d9gVar4, canvas);
                                            }
                                            i19++;
                                            d9gVar6 = d9gVar3;
                                            d9gVar7 = d9gVar4;
                                            list = list3;
                                            lohVar = lohVar4;
                                            i20 = 0;
                                            f7 = 0.0f;
                                        }
                                        lohVar3 = lohVar;
                                        d9gVar = d9gVar6;
                                        d9gVar2 = d9gVar7;
                                        canvas.translate((rkv.c() * ((float) jbdVar.c) * f5) + f6, 0.0f);
                                    }
                                    f3 = f6;
                                    d9gVar6 = d9gVar;
                                    str6 = str8;
                                    d9gVar7 = d9gVar2;
                                    mphVar2 = mphVar2;
                                    i16 = i21;
                                    listAsList2 = list2;
                                    str2 = str2;
                                    i14 = i14;
                                    size3 = size3;
                                    i20 = 0;
                                    f7 = 0.0f;
                                    i17++;
                                }
                            }
                            int i22 = i16;
                            float f11 = f3;
                            List list4 = listAsList2;
                            int i23 = size3;
                            int i24 = i14;
                            d9g d9gVar8 = d9gVar6;
                            mph mphVar3 = mphVar2;
                            d9g d9gVar9 = d9gVar7;
                            String str9 = str6;
                            canvas.restore();
                            f3 = f11;
                            d9gVar6 = d9gVar8;
                            str6 = str9;
                            d9gVar7 = d9gVar9;
                            mphVar2 = mphVar3;
                            listAsList2 = list4;
                            i14 = i24;
                            size3 = i23;
                            i20 = 0;
                            f7 = 0.0f;
                            i16 = i22 + 1;
                        }
                        f9 = f5;
                        listAsList2 = listAsList2;
                        i20 = 0;
                        f7 = 0.0f;
                        i14++;
                    }
                    canvas2 = canvas;
                }
                f10 += fFloatValue2;
                f3 = f10;
                i14 = 0;
                i15 = -1;
                while (i14 < size3) {
                    String str10 = (String) listAsList2.get(i14);
                    pointF2 = hnaVar.m;
                    if (pointF2 == null) {
                        f4 = f7;
                    } else {
                        f4 = pointF2.x;
                    }
                    f5 = f9;
                    i16 = i20;
                    while (i16 < listY2.size()) {
                        fxtVar2 = (fxt) listY2.get(i16);
                        i15++;
                        canvas.save();
                        if (x(canvas, hnaVar, i15, fxtVar2.b)) {
                            str2 = fxtVar2.a;
                            i17 = i20;
                            while (i17 < str2.length()) {
                                List list5 = listAsList2;
                                String str11 = str6;
                                int iA2 = jbd.a(str2.charAt(i17), str4, str11);
                                int i25 = i16;
                                f6 = f3;
                                lohVar = lohVar3;
                                vhs vhsVar2 = lohVar.h;
                                vhsVar2.getClass();
                                jbdVar = (jbd) mq4.n(vhsVar2, iA2);
                                if (jbdVar == null) {
                                    lohVar3 = lohVar;
                                    str2 = str2;
                                    size3 = size3;
                                    i14 = i14;
                                    i17 = i17;
                                    d9gVar = d9gVar6;
                                    mphVar2 = mphVar2;
                                    d9gVar2 = d9gVar7;
                                } else {
                                    s(hnaVar, i, i17);
                                    map3 = this.L;
                                    if (map3.containsKey(jbdVar)) {
                                        list = (List) map3.get(jbdVar);
                                    } else {
                                        arrayList3 = jbdVar.a;
                                        size2 = arrayList3.size();
                                        arrayList4 = new ArrayList(size2);
                                        i18 = i20;
                                        while (i18 < size2) {
                                            arrayList4.add(new ps6(mphVar2, this, (z6r) arrayList3.get(i18), lohVar));
                                            size2 = size2;
                                            i18++;
                                            arrayList3 = arrayList3;
                                        }
                                        map3.put(jbdVar, arrayList4);
                                        list = arrayList4;
                                    }
                                    i19 = i20;
                                    while (i19 < list.size()) {
                                        path = ((ps6) list.get(i19)).getPath();
                                        loh lohVar5 = lohVar;
                                        path.computeBounds(this.H, i20);
                                        Matrix matrix3 = this.I;
                                        matrix3.reset();
                                        List list6 = list;
                                        matrix3.preTranslate(f7, (-hnaVar.g) * rkv.c());
                                        matrix3.preScale(f5, f5);
                                        path.transform(matrix3);
                                        if (hnaVar.k) {
                                            d9gVar4 = d9gVar7;
                                            u(path, d9gVar4, canvas);
                                            d9gVar3 = d9gVar6;
                                            u(path, d9gVar3, canvas);
                                        } else {
                                            d9gVar3 = d9gVar6;
                                            d9gVar4 = d9gVar7;
                                            u(path, d9gVar3, canvas);
                                            u(path, d9gVar4, canvas);
                                        }
                                        i19++;
                                        d9gVar6 = d9gVar3;
                                        d9gVar7 = d9gVar4;
                                        list = list6;
                                        lohVar = lohVar5;
                                        i20 = 0;
                                        f7 = 0.0f;
                                    }
                                    lohVar3 = lohVar;
                                    d9gVar = d9gVar6;
                                    d9gVar2 = d9gVar7;
                                    canvas.translate((rkv.c() * ((float) jbdVar.c) * f5) + f6, 0.0f);
                                }
                                f3 = f6;
                                d9gVar6 = d9gVar;
                                str6 = str11;
                                d9gVar7 = d9gVar2;
                                mphVar2 = mphVar2;
                                i16 = i25;
                                listAsList2 = list5;
                                str2 = str2;
                                i14 = i14;
                                size3 = size3;
                                i20 = 0;
                                f7 = 0.0f;
                                i17++;
                            }
                        }
                        int i26 = i16;
                        float f12 = f3;
                        List list7 = listAsList2;
                        int i27 = size3;
                        int i28 = i14;
                        d9g d9gVar10 = d9gVar6;
                        mph mphVar4 = mphVar2;
                        d9g d9gVar11 = d9gVar7;
                        String str12 = str6;
                        canvas.restore();
                        f3 = f12;
                        d9gVar6 = d9gVar10;
                        str6 = str12;
                        d9gVar7 = d9gVar11;
                        mphVar2 = mphVar4;
                        listAsList2 = list7;
                        i14 = i28;
                        size3 = i27;
                        i20 = 0;
                        f7 = 0.0f;
                        i16 = i26 + 1;
                    }
                    f9 = f5;
                    listAsList2 = listAsList2;
                    i20 = 0;
                    f7 = 0.0f;
                    i14++;
                }
                canvas2 = canvas;
            }
            canvas2.restore();
        }
        i2 = 2;
        wlv wlvVar3 = this.d0;
        if (wlvVar3 == null || (typefaceCreateFromAsset = (Typeface) wlvVar3.e()) == null) {
            Map map5 = mphVar.j;
            if (map5 == null) {
                t65VarI = mphVar.i();
                if (t65VarI != null) {
                    oqVar = (oq) t65VarI.b;
                    oqVar.b = str4;
                    oqVar.c = str3;
                    map = (HashMap) t65VarI.f;
                    typeface = (Typeface) map.get(oqVar);
                    if (typeface != null) {
                        typefaceCreateFromAsset = typeface;
                        str5 = StringUtil.LF;
                    } else {
                        map2 = (HashMap) t65VarI.c;
                        typeface2 = (Typeface) map2.get(str4);
                        if (typeface2 != null) {
                            typefaceCreateFromAsset = typeface2;
                        } else {
                            typeface3 = hbdVar.d;
                            if (typeface3 != null) {
                                typefaceCreateFromAsset = typeface3;
                            } else {
                                typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) t65VarI.d, "fonts/" + str4 + ((String) t65VarI.e));
                                map2.put(str4, typefaceCreateFromAsset);
                            }
                        }
                        zContains = str3.contains("Italic");
                        zContains2 = str3.contains("Bold");
                        if (!zContains && zContains2) {
                            i3 = 3;
                        } else if (zContains) {
                            i3 = i2;
                        } else if (zContains2) {
                            i3 = 1;
                        } else {
                            i3 = 0;
                        }
                        if (typefaceCreateFromAsset.getStyle() != i3) {
                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i3);
                        }
                        map.put(oqVar, typefaceCreateFromAsset);
                    }
                } else {
                    str5 = StringUtil.LF;
                    typefaceCreateFromAsset = null;
                }
            } else {
                if (map5.containsKey(str4)) {
                    typefaceCreateFromAsset = (Typeface) map5.get(str4);
                } else {
                    String str13 = hbdVar.b;
                    if (map5.containsKey(str13)) {
                        typefaceCreateFromAsset = (Typeface) map5.get(str13);
                    } else {
                        String strN = yds.n(str4, "-", str3);
                        if (map5.containsKey(strN)) {
                            typefaceCreateFromAsset = (Typeface) map5.get(strN);
                        } else {
                            t65VarI = mphVar.i();
                            if (t65VarI != null) {
                                oqVar = (oq) t65VarI.b;
                                oqVar.b = str4;
                                oqVar.c = str3;
                                map = (HashMap) t65VarI.f;
                                typeface = (Typeface) map.get(oqVar);
                                if (typeface != null) {
                                    typefaceCreateFromAsset = typeface;
                                } else {
                                    map2 = (HashMap) t65VarI.c;
                                    typeface2 = (Typeface) map2.get(str4);
                                    if (typeface2 != null) {
                                        typefaceCreateFromAsset = typeface2;
                                    } else {
                                        typeface3 = hbdVar.d;
                                        if (typeface3 != null) {
                                            typefaceCreateFromAsset = typeface3;
                                        } else {
                                            typefaceCreateFromAsset = Typeface.createFromAsset((AssetManager) t65VarI.d, "fonts/" + str4 + ((String) t65VarI.e));
                                            map2.put(str4, typefaceCreateFromAsset);
                                        }
                                    }
                                    zContains = str3.contains("Italic");
                                    zContains2 = str3.contains("Bold");
                                    if (!zContains) {
                                        if (zContains) {
                                            i3 = i2;
                                        } else if (zContains2) {
                                            i3 = 1;
                                        } else {
                                            i3 = 0;
                                        }
                                    } else if (zContains) {
                                        i3 = i2;
                                    } else if (zContains2) {
                                        i3 = 1;
                                    } else {
                                        i3 = 0;
                                    }
                                    if (typefaceCreateFromAsset.getStyle() != i3) {
                                        typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i3);
                                    }
                                    map.put(oqVar, typefaceCreateFromAsset);
                                }
                            } else {
                                str5 = StringUtil.LF;
                                typefaceCreateFromAsset = null;
                            }
                        }
                    }
                }
                str5 = StringUtil.LF;
            }
            if (typefaceCreateFromAsset == null) {
                typefaceCreateFromAsset = hbdVar.d;
            }
        } else {
            str5 = StringUtil.LF;
        }
        if (typefaceCreateFromAsset != null) {
            String str14 = hnaVar.a;
            d9gVar5.setTypeface(typefaceCreateFromAsset);
            wlv wlvVar4 = this.c0;
            float fFloatValue4 = wlvVar4 != null ? ((Float) wlvVar4.e()).floatValue() : hnaVar.c;
            d9gVar5.setTextSize(rkv.c() * fFloatValue4);
            d9gVar6.setTypeface(d9gVar5.getTypeface());
            d9gVar6.setTextSize(d9gVar5.getTextSize());
            float f13 = hnaVar.e / 10.0f;
            wlv wlvVar5 = this.a0;
            if (wlvVar5 != null) {
                fFloatValue = ((Float) wlvVar5.e()).floatValue();
            } else {
                if (j5dVar != null) {
                    fFloatValue = ((Float) j5dVar.e()).floatValue();
                }
                fC = ((rkv.c() * f13) * fFloatValue4) / 100.0f;
                listAsList = Arrays.asList(str14.replaceAll("\r\n", StringUtil.CR).replaceAll("\u0003", StringUtil.CR).replaceAll(str5, StringUtil.CR).split(StringUtil.CR));
                size = listAsList.size();
                i4 = 0;
                length = 0;
                i5 = -1;
                while (i4 < size) {
                    String str15 = (String) listAsList.get(i4);
                    pointF = hnaVar.m;
                    if (pointF == null) {
                        f = 0.0f;
                    } else {
                        f = pointF.x;
                    }
                    f2 = fC;
                    i6 = i2;
                    i7 = 0;
                    for (listY = y(str15, f, hbdVar, 0.0f, f2, false); i7 < listY.size(); listY = listY) {
                        fxtVar = (fxt) listY.get(i7);
                        i5++;
                        canvas.save();
                        if (x(canvas, hnaVar, i5, d9gVar5.measureText(fxtVar.a))) {
                            string = fxtVar.a;
                            if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                                bidi = new Bidi(string, -2);
                                runCount = bidi.getRunCount();
                                bArr = new byte[runCount];
                                numArr = new Integer[runCount];
                                i12 = 0;
                                while (i12 < runCount) {
                                    bArr[i12] = (byte) bidi.getRunLevel(i12);
                                    numArr[i12] = Integer.valueOf(i12);
                                    i12++;
                                    size = size;
                                }
                                i8 = size;
                                Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                                sb2 = this.F;
                                sb2.setLength(0);
                                i13 = 0;
                                while (i13 < runCount) {
                                    int iIntValue = numArr[i13].intValue();
                                    int i29 = runCount;
                                    int runStart = bidi.getRunStart(iIntValue);
                                    Integer[] numArr2 = numArr;
                                    int runLimit = bidi.getRunLimit(iIntValue);
                                    runLevel = bidi.getRunLevel(iIntValue);
                                    strSubstring = string.substring(runStart, runLimit);
                                    if ((runLevel & 1) == 0) {
                                        sb2.append(strSubstring);
                                    } else {
                                        sb3 = this.G;
                                        length3 = 0;
                                        sb3.setLength(0);
                                        while (length3 < strSubstring.length()) {
                                            String strR = r(length3, strSubstring);
                                            sb3.insert(0, strR);
                                            length3 += strR.length();
                                            strSubstring = strSubstring;
                                        }
                                        sb2.append((CharSequence) sb3);
                                    }
                                    i13++;
                                    runCount = i29;
                                    numArr = numArr2;
                                    bidi = bidi;
                                }
                                string = sb2.toString();
                            } else {
                                i8 = size;
                            }
                            arrayList = this.N;
                            arrayList.clear();
                            length2 = 0;
                            while (length2 < string.length()) {
                                String strR2 = r(length2, string);
                                arrayList.add(strR2);
                                length2 += strR2.length();
                            }
                            i9 = 0;
                            while (i9 < arrayList.size()) {
                                sb = this.E;
                                sb.setLength(0);
                                sb.append((String) arrayList.get(i9));
                                i10 = i9 + 1;
                                while (i10 < arrayList.size()) {
                                    str = (String) arrayList.get(i10);
                                    i11 = 0;
                                    while (true) {
                                        if (i11 < str.length()) {
                                            break;
                                        }
                                        arrayList2 = arrayList;
                                        if (Character.getDirectionality(str.codePointAt(i11)) == 2) {
                                            break;
                                        }
                                        i11++;
                                        arrayList = arrayList2;
                                    }
                                    sb.insert(0, str);
                                    i10++;
                                    arrayList = arrayList2;
                                }
                                ArrayList arrayList5 = arrayList;
                                string2 = sb.toString();
                                s(hnaVar, i, i9 + length);
                                if (hnaVar.k) {
                                    t(string2, d9gVar5, canvas);
                                    t(string2, d9gVar6, canvas);
                                } else {
                                    t(string2, d9gVar6, canvas);
                                    t(string2, d9gVar5, canvas);
                                }
                                canvas.translate(d9gVar5.measureText(string2) + f2, 0.0f);
                                i9 = i10;
                                arrayList = arrayList5;
                            }
                        } else {
                            f2 = f2;
                            listAsList = listAsList;
                            i8 = size;
                        }
                        length += fxtVar.a.length();
                        canvas.restore();
                        i7++;
                        hbdVar = hbdVar;
                        i6 = 2;
                        f2 = f2;
                        listAsList = listAsList;
                        size = i8;
                    }
                    i4++;
                    hbdVar = hbdVar;
                    i2 = i6;
                    fC = f2;
                    size = size;
                }
            }
            f13 += fFloatValue;
            fC = ((rkv.c() * f13) * fFloatValue4) / 100.0f;
            listAsList = Arrays.asList(str14.replaceAll("\r\n", StringUtil.CR).replaceAll("\u0003", StringUtil.CR).replaceAll(str5, StringUtil.CR).split(StringUtil.CR));
            size = listAsList.size();
            i4 = 0;
            length = 0;
            i5 = -1;
            while (i4 < size) {
                String str16 = (String) listAsList.get(i4);
                pointF = hnaVar.m;
                if (pointF == null) {
                    f = 0.0f;
                } else {
                    f = pointF.x;
                }
                f2 = fC;
                i6 = i2;
                i7 = 0;
                while (i7 < listY.size()) {
                    fxtVar = (fxt) listY.get(i7);
                    i5++;
                    canvas.save();
                    if (x(canvas, hnaVar, i5, d9gVar5.measureText(fxtVar.a))) {
                        string = fxtVar.a;
                        if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                            bidi = new Bidi(string, -2);
                            runCount = bidi.getRunCount();
                            bArr = new byte[runCount];
                            numArr = new Integer[runCount];
                            i12 = 0;
                            while (i12 < runCount) {
                                bArr[i12] = (byte) bidi.getRunLevel(i12);
                                numArr[i12] = Integer.valueOf(i12);
                                i12++;
                                size = size;
                            }
                            i8 = size;
                            Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                            sb2 = this.F;
                            sb2.setLength(0);
                            i13 = 0;
                            while (i13 < runCount) {
                                int iIntValue2 = numArr[i13].intValue();
                                int i210 = runCount;
                                int runStart2 = bidi.getRunStart(iIntValue2);
                                Integer[] numArr3 = numArr;
                                int runLimit2 = bidi.getRunLimit(iIntValue2);
                                runLevel = bidi.getRunLevel(iIntValue2);
                                strSubstring = string.substring(runStart2, runLimit2);
                                if ((runLevel & 1) == 0) {
                                    sb2.append(strSubstring);
                                } else {
                                    sb3 = this.G;
                                    length3 = 0;
                                    sb3.setLength(0);
                                    while (length3 < strSubstring.length()) {
                                        String strR3 = r(length3, strSubstring);
                                        sb3.insert(0, strR3);
                                        length3 += strR3.length();
                                        strSubstring = strSubstring;
                                    }
                                    sb2.append((CharSequence) sb3);
                                }
                                i13++;
                                runCount = i210;
                                numArr = numArr3;
                                bidi = bidi;
                            }
                            string = sb2.toString();
                        } else {
                            i8 = size;
                        }
                        arrayList = this.N;
                        arrayList.clear();
                        length2 = 0;
                        while (length2 < string.length()) {
                            String strR4 = r(length2, string);
                            arrayList.add(strR4);
                            length2 += strR4.length();
                        }
                        i9 = 0;
                        while (i9 < arrayList.size()) {
                            sb = this.E;
                            sb.setLength(0);
                            sb.append((String) arrayList.get(i9));
                            i10 = i9 + 1;
                            while (i10 < arrayList.size()) {
                                str = (String) arrayList.get(i10);
                                i11 = 0;
                                while (true) {
                                    if (i11 < str.length()) {
                                        break;
                                        break;
                                    }
                                    arrayList2 = arrayList;
                                    if (Character.getDirectionality(str.codePointAt(i11)) == 2) {
                                        break;
                                    }
                                    i11++;
                                    arrayList = arrayList2;
                                }
                                sb.insert(0, str);
                                i10++;
                                arrayList = arrayList2;
                            }
                            ArrayList arrayList6 = arrayList;
                            string2 = sb.toString();
                            s(hnaVar, i, i9 + length);
                            if (hnaVar.k) {
                                t(string2, d9gVar5, canvas);
                                t(string2, d9gVar6, canvas);
                            } else {
                                t(string2, d9gVar6, canvas);
                                t(string2, d9gVar5, canvas);
                            }
                            canvas.translate(d9gVar5.measureText(string2) + f2, 0.0f);
                            i9 = i10;
                            arrayList = arrayList6;
                        }
                    } else {
                        f2 = f2;
                        listAsList = listAsList;
                        i8 = size;
                    }
                    length += fxtVar.a.length();
                    canvas.restore();
                    i7++;
                    hbdVar = hbdVar;
                    i6 = 2;
                    f2 = f2;
                    listAsList = listAsList;
                    size = i8;
                }
                i4++;
                hbdVar = hbdVar;
                i2 = i6;
                fC = f2;
                size = size;
            }
        }
        canvas2 = canvas;
        canvas2.restore();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String r(int i, String str) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (Character.getType(iCodePointAt2) != 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        tlh tlhVar = this.M;
        if (tlhVar.d(j) >= 0) {
            return (String) tlhVar.c(j);
        }
        StringBuilder sb = this.D;
        sb.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            sb.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = sb.toString();
        tlhVar.f(j, string);
        return string;
    }

    public final void s(hna hnaVar, int i, int i2) {
        wlv wlvVar = this.U;
        d9g d9gVar = this.J;
        if (wlvVar != null) {
            d9gVar.setColor(((Integer) wlvVar.e()).intValue());
        } else {
            tn5 tn5Var = this.T;
            if (tn5Var == null || !w(i2)) {
                d9gVar.setColor(hnaVar.h);
            } else {
                d9gVar.setColor(((Integer) tn5Var.e()).intValue());
            }
        }
        wlv wlvVar2 = this.W;
        d9g d9gVar2 = this.K;
        if (wlvVar2 != null) {
            d9gVar2.setColor(((Integer) wlvVar2.e()).intValue());
        } else {
            tn5 tn5Var2 = this.V;
            if (tn5Var2 == null || !w(i2)) {
                d9gVar2.setColor(hnaVar.i);
            } else {
                d9gVar2.setColor(((Integer) tn5Var2.e()).intValue());
            }
        }
        j33 j33Var = this.w.p;
        int iIntValue = 100;
        int iIntValue2 = j33Var == null ? 100 : ((Integer) j33Var.e()).intValue();
        tn5 tn5Var3 = this.b0;
        if (tn5Var3 != null && w(i2)) {
            iIntValue = ((Integer) tn5Var3.e()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        d9gVar.setAlpha(iRound);
        d9gVar2.setAlpha(iRound);
        wlv wlvVar3 = this.Y;
        if (wlvVar3 != null) {
            d9gVar2.setStrokeWidth(((Float) wlvVar3.e()).floatValue());
            return;
        }
        j5d j5dVar = this.X;
        if (j5dVar == null || !w(i2)) {
            d9gVar2.setStrokeWidth(rkv.c() * hnaVar.j);
        } else {
            d9gVar2.setStrokeWidth(((Float) j5dVar.e()).floatValue());
        }
    }

    public final fxt v(int i) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i; size++) {
            fxt fxtVar = new fxt();
            fxtVar.a = "";
            fxtVar.b = 0.0f;
            arrayList.add(fxtVar);
        }
        return (fxt) arrayList.get(i - 1);
    }

    public final boolean w(int i) {
        tn5 tn5Var;
        int length = ((hna) this.P.e()).a.length();
        tn5 tn5Var2 = this.e0;
        if (tn5Var2 == null || (tn5Var = this.f0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) tn5Var2.e()).intValue(), ((Integer) tn5Var.e()).intValue());
        int iMax = Math.max(((Integer) tn5Var2.e()).intValue(), ((Integer) tn5Var.e()).intValue());
        tn5 tn5Var3 = this.g0;
        if (tn5Var3 != null) {
            int iIntValue = ((Integer) tn5Var3.e()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.S == 2) {
            return i >= iMin && i < iMax;
        }
        float f = (i / length) * 100.0f;
        return f >= ((float) iMin) && f < ((float) iMax);
    }

    public final boolean x(Canvas canvas, hna hnaVar, int i, float f) {
        PointF pointF = hnaVar.l;
        PointF pointF2 = hnaVar.m;
        float fC = rkv.c();
        float f2 = (i * hnaVar.f * fC) + (pointF == null ? 0.0f : (hnaVar.f * fC) + pointF.y);
        if (this.Q.u && pointF2 != null && pointF != null && f2 >= pointF.y + pointF2.y + hnaVar.c) {
            return false;
        }
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int iF = yds.F(hnaVar.d);
        if (iF == 0) {
            canvas.translate(f3, f2);
            return true;
        }
        if (iF == 1) {
            canvas.translate((f3 + f4) - f, f2);
            return true;
        }
        if (iF != 2) {
            return true;
        }
        canvas.translate(((f4 / 2.0f) + f3) - (f / 2.0f), f2);
        return true;
    }

    public final List y(String str, float f, hbd hbdVar, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                int iA = jbd.a(cCharAt, hbdVar.a, hbdVar.c);
                vhs vhsVar = this.R.h;
                vhsVar.getClass();
                jbd jbdVar = (jbd) mq4.n(vhsVar, iA);
                if (jbdVar != null) {
                    fMeasureText = (rkv.c() * ((float) jbdVar.c) * f2) + f3;
                }
            } else {
                fMeasureText = this.J.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = fMeasureText;
            } else {
                f5 += fMeasureText;
            }
            f4 += fMeasureText;
            if (f > 0.0f && f4 >= f && cCharAt != ' ') {
                i++;
                fxt fxtVarV = v(i);
                if (i3 == i2) {
                    String strSubstring = str.substring(i2, i4);
                    String strTrim = strSubstring.trim();
                    float length = (f4 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f6);
                    fxtVarV.a = strTrim;
                    fxtVarV.b = length;
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    String strSubstring2 = str.substring(i2, i3 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f4 - f5) - ((strSubstring2.length() - strTrim2.length()) * f6)) - f6;
                    fxtVarV.a = strTrim2;
                    fxtVarV.b = length2;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > 0.0f) {
            i++;
            fxt fxtVarV2 = v(i);
            fxtVarV2.a = str.substring(i2);
            fxtVarV2.b = f4;
        }
        return this.O.subList(0, i);
    }
}
