package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import defpackage.cge;
import defpackage.dge;
import defpackage.do4;
import defpackage.ep6;
import defpackage.f03;
import defpackage.fwl;
import defpackage.gp6;
import defpackage.ili;
import defpackage.jp6;
import defpackage.kb;
import defpackage.kjy;
import defpackage.kp6;
import defpackage.mq6;
import defpackage.n1o;
import defpackage.nq6;
import defpackage.nqv;
import defpackage.oq6;
import defpackage.qme;
import defpackage.qte;
import defpackage.rg8;
import defpackage.rq6;
import defpackage.sgx;
import defpackage.sp6;
import defpackage.uq6;
import defpackage.vlr;
import defpackage.x7w;
import defpackage.zoo;
import defpackage.zxg;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes3.dex */
public class ConstraintLayout extends ViewGroup {
    public static vlr p;
    public final SparseArray a;
    public final ArrayList b;
    public final oq6 c;
    public int d;
    public int e;
    public int f;
    public int g;
    public boolean h;
    public int i;
    public sp6 j;
    public kb k;
    public int l;
    public HashMap m;
    public final SparseArray n;
    public final n1o o;

    public ConstraintLayout(@NonNull Context context) {
        super(context);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new oq6();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new n1o(this, this);
        j(null, 0, 0);
    }

    private int getPaddingWidth() {
        int iMax = Math.max(0, getPaddingRight()) + Math.max(0, getPaddingLeft());
        int iMax2 = Math.max(0, getPaddingEnd()) + Math.max(0, getPaddingStart());
        return iMax2 > 0 ? iMax2 : iMax;
    }

    public static vlr getSharedValues() {
        if (p == null) {
            vlr vlrVar = new vlr();
            new SparseIntArray();
            vlrVar.a = new HashMap();
            p = vlrVar;
        }
        return p;
    }

    /* JADX WARN: Code duplicated, block: B:163:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:56:0x010e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0117  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x012b  */
    /* JADX WARN: Code duplicated, block: B:68:0x014e  */
    /* JADX WARN: Code duplicated, block: B:70:0x0157  */
    /* JADX WARN: Code duplicated, block: B:73:0x0164  */
    /* JADX WARN: Code duplicated, block: B:75:0x0169  */
    /* JADX WARN: Code duplicated, block: B:80:0x0181  */
    /* JADX WARN: Code duplicated, block: B:82:0x018f  */
    /* JADX WARN: Code duplicated, block: B:84:0x0194  */
    /* JADX WARN: Code duplicated, block: B:85:0x019f  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:90:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:93:0x01bc  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:163:0x02cf -> B:164:0x02d0). Please report as a decompilation issue!!! */
    public final void a(boolean z, View view, nq6 nq6Var, gp6 gp6Var, SparseArray sparseArray) {
        ConstraintLayout constraintLayout;
        float f;
        int i;
        nq6 nq6Var2;
        int i2;
        int i3;
        int i4;
        nq6 nq6Var3;
        int i5;
        int i6;
        int i7;
        int i8;
        nq6 nq6Var4;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        nq6 nq6Var5;
        int i14;
        int i15;
        gp6 gp6Var2;
        int i16;
        int i17;
        nq6 nq6Var6;
        int i18;
        float f2;
        nq6 nq6Var7;
        nq6 nq6Var8;
        nq6 nq6Var9;
        int i19;
        float fAbs;
        int i20;
        float f3;
        nq6 nq6Var10 = nq6Var;
        gp6Var.a();
        nq6Var10.i0 = view.getVisibility();
        if (gp6Var.f0) {
            nq6Var10.F = true;
            nq6Var10.i0 = 8;
        }
        nq6Var10.h0 = view;
        if (view instanceof ep6) {
            constraintLayout = this;
            ((ep6) view).j(nq6Var10, constraintLayout.c.z0);
        } else {
            constraintLayout = this;
        }
        int i21 = -1;
        if (gp6Var.d0) {
            cge cgeVar = (cge) nq6Var10;
            int i22 = gp6Var.n0;
            int i23 = gp6Var.o0;
            float f4 = gp6Var.p0;
            if (f4 != -1.0f) {
                if (f4 > -1.0f) {
                    cgeVar.u0 = f4;
                    cgeVar.v0 = -1;
                    cgeVar.w0 = -1;
                    return;
                }
                return;
            }
            if (i22 != -1) {
                if (i22 > -1) {
                    cgeVar.u0 = -1.0f;
                    cgeVar.v0 = i22;
                    cgeVar.w0 = -1;
                    return;
                }
                return;
            }
            if (i23 == -1 || i23 <= -1) {
                return;
            }
            cgeVar.u0 = -1.0f;
            cgeVar.v0 = -1;
            cgeVar.w0 = i23;
            return;
        }
        int i24 = gp6Var.g0;
        int i25 = gp6Var.h0;
        int i26 = gp6Var.i0;
        int i27 = gp6Var.j0;
        int i28 = gp6Var.k0;
        int i29 = gp6Var.l0;
        float f5 = gp6Var.m0;
        int i30 = gp6Var.p;
        if (i30 != -1) {
            nq6 nq6Var11 = (nq6) sparseArray.get(i30);
            if (nq6Var11 != null) {
                float f6 = gp6Var.r;
                f3 = 0.0f;
                nq6Var.w(7, nq6Var11, 7, gp6Var.q, 0);
                nq6Var10 = nq6Var;
                nq6Var10.D = f6;
            } else {
                f3 = 0.0f;
            }
            nq6Var6 = nq6Var10;
            gp6Var2 = gp6Var;
            f = f3;
            i4 = 2;
            i18 = 5;
            i12 = 3;
            i5 = 4;
        } else {
            if (i24 != -1) {
                nq6 nq6Var12 = (nq6) sparseArray.get(i24);
                if (nq6Var12 != null) {
                    f = 0.0f;
                    i = 2;
                    nq6Var10.w(2, nq6Var12, 2, ((ViewGroup.MarginLayoutParams) gp6Var).leftMargin, i28);
                } else {
                    f = 0.0f;
                    i = 2;
                }
            } else {
                f = 0.0f;
                i = 2;
                if (i25 != -1 && (nq6Var2 = (nq6) sparseArray.get(i25)) != null) {
                    nq6Var.w(2, nq6Var2, 4, ((ViewGroup.MarginLayoutParams) gp6Var).leftMargin, i28);
                    i2 = 2;
                    i3 = 4;
                }
                if (i26 != -1) {
                    nq6Var9 = (nq6) sparseArray.get(i26);
                    if (nq6Var9 != null) {
                        nq6Var.w(i3, nq6Var9, i2, ((ViewGroup.MarginLayoutParams) gp6Var).rightMargin, i29);
                    }
                    i4 = i2;
                } else {
                    i4 = i2;
                    if (i27 != -1 && (nq6Var3 = (nq6) sparseArray.get(i27)) != null) {
                        nq6Var.w(i3, nq6Var3, i3, ((ViewGroup.MarginLayoutParams) gp6Var).rightMargin, i29);
                    }
                }
                i5 = i3;
                i6 = gp6Var.i;
                if (i6 != -1) {
                    nq6Var8 = (nq6) sparseArray.get(i6);
                    if (nq6Var8 != null) {
                        i7 = 3;
                        nq6Var.w(3, nq6Var8, 3, ((ViewGroup.MarginLayoutParams) gp6Var).topMargin, gp6Var.x);
                    } else {
                        i7 = 3;
                    }
                } else {
                    i7 = 3;
                    i8 = gp6Var.j;
                    if (i8 == -1 && (nq6Var4 = (nq6) sparseArray.get(i8)) != null) {
                        nq6Var.w(3, nq6Var4, 5, ((ViewGroup.MarginLayoutParams) gp6Var).topMargin, gp6Var.x);
                        i9 = 3;
                        i10 = 5;
                    }
                    i11 = gp6Var.k;
                    if (i11 != -1) {
                        nq6Var7 = (nq6) sparseArray.get(i11);
                        if (nq6Var7 != null) {
                            nq6Var.w(i10, nq6Var7, i9, ((ViewGroup.MarginLayoutParams) gp6Var).bottomMargin, gp6Var.z);
                        }
                        i12 = i9;
                    } else {
                        i12 = i9;
                        i13 = gp6Var.l;
                        if (i13 != -1 && (nq6Var5 = (nq6) sparseArray.get(i13)) != null) {
                            nq6Var.w(i10, nq6Var5, i10, ((ViewGroup.MarginLayoutParams) gp6Var).bottomMargin, gp6Var.z);
                        }
                    }
                    i14 = i10;
                    i15 = gp6Var.m;
                    if (i15 != -1) {
                        gp6Var2 = gp6Var;
                        constraintLayout.s(nq6Var, gp6Var2, sparseArray, i15, 6);
                    } else {
                        gp6Var2 = gp6Var;
                        i16 = gp6Var2.n;
                        if (i16 != -1) {
                            s(nq6Var, gp6Var2, sparseArray, i16, i12);
                        } else {
                            i17 = gp6Var2.o;
                            if (i17 != -1) {
                                s(nq6Var, gp6Var2, sparseArray, i17, i14);
                                nq6Var6 = nq6Var;
                                i18 = i14;
                            }
                            if (f5 >= f) {
                                nq6Var6.f0 = f5;
                            }
                            f2 = gp6Var2.F;
                            if (f2 >= f) {
                                nq6Var6.g0 = f2;
                            }
                        }
                    }
                    nq6Var6 = nq6Var;
                    i18 = i14;
                    if (f5 >= f) {
                        nq6Var6.f0 = f5;
                    }
                    f2 = gp6Var2.F;
                    if (f2 >= f) {
                        nq6Var6.g0 = f2;
                    }
                }
                i9 = i7;
                i10 = 5;
                i11 = gp6Var.k;
                if (i11 != -1) {
                    nq6Var7 = (nq6) sparseArray.get(i11);
                    if (nq6Var7 != null) {
                        nq6Var.w(i10, nq6Var7, i9, ((ViewGroup.MarginLayoutParams) gp6Var).bottomMargin, gp6Var.z);
                    }
                    i12 = i9;
                } else {
                    i12 = i9;
                    i13 = gp6Var.l;
                    if (i13 != -1) {
                        nq6Var.w(i10, nq6Var5, i10, ((ViewGroup.MarginLayoutParams) gp6Var).bottomMargin, gp6Var.z);
                    }
                }
                i14 = i10;
                i15 = gp6Var.m;
                if (i15 != -1) {
                    gp6Var2 = gp6Var;
                    constraintLayout.s(nq6Var, gp6Var2, sparseArray, i15, 6);
                } else {
                    gp6Var2 = gp6Var;
                    i16 = gp6Var2.n;
                    if (i16 != -1) {
                        s(nq6Var, gp6Var2, sparseArray, i16, i12);
                    } else {
                        i17 = gp6Var2.o;
                        if (i17 != -1) {
                            s(nq6Var, gp6Var2, sparseArray, i17, i14);
                            nq6Var6 = nq6Var;
                            i18 = i14;
                        }
                        if (f5 >= f) {
                            nq6Var6.f0 = f5;
                        }
                        f2 = gp6Var2.F;
                        if (f2 >= f) {
                            nq6Var6.g0 = f2;
                        }
                    }
                }
                nq6Var6 = nq6Var;
                i18 = i14;
                if (f5 >= f) {
                    nq6Var6.f0 = f5;
                }
                f2 = gp6Var2.F;
                if (f2 >= f) {
                    nq6Var6.g0 = f2;
                }
            }
            i2 = i;
            i3 = 4;
            if (i26 != -1) {
                nq6Var9 = (nq6) sparseArray.get(i26);
                if (nq6Var9 != null) {
                    nq6Var.w(i3, nq6Var9, i2, ((ViewGroup.MarginLayoutParams) gp6Var).rightMargin, i29);
                }
                i4 = i2;
            } else {
                i4 = i2;
                if (i27 != -1) {
                    nq6Var.w(i3, nq6Var3, i3, ((ViewGroup.MarginLayoutParams) gp6Var).rightMargin, i29);
                }
            }
            i5 = i3;
            i6 = gp6Var.i;
            if (i6 != -1) {
                nq6Var8 = (nq6) sparseArray.get(i6);
                if (nq6Var8 != null) {
                    i7 = 3;
                    nq6Var.w(3, nq6Var8, 3, ((ViewGroup.MarginLayoutParams) gp6Var).topMargin, gp6Var.x);
                } else {
                    i7 = 3;
                }
            } else {
                i7 = 3;
                i8 = gp6Var.j;
                if (i8 == -1) {
                }
                i11 = gp6Var.k;
                if (i11 != -1) {
                    nq6Var7 = (nq6) sparseArray.get(i11);
                    if (nq6Var7 != null) {
                        nq6Var.w(i10, nq6Var7, i9, ((ViewGroup.MarginLayoutParams) gp6Var).bottomMargin, gp6Var.z);
                    }
                    i12 = i9;
                } else {
                    i12 = i9;
                    i13 = gp6Var.l;
                    if (i13 != -1) {
                        nq6Var.w(i10, nq6Var5, i10, ((ViewGroup.MarginLayoutParams) gp6Var).bottomMargin, gp6Var.z);
                    }
                }
                i14 = i10;
                i15 = gp6Var.m;
                if (i15 != -1) {
                    gp6Var2 = gp6Var;
                    constraintLayout.s(nq6Var, gp6Var2, sparseArray, i15, 6);
                } else {
                    gp6Var2 = gp6Var;
                    i16 = gp6Var2.n;
                    if (i16 != -1) {
                        s(nq6Var, gp6Var2, sparseArray, i16, i12);
                    } else {
                        i17 = gp6Var2.o;
                        if (i17 != -1) {
                            s(nq6Var, gp6Var2, sparseArray, i17, i14);
                            nq6Var6 = nq6Var;
                            i18 = i14;
                        }
                        if (f5 >= f) {
                            nq6Var6.f0 = f5;
                        }
                        f2 = gp6Var2.F;
                        if (f2 >= f) {
                            nq6Var6.g0 = f2;
                        }
                    }
                }
                nq6Var6 = nq6Var;
                i18 = i14;
                if (f5 >= f) {
                    nq6Var6.f0 = f5;
                }
                f2 = gp6Var2.F;
                if (f2 >= f) {
                    nq6Var6.g0 = f2;
                }
            }
            i9 = i7;
            i10 = 5;
            i11 = gp6Var.k;
            if (i11 != -1) {
                nq6Var7 = (nq6) sparseArray.get(i11);
                if (nq6Var7 != null) {
                    nq6Var.w(i10, nq6Var7, i9, ((ViewGroup.MarginLayoutParams) gp6Var).bottomMargin, gp6Var.z);
                }
                i12 = i9;
            } else {
                i12 = i9;
                i13 = gp6Var.l;
                if (i13 != -1) {
                    nq6Var.w(i10, nq6Var5, i10, ((ViewGroup.MarginLayoutParams) gp6Var).bottomMargin, gp6Var.z);
                }
            }
            i14 = i10;
            i15 = gp6Var.m;
            if (i15 != -1) {
                gp6Var2 = gp6Var;
                constraintLayout.s(nq6Var, gp6Var2, sparseArray, i15, 6);
            } else {
                gp6Var2 = gp6Var;
                i16 = gp6Var2.n;
                if (i16 != -1) {
                    s(nq6Var, gp6Var2, sparseArray, i16, i12);
                } else {
                    i17 = gp6Var2.o;
                    if (i17 != -1) {
                        s(nq6Var, gp6Var2, sparseArray, i17, i14);
                        nq6Var6 = nq6Var;
                        i18 = i14;
                    }
                    if (f5 >= f) {
                        nq6Var6.f0 = f5;
                    }
                    f2 = gp6Var2.F;
                    if (f2 >= f) {
                        nq6Var6.g0 = f2;
                    }
                }
            }
            nq6Var6 = nq6Var;
            i18 = i14;
            if (f5 >= f) {
                nq6Var6.f0 = f5;
            }
            f2 = gp6Var2.F;
            if (f2 >= f) {
                nq6Var6.g0 = f2;
            }
        }
        if (z && ((i20 = gp6Var2.T) != -1 || gp6Var2.U != -1)) {
            int i31 = gp6Var2.U;
            nq6Var6.a0 = i20;
            nq6Var6.b0 = i31;
        }
        boolean z2 = gp6Var2.a0;
        mq6 mq6Var = mq6.b;
        mq6 mq6Var2 = mq6.a;
        mq6 mq6Var3 = mq6.d;
        mq6 mq6Var4 = mq6.c;
        if (z2) {
            nq6Var6.N(mq6Var2);
            nq6Var6.P(((ViewGroup.MarginLayoutParams) gp6Var2).width);
            if (((ViewGroup.MarginLayoutParams) gp6Var2).width == -2) {
                nq6Var6.N(mq6Var);
            }
        } else if (((ViewGroup.MarginLayoutParams) gp6Var2).width == -1) {
            if (gp6Var2.W) {
                nq6Var6.N(mq6Var4);
            } else {
                nq6Var6.N(mq6Var3);
            }
            nq6Var6.j(i4).g = ((ViewGroup.MarginLayoutParams) gp6Var2).leftMargin;
            nq6Var6.j(i5).g = ((ViewGroup.MarginLayoutParams) gp6Var2).rightMargin;
        } else {
            nq6Var6.N(mq6Var4);
            nq6Var6.P(0);
        }
        if (gp6Var2.b0) {
            nq6Var6.O(mq6Var2);
            nq6Var6.M(((ViewGroup.MarginLayoutParams) gp6Var2).height);
            if (((ViewGroup.MarginLayoutParams) gp6Var2).height == -2) {
                nq6Var6.O(mq6Var);
            }
        } else if (((ViewGroup.MarginLayoutParams) gp6Var2).height == -1) {
            if (gp6Var2.X) {
                nq6Var6.O(mq6Var4);
            } else {
                nq6Var6.O(mq6Var3);
            }
            nq6Var6.j(i12).g = ((ViewGroup.MarginLayoutParams) gp6Var2).topMargin;
            nq6Var6.j(i18).g = ((ViewGroup.MarginLayoutParams) gp6Var2).bottomMargin;
        } else {
            nq6Var6.O(mq6Var4);
            nq6Var6.M(0);
        }
        String str = gp6Var2.G;
        if (str == null || str.length() == 0) {
            nq6Var6.Y = f;
        } else {
            int length = str.length();
            int iIndexOf = str.indexOf(44);
            if (iIndexOf <= 0 || iIndexOf >= length - 1) {
                i19 = 0;
            } else {
                String strSubstring = str.substring(0, iIndexOf);
                if (strSubstring.equalsIgnoreCase("W")) {
                    i21 = 0;
                } else if (strSubstring.equalsIgnoreCase("H")) {
                    i21 = 1;
                }
                i19 = iIndexOf + 1;
            }
            int iIndexOf2 = str.indexOf(58);
            try {
                if (iIndexOf2 < 0 || iIndexOf2 >= length - 1) {
                    String strSubstring2 = str.substring(i19);
                    if (strSubstring2.length() > 0) {
                        fAbs = Float.parseFloat(strSubstring2);
                    } else {
                        fAbs = f;
                    }
                } else {
                    String strSubstring3 = str.substring(i19, iIndexOf2);
                    String strSubstring4 = str.substring(iIndexOf2 + 1);
                    if (strSubstring3.length() <= 0 || strSubstring4.length() <= 0) {
                        fAbs = f;
                    } else {
                        float f7 = Float.parseFloat(strSubstring3);
                        float f8 = Float.parseFloat(strSubstring4);
                        if (f7 <= f || f8 <= f) {
                            fAbs = f;
                        } else {
                            fAbs = i21 == 1 ? Math.abs(f8 / f7) : Math.abs(f7 / f8);
                        }
                    }
                }
            } catch (NumberFormatException unused) {
            }
            if (fAbs > f) {
                nq6Var6.Y = fAbs;
                nq6Var6.Z = i21;
            }
        }
        float f9 = gp6Var2.H;
        float[] fArr = nq6Var6.n0;
        fArr[0] = f9;
        fArr[1] = gp6Var2.I;
        nq6Var6.l0 = gp6Var2.J;
        nq6Var6.m0 = gp6Var2.K;
        int i32 = gp6Var2.Z;
        if (i32 >= 0 && i32 <= 3) {
            nq6Var6.q = i32;
        }
        int i33 = gp6Var2.L;
        int i34 = gp6Var2.N;
        int i35 = gp6Var2.P;
        float f10 = gp6Var2.R;
        nq6Var6.r = i33;
        nq6Var6.u = i34;
        if (i35 == Integer.MAX_VALUE) {
            i35 = 0;
        }
        nq6Var6.v = i35;
        nq6Var6.w = f10;
        if (f10 > f && f10 < 1.0f && i33 == 0) {
            nq6Var6.r = 2;
        }
        int i36 = gp6Var2.M;
        int i37 = gp6Var2.O;
        int i38 = gp6Var2.Q;
        float f11 = gp6Var2.S;
        nq6Var6.s = i36;
        nq6Var6.x = i37;
        nq6Var6.y = i38 != Integer.MAX_VALUE ? i38 : 0;
        nq6Var6.z = f11;
        if (f11 <= f || f11 >= 1.0f || i36 != 0) {
            return;
        }
        nq6Var6.s = 2;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public gp6 generateDefaultLayoutParams() {
        return new gp6(-2, -2);
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof gp6;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        Object tag;
        int size;
        ArrayList arrayList = this.b;
        if (arrayList != null && (size = arrayList.size()) > 0) {
            for (int i = 0; i < size; i++) {
                ((ep6) arrayList.get(i)).getClass();
            }
        }
        super.dispatchDraw(canvas);
        if (isInEditMode()) {
            float width = getWidth();
            float height = getHeight();
            int childCount = getChildCount();
            for (int i2 = 0; i2 < childCount; i2++) {
                View childAt = getChildAt(i2);
                if (childAt.getVisibility() != 8 && (tag = childAt.getTag()) != null && (tag instanceof String)) {
                    String[] strArrSplit = ((String) tag).split(StringUtils.COMMA);
                    if (strArrSplit.length == 4) {
                        int i3 = Integer.parseInt(strArrSplit[0]);
                        int i4 = Integer.parseInt(strArrSplit[1]);
                        int i5 = Integer.parseInt(strArrSplit[2]);
                        int i6 = (int) ((i3 / 1080.0f) * width);
                        int i7 = (int) ((i4 / 1920.0f) * height);
                        int i8 = (int) ((Integer.parseInt(strArrSplit[3]) / 1920.0f) * height);
                        Paint paint = new Paint();
                        paint.setColor(-65536);
                        float f = i6;
                        float f2 = i7;
                        float f3 = i6 + ((int) ((i5 / 1080.0f) * width));
                        canvas.drawLine(f, f2, f3, f2, paint);
                        float f4 = i7 + i8;
                        canvas.drawLine(f3, f2, f3, f4, paint);
                        canvas.drawLine(f3, f4, f, f4, paint);
                        canvas.drawLine(f, f4, f, f2, paint);
                        paint.setColor(-16711936);
                        canvas.drawLine(f, f2, f3, f4, paint);
                        canvas.drawLine(f, f4, f3, f2, paint);
                    }
                }
            }
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public gp6 generateLayoutParams(AttributeSet attributeSet) {
        return new gp6(getContext(), attributeSet);
    }

    public final View f(int i) {
        return (View) this.a.get(i);
    }

    @Override // android.view.View
    public final void forceLayout() {
        this.h = true;
        super.forceLayout();
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new gp6(layoutParams);
    }

    public int getMaxHeight() {
        return this.g;
    }

    public int getMaxWidth() {
        return this.f;
    }

    public int getMinHeight() {
        return this.e;
    }

    public int getMinWidth() {
        return this.d;
    }

    public int getOptimizationLevel() {
        return this.c.H0;
    }

    public String getSceneString() {
        int id;
        StringBuilder sb = new StringBuilder();
        oq6 oq6Var = this.c;
        if (oq6Var.j == null) {
            int id2 = getId();
            if (id2 != -1) {
                oq6Var.j = getContext().getResources().getResourceEntryName(id2);
            } else {
                oq6Var.j = "parent";
            }
        }
        if (oq6Var.k0 == null) {
            oq6Var.k0 = oq6Var.j;
            Log.v("ConstraintLayout", " setDebugName " + oq6Var.k0);
        }
        for (nq6 nq6Var : oq6Var.u0) {
            View view = nq6Var.h0;
            if (view != null) {
                if (nq6Var.j == null && (id = view.getId()) != -1) {
                    nq6Var.j = getContext().getResources().getResourceEntryName(id);
                }
                if (nq6Var.k0 == null) {
                    nq6Var.k0 = nq6Var.j;
                    Log.v("ConstraintLayout", " setDebugName " + nq6Var.k0);
                }
            }
        }
        oq6Var.o(sb);
        return sb.toString();
    }

    public final nq6 i(View view) {
        if (view == this) {
            return this.c;
        }
        if (view == null) {
            return null;
        }
        if (view.getLayoutParams() instanceof gp6) {
            return ((gp6) view.getLayoutParams()).q0;
        }
        view.setLayoutParams(generateLayoutParams(view.getLayoutParams()));
        if (view.getLayoutParams() instanceof gp6) {
            return ((gp6) view.getLayoutParams()).q0;
        }
        return null;
    }

    public final void j(AttributeSet attributeSet, int i, int i2) {
        oq6 oq6Var = this.c;
        oq6Var.h0 = this;
        n1o n1oVar = this.o;
        oq6Var.y0 = n1oVar;
        oq6Var.w0.h = n1oVar;
        this.a.put(getId(), this);
        this.j = null;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, zoo.b, i, i2);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i3 = 0; i3 < indexCount; i3++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i3);
                if (index == 16) {
                    this.d = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.d);
                } else if (index == 17) {
                    this.e = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.e);
                } else if (index == 14) {
                    this.f = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.f);
                } else if (index == 15) {
                    this.g = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.g);
                } else if (index == 113) {
                    this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
                } else if (index == 56) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    if (resourceId != 0) {
                        try {
                            p(resourceId);
                        } catch (Resources.NotFoundException unused) {
                            this.k = null;
                        }
                    }
                } else if (index == 34) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, 0);
                    try {
                        sp6 sp6Var = new sp6();
                        this.j = sp6Var;
                        sp6Var.m(getContext(), resourceId2);
                    } catch (Resources.NotFoundException unused2) {
                        this.j = null;
                    }
                    this.l = resourceId2;
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        oq6Var.H0 = this.i;
        zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
    }

    public final boolean k() {
        return (getContext().getApplicationInfo().flags & RemoteCameraConfig.Camera.BITRATE) != 0 && 1 == getLayoutDirection();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        View content;
        int childCount = getChildCount();
        boolean zIsInEditMode = isInEditMode();
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = getChildAt(i5);
            gp6 gp6Var = (gp6) childAt.getLayoutParams();
            nq6 nq6Var = gp6Var.q0;
            if ((childAt.getVisibility() != 8 || gp6Var.d0 || gp6Var.e0 || zIsInEditMode) && !gp6Var.f0) {
                int iS = nq6Var.s();
                int iT = nq6Var.t();
                int iR = nq6Var.r() + iS;
                int iL = nq6Var.l() + iT;
                childAt.layout(iS, iT, iR, iL);
                if ((childAt instanceof fwl) && (content = ((fwl) childAt).getContent()) != null) {
                    content.setVisibility(0);
                    content.layout(iS, iT, iR, iL);
                }
            }
        }
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        if (size > 0) {
            for (int i6 = 0; i6 < size; i6++) {
                ((ep6) arrayList.get(i6)).getClass();
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:112:0x01c5  */
    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        boolean z;
        String str;
        int iF;
        nq6 nq6Var;
        boolean z2 = this.h;
        this.h = z2;
        int i3 = 0;
        if (!z2) {
            int childCount = getChildCount();
            for (int i4 = 0; i4 < childCount; i4++) {
                if (getChildAt(i4).isLayoutRequested()) {
                    this.h = true;
                    break;
                }
            }
        }
        boolean zK = k();
        oq6 oq6Var = this.c;
        oq6Var.z0 = zK;
        if (this.h) {
            this.h = false;
            int childCount2 = getChildCount();
            int i5 = 0;
            while (true) {
                if (i5 >= childCount2) {
                    z = false;
                    break;
                } else {
                    if (getChildAt(i5).isLayoutRequested()) {
                        z = true;
                        break;
                    }
                    i5++;
                }
            }
            if (z) {
                boolean zIsInEditMode = isInEditMode();
                int childCount3 = getChildCount();
                for (int i6 = 0; i6 < childCount3; i6++) {
                    nq6 nq6VarI = i(getChildAt(i6));
                    if (nq6VarI != null) {
                        nq6VarI.D();
                    }
                }
                Object obj = null;
                if (zIsInEditMode) {
                    for (int i7 = 0; i7 < childCount3; i7++) {
                        View childAt = getChildAt(i7);
                        try {
                            String resourceName = getResources().getResourceName(childAt.getId());
                            Integer numValueOf = Integer.valueOf(childAt.getId());
                            if (resourceName != null) {
                                if (this.m == null) {
                                    this.m = new HashMap();
                                }
                                int iIndexOf = resourceName.indexOf("/");
                                this.m.put(iIndexOf != -1 ? resourceName.substring(iIndexOf + 1) : resourceName, numValueOf);
                            }
                            int iIndexOf2 = resourceName.indexOf(47);
                            if (iIndexOf2 != -1) {
                                resourceName = resourceName.substring(iIndexOf2 + 1);
                            }
                            int id = childAt.getId();
                            if (id != 0) {
                                View viewFindViewById = (View) this.a.get(id);
                                if (viewFindViewById == null && (viewFindViewById = findViewById(id)) != null && viewFindViewById != this && viewFindViewById.getParent() == this) {
                                    onViewAdded(viewFindViewById);
                                }
                                nq6Var = viewFindViewById == this ? oq6Var : viewFindViewById == null ? null : ((gp6) viewFindViewById.getLayoutParams()).q0;
                            }
                            nq6Var.k0 = resourceName;
                        } catch (Resources.NotFoundException unused) {
                        }
                    }
                }
                if (this.l != -1) {
                    for (int i8 = 0; i8 < childCount3; i8++) {
                        View childAt2 = getChildAt(i8);
                        if (childAt2.getId() == this.l && (childAt2 instanceof rq6)) {
                            this.j = ((rq6) childAt2).getConstraintSet();
                        }
                    }
                }
                sp6 sp6Var = this.j;
                if (sp6Var != null) {
                    sp6Var.c(this);
                }
                oq6Var.u0.clear();
                ArrayList arrayList = this.b;
                int size = arrayList.size();
                if (size > 0) {
                    int i9 = 0;
                    while (i9 < size) {
                        ep6 ep6Var = (ep6) arrayList.get(i9);
                        HashMap map = ep6Var.h;
                        if (ep6Var.isInEditMode()) {
                            ep6Var.setIds(ep6Var.e);
                        }
                        qme qmeVar = ep6Var.d;
                        if (qmeVar != null) {
                            qmeVar.v0 = i3;
                            Arrays.fill(qmeVar.u0, obj);
                            for (int i10 = i3; i10 < ep6Var.b; i10++) {
                                int i11 = ep6Var.a[i10];
                                View viewF = f(i11);
                                if (viewF == null && (iF = ep6Var.f(this, (str = (String) map.get(Integer.valueOf(i11))))) != 0) {
                                    ep6Var.a[i10] = iF;
                                    map.put(Integer.valueOf(iF), str);
                                    viewF = f(iF);
                                }
                                View view = viewF;
                                if (view != null) {
                                    ep6Var.d.S(i(view));
                                }
                            }
                            ep6Var.d.U();
                        }
                        i9++;
                        i3 = 0;
                        obj = null;
                    }
                }
                for (int i12 = 0; i12 < childCount3; i12++) {
                    View childAt3 = getChildAt(i12);
                    if (childAt3 instanceof fwl) {
                        fwl fwlVar = (fwl) childAt3;
                        if (fwlVar.a == -1 && !fwlVar.isInEditMode()) {
                            fwlVar.setVisibility(fwlVar.c);
                        }
                        View viewFindViewById2 = findViewById(fwlVar.a);
                        fwlVar.b = viewFindViewById2;
                        if (viewFindViewById2 != null) {
                            ((gp6) viewFindViewById2.getLayoutParams()).f0 = true;
                            fwlVar.b.setVisibility(0);
                            fwlVar.setVisibility(0);
                        }
                    }
                }
                SparseArray sparseArray = this.n;
                sparseArray.clear();
                sparseArray.put(0, oq6Var);
                sparseArray.put(getId(), oq6Var);
                for (int i13 = 0; i13 < childCount3; i13++) {
                    View childAt4 = getChildAt(i13);
                    sparseArray.put(childAt4.getId(), i(childAt4));
                }
                for (int i14 = 0; i14 < childCount3; i14++) {
                    View childAt5 = getChildAt(i14);
                    nq6 nq6VarI2 = i(childAt5);
                    if (nq6VarI2 != null) {
                        gp6 gp6Var = (gp6) childAt5.getLayoutParams();
                        oq6Var.u0.add(nq6VarI2);
                        nq6 nq6Var2 = nq6VarI2.V;
                        if (nq6Var2 != null) {
                            ((oq6) nq6Var2).u0.remove(nq6VarI2);
                            nq6VarI2.D();
                        }
                        nq6VarI2.V = oq6Var;
                        a(zIsInEditMode, childAt5, nq6VarI2, gp6Var, sparseArray);
                    }
                }
            }
            if (z) {
                oq6Var.v0.U(oq6Var);
            }
        }
        oq6Var.A0.getClass();
        r(oq6Var, this.i, i, i2);
        q(i, i2, oq6Var.r(), oq6Var.l(), oq6Var.I0, oq6Var.J0);
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View view) {
        super.onViewAdded(view);
        nq6 nq6VarI = i(view);
        if ((view instanceof Guideline) && !(nq6VarI instanceof cge)) {
            gp6 gp6Var = (gp6) view.getLayoutParams();
            cge cgeVar = new cge();
            gp6Var.q0 = cgeVar;
            gp6Var.d0 = true;
            cgeVar.T(gp6Var.V);
        }
        if (view instanceof ep6) {
            ep6 ep6Var = (ep6) view;
            ep6Var.k();
            ((gp6) view.getLayoutParams()).e0 = true;
            ArrayList arrayList = this.b;
            if (!arrayList.contains(ep6Var)) {
                arrayList.add(ep6Var);
            }
        }
        this.a.put(view.getId(), view);
        this.h = true;
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View view) {
        super.onViewRemoved(view);
        this.a.remove(view.getId());
        nq6 nq6VarI = i(view);
        this.c.u0.remove(nq6VarI);
        nq6VarI.D();
        this.b.remove(view);
        this.h = true;
    }

    public void p(int i) {
        String str;
        Context context = getContext();
        kb kbVar = new kb();
        kbVar.a = -1;
        kbVar.b = -1;
        kbVar.d = new SparseArray();
        kbVar.e = new SparseArray();
        kbVar.c = this;
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            jp6 jp6Var = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                kbVar.c(context, xml);
                            }
                            break;
                        case 80204913:
                            if (name.equals("State")) {
                                jp6 jp6Var2 = new jp6(context, xml);
                                ((SparseArray) kbVar.d).put(jp6Var2.a, jp6Var2);
                                jp6Var = jp6Var2;
                            }
                            break;
                        case 1382829617:
                            str = "StateSet";
                            name.equals(str);
                            break;
                        case 1657696882:
                            str = "layoutDescription";
                            name.equals(str);
                            break;
                        case 1901439077:
                            if (name.equals("Variant")) {
                                kp6 kp6Var = new kp6(context, xml);
                                if (jp6Var != null) {
                                    jp6Var.b.add(kp6Var);
                                }
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("ConstraintLayoutStates", "Error parsing resource: " + i, e2);
        }
        this.k = kbVar;
    }

    public final void q(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        n1o n1oVar = this.o;
        int i5 = n1oVar.d;
        int iResolveSizeAndState = View.resolveSizeAndState(i3 + n1oVar.c, i, 0);
        int iResolveSizeAndState2 = View.resolveSizeAndState(i4 + i5, i2, 0) & 16777215;
        int iMin = Math.min(this.f, iResolveSizeAndState & 16777215);
        int iMin2 = Math.min(this.g, iResolveSizeAndState2);
        if (z) {
            iMin |= 16777216;
        }
        if (z2) {
            iMin2 |= 16777216;
        }
        setMeasuredDimension(iMin, iMin2);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01e2 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:103:0x01e4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:108:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:110:0x0203  */
    /* JADX WARN: Code duplicated, block: B:112:0x0209  */
    /* JADX WARN: Code duplicated, block: B:114:0x0213  */
    /* JADX WARN: Code duplicated, block: B:115:0x0216  */
    /* JADX WARN: Code duplicated, block: B:117:0x021a  */
    /* JADX WARN: Code duplicated, block: B:119:0x0220  */
    /* JADX WARN: Code duplicated, block: B:122:0x0229 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:200:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:202:0x03f0  */
    /* JADX WARN: Code duplicated, block: B:205:0x03fc A[LOOP:11: B:203:0x03f6->B:205:0x03fc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:207:0x0443  */
    /* JADX WARN: Code duplicated, block: B:210:0x0461  */
    /* JADX WARN: Code duplicated, block: B:211:0x0468  */
    /* JADX WARN: Code duplicated, block: B:213:0x046c  */
    /* JADX WARN: Code duplicated, block: B:215:0x0476 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:216:0x0478  */
    /* JADX WARN: Code duplicated, block: B:217:0x047a  */
    /* JADX WARN: Code duplicated, block: B:219:0x047d  */
    /* JADX WARN: Code duplicated, block: B:220:0x047f  */
    /* JADX WARN: Code duplicated, block: B:222:0x0484  */
    /* JADX WARN: Code duplicated, block: B:224:0x0494  */
    /* JADX WARN: Code duplicated, block: B:230:0x049d  */
    /* JADX WARN: Code duplicated, block: B:232:0x04ae  */
    /* JADX WARN: Code duplicated, block: B:234:0x04ba  */
    /* JADX WARN: Code duplicated, block: B:235:0x04be  */
    /* JADX WARN: Code duplicated, block: B:253:0x04ed  */
    /* JADX WARN: Code duplicated, block: B:259:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:261:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:266:0x0508  */
    /* JADX WARN: Code duplicated, block: B:273:0x0517  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:280:0x0526 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:281:0x0528  */
    /* JADX WARN: Code duplicated, block: B:286:0x0532  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:290:0x0549  */
    /* JADX WARN: Code duplicated, block: B:292:0x0551  */
    /* JADX WARN: Code duplicated, block: B:295:0x0558  */
    /* JADX WARN: Code duplicated, block: B:297:0x0575  */
    /* JADX WARN: Code duplicated, block: B:300:0x0586  */
    /* JADX WARN: Code duplicated, block: B:305:0x059e  */
    /* JADX WARN: Code duplicated, block: B:307:0x05a1 A[LOOP:5: B:306:0x059f->B:307:0x05a1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:310:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:312:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:314:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:316:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:319:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:31:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:320:0x05ce  */
    /* JADX WARN: Code duplicated, block: B:323:0x05e9  */
    /* JADX WARN: Code duplicated, block: B:325:0x05f7  */
    /* JADX WARN: Code duplicated, block: B:326:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:328:0x0620  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:330:0x0625  */
    /* JADX WARN: Code duplicated, block: B:334:0x0646  */
    /* JADX WARN: Code duplicated, block: B:336:0x064b  */
    /* JADX WARN: Code duplicated, block: B:338:0x0650  */
    /* JADX WARN: Code duplicated, block: B:33:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:347:0x0690  */
    /* JADX WARN: Code duplicated, block: B:349:0x0697  */
    /* JADX WARN: Code duplicated, block: B:34:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:351:0x06a1  */
    /* JADX WARN: Code duplicated, block: B:355:0x06ab  */
    /* JADX WARN: Code duplicated, block: B:361:0x06b9 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:369:0x06d0 A[PHI: r18
  0x06d0: PHI (r18v4 int) = (r18v2 int), (r18v2 int), (r18v2 int), (r18v5 int) binds: [B:359:0x06b6, B:368:0x06ce, B:365:0x06c9, B:354:0x06a6] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:36:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:372:0x06e9  */
    /* JADX WARN: Code duplicated, block: B:375:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:377:0x0703  */
    /* JADX WARN: Code duplicated, block: B:380:0x0723  */
    /* JADX WARN: Code duplicated, block: B:382:0x0727  */
    /* JADX WARN: Code duplicated, block: B:384:0x072a  */
    /* JADX WARN: Code duplicated, block: B:386:0x072f  */
    /* JADX WARN: Code duplicated, block: B:389:0x074e  */
    /* JADX WARN: Code duplicated, block: B:38:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:391:0x0752  */
    /* JADX WARN: Code duplicated, block: B:394:0x0757  */
    /* JADX WARN: Code duplicated, block: B:397:0x075d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:401:0x0776 A[LOOP:7: B:345:0x068b->B:401:0x0776, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:404:0x01dd A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:432:0x0536 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:435:0x0595 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:436:0x0595 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:441:0x0784 A[EDGE_INSN: B:441:0x0784->B:402:0x0784 BREAK  A[LOOP:7: B:345:0x068b->B:401:0x0776], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:442:0x0784 A[EDGE_INSN: B:442:0x0784->B:402:0x0784 BREAK  A[LOOP:7: B:345:0x068b->B:401:0x0776], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:49:0x0130  */
    /* JADX WARN: Code duplicated, block: B:50:0x0133  */
    /* JADX WARN: Code duplicated, block: B:53:0x013b  */
    /* JADX WARN: Code duplicated, block: B:54:0x013e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0168  */
    /* JADX WARN: Code duplicated, block: B:61:0x0171  */
    /* JADX WARN: Code duplicated, block: B:64:0x017b  */
    /* JADX WARN: Code duplicated, block: B:67:0x0180  */
    /* JADX WARN: Code duplicated, block: B:69:0x0194  */
    /* JADX WARN: Code duplicated, block: B:70:0x0197  */
    /* JADX WARN: Code duplicated, block: B:73:0x019d  */
    /* JADX WARN: Code duplicated, block: B:74:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:83:0x01b5 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:86:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:99:0x01db  */
    public final void r(oq6 oq6Var, int i, int i2, int i3) {
        int iMax;
        int i4;
        int iMax2;
        mq6 mq6Var;
        int iR;
        rg8 rg8Var;
        int i5;
        int i6;
        ili iliVar;
        oq6 oq6Var2;
        ArrayList arrayList;
        n1o n1oVar;
        int size;
        int iR2;
        int iL;
        boolean zV;
        boolean z;
        mq6 mq6Var2;
        int i7;
        boolean z2;
        boolean z3;
        boolean z4;
        ArrayList arrayList2;
        n1o n1oVar2;
        mq6 mq6Var3;
        mq6 mq6Var4;
        int i8;
        boolean zU;
        int size2;
        mq6[] mq6VarArr;
        boolean z5;
        boolean z6;
        int iMax3;
        int iMax4;
        int i9;
        boolean z7;
        boolean z8;
        ArrayList arrayList3;
        int i10;
        boolean z9;
        int i11;
        n1o n1oVar3;
        int iMax5;
        boolean z10;
        int iMax6;
        int i12;
        int i13;
        boolean z11;
        nq6 nq6Var;
        int i14;
        int iR3;
        int iL2;
        boolean z12;
        n1o n1oVar4;
        int iR4;
        boolean z13;
        int iL3;
        nq6 nq6Var2;
        int iR5;
        int iL4;
        boolean z14;
        n1o n1oVar5;
        boolean zC;
        int iR6;
        int iL5;
        int i15;
        boolean z15;
        int size3;
        n1o n1oVar6;
        int i16;
        ConstraintLayout constraintLayout;
        int childCount;
        ArrayList arrayList4;
        int i17;
        int size4;
        int i18;
        View childAt;
        fwl fwlVar;
        gp6 gp6Var;
        nq6 nq6Var3;
        nq6 nq6Var4;
        nq6 nq6Var5;
        nq6 nq6Var6;
        mq6 mq6VarK;
        mq6 mq6VarK2;
        int i19;
        boolean z16;
        qte qteVar;
        nqv nqvVar;
        int iMin;
        int iMin2;
        int i20;
        boolean z17;
        oq6 oq6Var3;
        int i21;
        int i22;
        Iterator it;
        boolean z18;
        boolean z19;
        ArrayList<sgx> arrayList5;
        int i23;
        boolean z20;
        boolean z21;
        int i24;
        nq6 nq6Var7;
        int i25;
        mq6[] mq6VarArr2;
        boolean z22;
        boolean z23;
        boolean z24;
        int mode = View.MeasureSpec.getMode(i2);
        int size5 = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size6 = View.MeasureSpec.getSize(i3);
        int iMax7 = Math.max(0, getPaddingTop());
        int iMax8 = Math.max(0, getPaddingBottom());
        int i26 = iMax7 + iMax8;
        int paddingWidth = getPaddingWidth();
        n1o n1oVar7 = this.o;
        n1oVar7.a = iMax7;
        n1oVar7.b = iMax8;
        n1oVar7.c = paddingWidth;
        n1oVar7.d = i26;
        n1oVar7.e = i2;
        n1oVar7.f = i3;
        int iMax9 = Math.max(0, getPaddingStart());
        int iMax10 = Math.max(0, getPaddingEnd());
        if (iMax9 <= 0 && iMax10 <= 0) {
            iMax9 = Math.max(0, getPaddingLeft());
        } else if (k()) {
            iMax9 = iMax10;
        }
        int i27 = size5 - paddingWidth;
        int i28 = size6 - i26;
        int i29 = n1oVar7.d;
        int i30 = n1oVar7.c;
        int childCount2 = getChildCount();
        mq6 mq6Var5 = mq6.b;
        mq6 mq6Var6 = mq6.a;
        if (mode != Integer.MIN_VALUE) {
            if (mode != 0) {
                iMax = mode != 1073741824 ? 0 : Math.min(this.f - i30, i27);
                i4 = Integer.MIN_VALUE;
                mq6Var5 = mq6Var6;
            } else {
                if (childCount2 == 0) {
                    iMax = Math.max(0, this.d);
                } else {
                    iMax = 0;
                }
                i4 = Integer.MIN_VALUE;
            }
            if (mode2 != i4) {
                if (mode2 != 0) {
                    if (mode2 != 1073741824) {
                        mq6Var = mq6Var6;
                        iMax2 = 0;
                    } else {
                        iMax2 = Math.min(this.g - i29, i28);
                        mq6Var = mq6Var6;
                    }
                } else if (childCount2 == 0) {
                    mq6Var = mq6Var5;
                    iMax2 = Math.max(0, this.e);
                } else {
                    iMax2 = 0;
                }
                iR = oq6Var.r();
                rg8Var = oq6Var.w0;
                if (iMax == iR || iMax2 != oq6Var.l()) {
                    rg8Var.c = true;
                }
                oq6Var.a0 = 0;
                oq6Var.b0 = 0;
                int i31 = this.f - i30;
                int[] iArr = oq6Var.C;
                iArr[0] = i31;
                iArr[1] = this.g - i29;
                oq6Var.d0 = 0;
                oq6Var.e0 = 0;
                oq6Var.N(mq6Var5);
                oq6Var.P(iMax);
                oq6Var.O(mq6Var);
                oq6Var.M(iMax2);
                i5 = this.d - i30;
                if (i5 < 0) {
                    oq6Var.d0 = 0;
                } else {
                    oq6Var.d0 = i5;
                }
                i6 = this.e - i29;
                if (i6 < 0) {
                    oq6Var.e0 = 0;
                } else {
                    oq6Var.e0 = i6;
                }
                oq6Var.B0 = iMax9;
                oq6Var.C0 = iMax7;
                iliVar = oq6Var.v0;
                oq6Var2 = (oq6) iliVar.c;
                arrayList = (ArrayList) iliVar.d;
                n1oVar = oq6Var.y0;
                size = oq6Var.u0.size();
                iR2 = oq6Var.r();
                iL = oq6Var.l();
                zV = kjy.v(i, 128);
                if (!zV || kjy.v(i, 64)) {
                    z = true;
                } else {
                    z = false;
                }
                mq6Var2 = mq6.c;
                boolean z25 = z;
                if (z) {
                    i24 = 0;
                    while (true) {
                        i7 = size;
                        if (i24 < size) {
                            nq6Var7 = (nq6) oq6Var.u0.get(i24);
                            i25 = i24;
                            mq6VarArr2 = nq6Var7.U;
                            if (mq6VarArr2[0] == mq6Var2) {
                                z22 = true;
                            } else {
                                z22 = false;
                            }
                            if (mq6VarArr2[1] == mq6Var2) {
                                z23 = true;
                            } else {
                                z23 = false;
                            }
                            if (z22 || !z23 || nq6Var7.Y <= 0.0f) {
                                z24 = false;
                            } else {
                                z24 = true;
                            }
                            if ((nq6Var7.y() || !z24) && !((nq6Var7.z() && z24) || (nq6Var7 instanceof x7w) || nq6Var7.y() || nq6Var7.z())) {
                                i24 = i25 + 1;
                                size = i7;
                            } else {
                                z2 = false;
                            }
                        }
                        z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zV);
                        if (z3) {
                            iMin = Math.min(oq6Var.C[0], i27);
                            iMin2 = Math.min(oq6Var.C[1], i28);
                            i20 = 1073741824;
                            if (mode == 1073741824) {
                                if (oq6Var.r() != iMin) {
                                    oq6Var.P(iMin);
                                    z17 = true;
                                    rg8Var.b = true;
                                } else {
                                    z17 = true;
                                }
                                i20 = 1073741824;
                            } else {
                                z17 = true;
                            }
                            if (mode2 == i20) {
                                if (oq6Var.l() != iMin2) {
                                    oq6Var.M(iMin2);
                                    rg8Var.b = z17;
                                }
                                i20 = 1073741824;
                            }
                            if (mode == i20 || mode2 != i20) {
                                z4 = z3;
                                oq6Var2 = oq6Var2;
                                arrayList2 = arrayList;
                                n1oVar2 = n1oVar;
                                mq6Var3 = mq6Var6;
                                mq6Var4 = mq6Var5;
                                oq6Var3 = (oq6) rg8Var.d;
                                if (rg8Var.b) {
                                    it = oq6Var3.u0.iterator();
                                    while (it.hasNext()) {
                                        nq6 nq6Var8 = (nq6) it.next();
                                        nq6Var8.i();
                                        nq6Var8.a = false;
                                        qte qteVar2 = nq6Var8.d;
                                        Iterator it2 = it;
                                        qteVar2.e.j = false;
                                        qteVar2.g = false;
                                        qteVar2.n();
                                        nqv nqvVar2 = nq6Var8.e;
                                        nqvVar2.e.j = false;
                                        nqvVar2.g = false;
                                        nqvVar2.m();
                                        it = it2;
                                    }
                                    i21 = 0;
                                    oq6Var3.i();
                                    oq6Var3.a = false;
                                    qte qteVar3 = oq6Var3.d;
                                    qteVar3.e.j = false;
                                    qteVar3.g = false;
                                    qteVar3.n();
                                    nqv nqvVar3 = oq6Var3.e;
                                    nqvVar3.e.j = false;
                                    nqvVar3.g = false;
                                    nqvVar3.m();
                                    rg8Var.c();
                                } else {
                                    i21 = 0;
                                }
                                rg8Var.b((oq6) rg8Var.e);
                                oq6Var3.a0 = i21;
                                oq6Var3.b0 = i21;
                                oq6Var3.d.h.d(i21);
                                oq6Var3.e.h.d(i21);
                                i22 = 1073741824;
                                if (mode == 1073741824) {
                                    zU = oq6Var.U(i21, zV);
                                    i8 = 1;
                                } else {
                                    i8 = 0;
                                    zU = true;
                                }
                                if (mode2 == 1073741824) {
                                    zU &= oq6Var.U(1, zV);
                                    i8++;
                                }
                            } else {
                                ArrayList arrayList6 = (ArrayList) rg8Var.f;
                                oq6 oq6Var4 = (oq6) rg8Var.d;
                                if (rg8Var.b || rg8Var.c) {
                                    for (nq6 nq6Var9 : oq6Var4.u0) {
                                        boolean z26 = z3;
                                        nq6Var9.i();
                                        nq6Var9.a = false;
                                        nq6Var9.d.n();
                                        nq6Var9.e.m();
                                        arrayList6 = arrayList6;
                                        z3 = z26;
                                    }
                                    z4 = z3;
                                    arrayList5 = arrayList6;
                                    oq6Var4.i();
                                    i23 = 0;
                                    oq6Var4.a = false;
                                    oq6Var4.d.n();
                                    oq6Var4.e.m();
                                    rg8Var.c = false;
                                } else {
                                    z4 = z3;
                                    arrayList5 = arrayList6;
                                    i23 = 0;
                                }
                                rg8Var.b((oq6) rg8Var.e);
                                oq6Var4.a0 = i23;
                                oq6Var4.b0 = i23;
                                mq6 mq6VarK3 = oq6Var4.k(i23);
                                mq6 mq6VarK4 = oq6Var4.k(1);
                                if (rg8Var.b) {
                                    rg8Var.c();
                                }
                                int iS = oq6Var4.s();
                                n1oVar2 = n1oVar;
                                int iT = oq6Var4.t();
                                arrayList2 = arrayList;
                                oq6Var4.d.h.d(iS);
                                oq6Var4.e.h.d(iT);
                                rg8Var.h();
                                mq6Var4 = mq6Var5;
                                if (mq6VarK3 == mq6Var4 || mq6VarK4 == mq6Var4) {
                                    if (zV) {
                                        Iterator it3 = arrayList5.iterator();
                                        while (it3.hasNext()) {
                                            if (!((sgx) it3.next()).k()) {
                                                zV = false;
                                                break;
                                            }
                                        }
                                    }
                                    if (zV && mq6VarK3 == mq6Var4) {
                                        mq6Var3 = mq6Var6;
                                        oq6Var4.N(mq6Var3);
                                        oq6Var4.P(rg8Var.d(oq6Var4, 0));
                                        oq6Var4.d.e.d(oq6Var4.r());
                                    } else {
                                        mq6Var3 = mq6Var6;
                                    }
                                    if (zV && mq6VarK4 == mq6Var4) {
                                        oq6Var4.O(mq6Var3);
                                        oq6Var4.M(rg8Var.d(oq6Var4, 1));
                                        oq6Var4.e.e.d(oq6Var4.l());
                                    }
                                } else {
                                    iS = iS;
                                    mq6Var3 = mq6Var6;
                                    iT = iT;
                                }
                                mq6 mq6Var7 = oq6Var4.U[0];
                                mq6 mq6Var8 = mq6.d;
                                if (mq6Var7 == mq6Var3 || mq6Var7 == mq6Var8) {
                                    int iR7 = oq6Var4.r() + iS;
                                    oq6Var4.d.i.d(iR7);
                                    oq6Var4.d.e.d(iR7 - iS);
                                    rg8Var.h();
                                    mq6 mq6Var9 = oq6Var4.U[1];
                                    if (mq6Var9 == mq6Var3 || mq6Var9 == mq6Var8) {
                                        int iL6 = oq6Var4.l() + iT;
                                        oq6Var4.e.i.d(iL6);
                                        oq6Var4.e.e.d(iL6 - iT);
                                    }
                                    rg8Var.h();
                                    z20 = true;
                                } else {
                                    z20 = false;
                                }
                                for (sgx sgxVar : arrayList5) {
                                    if (sgxVar.b != oq6Var4 || sgxVar.g) {
                                        sgxVar.e();
                                    }
                                }
                                Iterator it4 = arrayList5.iterator();
                                while (true) {
                                    if (!it4.hasNext()) {
                                        z21 = true;
                                        break;
                                    }
                                    sgx sgxVar2 = (sgx) it4.next();
                                    if (z20 || sgxVar2.b != oq6Var4) {
                                        if (!sgxVar2.h.j || ((!sgxVar2.i.j && !(sgxVar2 instanceof dge)) || (!sgxVar2.e.j && !(sgxVar2 instanceof do4) && !(sgxVar2 instanceof dge)))) {
                                            z21 = false;
                                            break;
                                        }
                                    }
                                }
                                oq6Var4.N(mq6VarK3);
                                oq6Var4.O(mq6VarK4);
                                zU = z21;
                                i8 = 2;
                                i22 = 1073741824;
                            }
                            if (zU) {
                                if (mode == i22) {
                                    z18 = true;
                                } else {
                                    z18 = false;
                                }
                                if (mode2 == i22) {
                                    z19 = true;
                                } else {
                                    z19 = false;
                                }
                                oq6Var.Q(z18, z19);
                            }
                        } else {
                            z4 = z3;
                            oq6Var2 = oq6Var2;
                            arrayList2 = arrayList;
                            n1oVar2 = n1oVar;
                            mq6Var3 = mq6Var6;
                            mq6Var4 = mq6Var5;
                            i8 = 0;
                            zU = false;
                        }
                        if (zU || i8 != 2) {
                            int i32 = oq6Var.H0;
                            if (i7 > 0) {
                                size3 = oq6Var.u0.size();
                                boolean zX = oq6Var.X(64);
                                n1oVar6 = oq6Var.y0;
                                i16 = 0;
                                while (i16 < size3) {
                                    nq6Var6 = (nq6) oq6Var.u0.get(i16);
                                    if (!(nq6Var6 instanceof cge) || (nq6Var6 instanceof f03) || nq6Var6.G || (zX && (qteVar = nq6Var6.d) != null && (nqvVar = nq6Var6.e) != null && qteVar.e.j && nqvVar.e.j)) {
                                        i19 = size3;
                                    } else {
                                        mq6VarK = nq6Var6.k(0);
                                        mq6VarK2 = nq6Var6.k(1);
                                        i19 = size3;
                                        if (mq6VarK == mq6Var2 || nq6Var6.r == 1 || mq6VarK2 != mq6Var2 || nq6Var6.s == 1) {
                                            z16 = false;
                                        } else {
                                            z16 = true;
                                        }
                                        if (!z16 && oq6Var.X(1) && !(nq6Var6 instanceof x7w)) {
                                            if (mq6VarK == mq6Var2 && nq6Var6.r == 0 && mq6VarK2 != mq6Var2 && !nq6Var6.y()) {
                                                z16 = true;
                                            }
                                            if (mq6VarK2 == mq6Var2 && nq6Var6.s == 0 && mq6VarK != mq6Var2 && !nq6Var6.y()) {
                                                z16 = true;
                                            }
                                            if ((mq6VarK != mq6Var2 || mq6VarK2 == mq6Var2) && nq6Var6.Y > 0.0f) {
                                            }
                                        }
                                        if (z16) {
                                            iliVar.C(0, nq6Var6, n1oVar6);
                                        }
                                    }
                                    i16++;
                                    size3 = i19;
                                }
                                constraintLayout = (ConstraintLayout) n1oVar6.g;
                                childCount = constraintLayout.getChildCount();
                                arrayList4 = constraintLayout.b;
                                for (i17 = 0; i17 < childCount; i17++) {
                                    childAt = constraintLayout.getChildAt(i17);
                                    if (childAt instanceof fwl) {
                                        fwlVar = (fwl) childAt;
                                        if (fwlVar.b == null) {
                                            gp6 gp6Var2 = (gp6) fwlVar.getLayoutParams();
                                            gp6Var = (gp6) fwlVar.b.getLayoutParams();
                                            nq6Var3 = gp6Var.q0;
                                            nq6Var3.i0 = 0;
                                            nq6Var4 = gp6Var2.q0;
                                            if (nq6Var4.U[0] != mq6Var3) {
                                                nq6Var4.P(nq6Var3.r());
                                            }
                                            nq6Var5 = gp6Var2.q0;
                                            if (nq6Var5.U[1] != mq6Var3) {
                                                nq6Var5.M(gp6Var.q0.l());
                                            }
                                            gp6Var.q0.i0 = 8;
                                        }
                                    }
                                }
                                size4 = arrayList4.size();
                                if (size4 > 0) {
                                    for (i18 = 0; i18 < size4; i18++) {
                                        ((ep6) arrayList4.get(i18)).getClass();
                                    }
                                }
                            }
                            iliVar.U(oq6Var);
                            size2 = arrayList2.size();
                            if (i7 > 0) {
                                iliVar.R(oq6Var, 0, iR2, iL);
                            }
                            if (size2 > 0) {
                                mq6VarArr = oq6Var.U;
                                if (mq6VarArr[0] == mq6Var4) {
                                    z5 = true;
                                } else {
                                    z5 = false;
                                }
                                if (mq6VarArr[1] == mq6Var4) {
                                    z6 = true;
                                } else {
                                    z6 = false;
                                }
                                oq6 oq6Var5 = oq6Var2;
                                iMax3 = Math.max(oq6Var.r(), oq6Var5.d0);
                                iMax4 = Math.max(oq6Var.l(), oq6Var5.e0);
                                i9 = 0;
                                z7 = false;
                                while (i9 < size2) {
                                    ArrayList arrayList7 = arrayList2;
                                    nq6Var2 = (nq6) arrayList7.get(i9);
                                    if (nq6Var2 instanceof x7w) {
                                        iR5 = nq6Var2.r();
                                        iL4 = nq6Var2.l();
                                        z14 = z5;
                                        n1oVar5 = n1oVar2;
                                        zC = z7 | iliVar.C(1, nq6Var2, n1oVar5);
                                        iR6 = nq6Var2.r();
                                        iL5 = nq6Var2.l();
                                        if (iR6 != iR5) {
                                            nq6Var2.P(iR6);
                                            if (z14 && nq6Var2.s() + nq6Var2.W > iMax3) {
                                                iMax3 = Math.max(iMax3, nq6Var2.j(4).e() + nq6Var2.s() + nq6Var2.W);
                                            }
                                            i15 = iMax3;
                                            z15 = true;
                                        } else {
                                            i15 = iMax3;
                                            z15 = zC;
                                        }
                                        if (iL5 != iL4) {
                                            nq6Var2.M(iL5);
                                            if (z6 && nq6Var2.t() + nq6Var2.X > iMax4) {
                                                iMax4 = Math.max(iMax4, nq6Var2.j(5).e() + nq6Var2.t() + nq6Var2.X);
                                            }
                                            z15 = true;
                                        }
                                        int i33 = i15;
                                        z7 = z15 | ((x7w) nq6Var2).C0;
                                        iMax3 = i33;
                                    } else {
                                        z14 = z5;
                                        n1oVar5 = n1oVar2;
                                    }
                                    i9++;
                                    n1oVar2 = n1oVar5;
                                    arrayList2 = arrayList7;
                                    z5 = z14;
                                }
                                z8 = z5;
                                arrayList3 = arrayList2;
                                i10 = iMax4;
                                z9 = z7;
                                i11 = 0;
                                while (true) {
                                    n1oVar3 = n1oVar2;
                                    if (i11 < 2) {
                                        break;
                                    }
                                    int i34 = i10;
                                    iMax5 = iMax3;
                                    z10 = z9;
                                    iMax6 = i34;
                                    i12 = 0;
                                    while (i12 < size2) {
                                        nq6Var = (nq6) arrayList3.get(i12);
                                        if (((nq6Var instanceof qme) || (nq6Var instanceof x7w)) && !(nq6Var instanceof cge)) {
                                            i14 = size2;
                                            if (nq6Var.i0 == 8 && ((!z4 || !nq6Var.d.e.j || !nq6Var.e.e.j) && !(nq6Var instanceof x7w))) {
                                                iR3 = nq6Var.r();
                                                iL2 = nq6Var.l();
                                                boolean z27 = z10;
                                                int i35 = nq6Var.c0;
                                                z12 = z6;
                                                boolean zC2 = z27 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                                n1oVar4 = n1oVar3;
                                                iR4 = nq6Var.r();
                                                z13 = zC2;
                                                iL3 = nq6Var.l();
                                                if (iR4 != iR3) {
                                                    nq6Var.P(iR4);
                                                    if (!z8 && nq6Var.s() + nq6Var.W > iMax5) {
                                                        iMax5 = Math.max(iMax5, nq6Var.j(4).e() + nq6Var.s() + nq6Var.W);
                                                    }
                                                    z13 = true;
                                                }
                                                if (iL3 != iL2) {
                                                    nq6Var.M(iL3);
                                                    if (!z12 && nq6Var.t() + nq6Var.X > iMax6) {
                                                        iMax6 = Math.max(iMax6, nq6Var.j(5).e() + nq6Var.t() + nq6Var.X);
                                                    }
                                                    z13 = true;
                                                }
                                                if (nq6Var.E || i35 == nq6Var.c0) {
                                                    z10 = z13;
                                                } else {
                                                    z10 = true;
                                                }
                                            }
                                            i12++;
                                            size2 = i14;
                                            z6 = z12;
                                            n1oVar3 = n1oVar4;
                                        } else {
                                            i14 = size2;
                                        }
                                        n1oVar4 = n1oVar3;
                                        z12 = z6;
                                        i12++;
                                        size2 = i14;
                                        z6 = z12;
                                        n1oVar3 = n1oVar4;
                                    }
                                    i13 = size2;
                                    n1oVar2 = n1oVar3;
                                    z11 = z6;
                                    if (z10) {
                                        break;
                                    }
                                    i11++;
                                    iliVar.R(oq6Var, i11, iR2, iL);
                                    iMax3 = iMax5;
                                    i10 = iMax6;
                                    size2 = i13;
                                    z6 = z11;
                                    z9 = false;
                                }
                            }
                            oq6Var.H0 = i32;
                            zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
                        }
                        return;
                    }
                }
                i7 = size;
                z2 = z25;
                z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zV);
                if (z3) {
                    iMin = Math.min(oq6Var.C[0], i27);
                    iMin2 = Math.min(oq6Var.C[1], i28);
                    i20 = 1073741824;
                    if (mode == 1073741824) {
                        if (oq6Var.r() != iMin) {
                            oq6Var.P(iMin);
                            z17 = true;
                            rg8Var.b = true;
                        } else {
                            z17 = true;
                        }
                        i20 = 1073741824;
                    } else {
                        z17 = true;
                    }
                    if (mode2 == i20) {
                        if (oq6Var.l() != iMin2) {
                            oq6Var.M(iMin2);
                            rg8Var.b = z17;
                        }
                        i20 = 1073741824;
                    }
                    if (mode == i20) {
                        z4 = z3;
                        oq6Var2 = oq6Var2;
                        arrayList2 = arrayList;
                        n1oVar2 = n1oVar;
                        mq6Var3 = mq6Var6;
                        mq6Var4 = mq6Var5;
                        oq6Var3 = (oq6) rg8Var.d;
                        if (rg8Var.b) {
                            it = oq6Var3.u0.iterator();
                            while (it.hasNext()) {
                                nq6 nq6Var10 = (nq6) it.next();
                                nq6Var10.i();
                                nq6Var10.a = false;
                                qte qteVar4 = nq6Var10.d;
                                Iterator it5 = it;
                                qteVar4.e.j = false;
                                qteVar4.g = false;
                                qteVar4.n();
                                nqv nqvVar4 = nq6Var10.e;
                                nqvVar4.e.j = false;
                                nqvVar4.g = false;
                                nqvVar4.m();
                                it = it5;
                            }
                            i21 = 0;
                            oq6Var3.i();
                            oq6Var3.a = false;
                            qte qteVar5 = oq6Var3.d;
                            qteVar5.e.j = false;
                            qteVar5.g = false;
                            qteVar5.n();
                            nqv nqvVar5 = oq6Var3.e;
                            nqvVar5.e.j = false;
                            nqvVar5.g = false;
                            nqvVar5.m();
                            rg8Var.c();
                        } else {
                            i21 = 0;
                        }
                        rg8Var.b((oq6) rg8Var.e);
                        oq6Var3.a0 = i21;
                        oq6Var3.b0 = i21;
                        oq6Var3.d.h.d(i21);
                        oq6Var3.e.h.d(i21);
                        i22 = 1073741824;
                        if (mode == 1073741824) {
                            zU = oq6Var.U(i21, zV);
                            i8 = 1;
                        } else {
                            i8 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= oq6Var.U(1, zV);
                            i8++;
                        }
                    } else {
                        z4 = z3;
                        oq6Var2 = oq6Var2;
                        arrayList2 = arrayList;
                        n1oVar2 = n1oVar;
                        mq6Var3 = mq6Var6;
                        mq6Var4 = mq6Var5;
                        oq6Var3 = (oq6) rg8Var.d;
                        if (rg8Var.b) {
                            it = oq6Var3.u0.iterator();
                            while (it.hasNext()) {
                                nq6 nq6Var11 = (nq6) it.next();
                                nq6Var11.i();
                                nq6Var11.a = false;
                                qte qteVar6 = nq6Var11.d;
                                Iterator it6 = it;
                                qteVar6.e.j = false;
                                qteVar6.g = false;
                                qteVar6.n();
                                nqv nqvVar6 = nq6Var11.e;
                                nqvVar6.e.j = false;
                                nqvVar6.g = false;
                                nqvVar6.m();
                                it = it6;
                            }
                            i21 = 0;
                            oq6Var3.i();
                            oq6Var3.a = false;
                            qte qteVar7 = oq6Var3.d;
                            qteVar7.e.j = false;
                            qteVar7.g = false;
                            qteVar7.n();
                            nqv nqvVar7 = oq6Var3.e;
                            nqvVar7.e.j = false;
                            nqvVar7.g = false;
                            nqvVar7.m();
                            rg8Var.c();
                        } else {
                            i21 = 0;
                        }
                        rg8Var.b((oq6) rg8Var.e);
                        oq6Var3.a0 = i21;
                        oq6Var3.b0 = i21;
                        oq6Var3.d.h.d(i21);
                        oq6Var3.e.h.d(i21);
                        i22 = 1073741824;
                        if (mode == 1073741824) {
                            zU = oq6Var.U(i21, zV);
                            i8 = 1;
                        } else {
                            i8 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= oq6Var.U(1, zV);
                            i8++;
                        }
                    }
                    if (zU) {
                        if (mode == i22) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (mode2 == i22) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        oq6Var.Q(z18, z19);
                    }
                } else {
                    z4 = z3;
                    oq6Var2 = oq6Var2;
                    arrayList2 = arrayList;
                    n1oVar2 = n1oVar;
                    mq6Var3 = mq6Var6;
                    mq6Var4 = mq6Var5;
                    i8 = 0;
                    zU = false;
                }
                if (zU) {
                }
                int i36 = oq6Var.H0;
                if (i7 > 0) {
                    size3 = oq6Var.u0.size();
                    boolean zX2 = oq6Var.X(64);
                    n1oVar6 = oq6Var.y0;
                    i16 = 0;
                    while (i16 < size3) {
                        nq6Var6 = (nq6) oq6Var.u0.get(i16);
                        if (!(nq6Var6 instanceof cge)) {
                            i19 = size3;
                        } else {
                            mq6VarK = nq6Var6.k(0);
                            mq6VarK2 = nq6Var6.k(1);
                            i19 = size3;
                            if (mq6VarK == mq6Var2) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            if (!z16) {
                                if (mq6VarK == mq6Var2) {
                                    z16 = true;
                                }
                                if (mq6VarK2 == mq6Var2) {
                                    z16 = true;
                                }
                                z16 = mq6VarK != mq6Var2 ? true : true;
                            }
                            if (z16) {
                                iliVar.C(0, nq6Var6, n1oVar6);
                            }
                        }
                        i16++;
                        size3 = i19;
                    }
                    constraintLayout = (ConstraintLayout) n1oVar6.g;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.b;
                    while (i17 < childCount) {
                        childAt = constraintLayout.getChildAt(i17);
                        if (childAt instanceof fwl) {
                            fwlVar = (fwl) childAt;
                            if (fwlVar.b == null) {
                                gp6 gp6Var3 = (gp6) fwlVar.getLayoutParams();
                                gp6Var = (gp6) fwlVar.b.getLayoutParams();
                                nq6Var3 = gp6Var.q0;
                                nq6Var3.i0 = 0;
                                nq6Var4 = gp6Var3.q0;
                                if (nq6Var4.U[0] != mq6Var3) {
                                    nq6Var4.P(nq6Var3.r());
                                }
                                nq6Var5 = gp6Var3.q0;
                                if (nq6Var5.U[1] != mq6Var3) {
                                    nq6Var5.M(gp6Var.q0.l());
                                }
                                gp6Var.q0.i0 = 8;
                            }
                        }
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i18 < size4) {
                            ((ep6) arrayList4.get(i18)).getClass();
                        }
                    }
                }
                iliVar.U(oq6Var);
                size2 = arrayList2.size();
                if (i7 > 0) {
                    iliVar.R(oq6Var, 0, iR2, iL);
                }
                if (size2 > 0) {
                    mq6VarArr = oq6Var.U;
                    if (mq6VarArr[0] == mq6Var4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (mq6VarArr[1] == mq6Var4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    oq6 oq6Var6 = oq6Var2;
                    iMax3 = Math.max(oq6Var.r(), oq6Var6.d0);
                    iMax4 = Math.max(oq6Var.l(), oq6Var6.e0);
                    i9 = 0;
                    z7 = false;
                    while (i9 < size2) {
                        ArrayList arrayList8 = arrayList2;
                        nq6Var2 = (nq6) arrayList8.get(i9);
                        if (nq6Var2 instanceof x7w) {
                            z14 = z5;
                            n1oVar5 = n1oVar2;
                        } else {
                            iR5 = nq6Var2.r();
                            iL4 = nq6Var2.l();
                            z14 = z5;
                            n1oVar5 = n1oVar2;
                            zC = z7 | iliVar.C(1, nq6Var2, n1oVar5);
                            iR6 = nq6Var2.r();
                            iL5 = nq6Var2.l();
                            if (iR6 != iR5) {
                                nq6Var2.P(iR6);
                                if (z14) {
                                    iMax3 = Math.max(iMax3, nq6Var2.j(4).e() + nq6Var2.s() + nq6Var2.W);
                                }
                                i15 = iMax3;
                                z15 = true;
                            } else {
                                i15 = iMax3;
                                z15 = zC;
                            }
                            if (iL5 != iL4) {
                                nq6Var2.M(iL5);
                                if (z6) {
                                    iMax4 = Math.max(iMax4, nq6Var2.j(5).e() + nq6Var2.t() + nq6Var2.X);
                                }
                                z15 = true;
                            }
                            int i37 = i15;
                            z7 = z15 | ((x7w) nq6Var2).C0;
                            iMax3 = i37;
                        }
                        i9++;
                        n1oVar2 = n1oVar5;
                        arrayList2 = arrayList8;
                        z5 = z14;
                    }
                    z8 = z5;
                    arrayList3 = arrayList2;
                    i10 = iMax4;
                    z9 = z7;
                    i11 = 0;
                    while (true) {
                        n1oVar3 = n1oVar2;
                        if (i11 < 2) {
                            break;
                            break;
                        }
                        int i38 = i10;
                        iMax5 = iMax3;
                        z10 = z9;
                        iMax6 = i38;
                        i12 = 0;
                        while (i12 < size2) {
                            nq6Var = (nq6) arrayList3.get(i12);
                            if (nq6Var instanceof qme) {
                                i14 = size2;
                                if (nq6Var.i0 == 8) {
                                    n1oVar4 = n1oVar3;
                                    z12 = z6;
                                } else {
                                    iR3 = nq6Var.r();
                                    iL2 = nq6Var.l();
                                    boolean z28 = z10;
                                    int i39 = nq6Var.c0;
                                    z12 = z6;
                                    boolean zC3 = z28 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                    n1oVar4 = n1oVar3;
                                    iR4 = nq6Var.r();
                                    z13 = zC3;
                                    iL3 = nq6Var.l();
                                    if (iR4 != iR3) {
                                        nq6Var.P(iR4);
                                        if (!z8) {
                                        }
                                        z13 = true;
                                    }
                                    if (iL3 != iL2) {
                                        nq6Var.M(iL3);
                                        if (!z12) {
                                        }
                                        z13 = true;
                                    }
                                    if (nq6Var.E) {
                                        z10 = z13;
                                    } else {
                                        z10 = z13;
                                    }
                                }
                            } else {
                                i14 = size2;
                                if (nq6Var.i0 == 8) {
                                    n1oVar4 = n1oVar3;
                                    z12 = z6;
                                } else {
                                    iR3 = nq6Var.r();
                                    iL2 = nq6Var.l();
                                    boolean z29 = z10;
                                    int i310 = nq6Var.c0;
                                    z12 = z6;
                                    boolean zC4 = z29 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                    n1oVar4 = n1oVar3;
                                    iR4 = nq6Var.r();
                                    z13 = zC4;
                                    iL3 = nq6Var.l();
                                    if (iR4 != iR3) {
                                        nq6Var.P(iR4);
                                        if (!z8) {
                                        }
                                        z13 = true;
                                    }
                                    if (iL3 != iL2) {
                                        nq6Var.M(iL3);
                                        if (!z12) {
                                        }
                                        z13 = true;
                                    }
                                    if (nq6Var.E) {
                                        z10 = z13;
                                    } else {
                                        z10 = z13;
                                    }
                                }
                            }
                            i12++;
                            size2 = i14;
                            z6 = z12;
                            n1oVar3 = n1oVar4;
                        }
                        i13 = size2;
                        n1oVar2 = n1oVar3;
                        z11 = z6;
                        if (z10) {
                            break;
                            break;
                        }
                        i11++;
                        iliVar.R(oq6Var, i11, iR2, iL);
                        iMax3 = iMax5;
                        i10 = iMax6;
                        size2 = i13;
                        z6 = z11;
                        z9 = false;
                    }
                }
                oq6Var.H0 = i36;
                zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
            }
            if (childCount2 == 0) {
                iMax2 = Math.max(0, this.e);
            } else {
                iMax2 = i28;
            }
            mq6Var = mq6Var5;
            iR = oq6Var.r();
            rg8Var = oq6Var.w0;
            if (iMax == iR) {
                rg8Var.c = true;
            } else {
                rg8Var.c = true;
            }
            oq6Var.a0 = 0;
            oq6Var.b0 = 0;
            int i311 = this.f - i30;
            int[] iArr2 = oq6Var.C;
            iArr2[0] = i311;
            iArr2[1] = this.g - i29;
            oq6Var.d0 = 0;
            oq6Var.e0 = 0;
            oq6Var.N(mq6Var5);
            oq6Var.P(iMax);
            oq6Var.O(mq6Var);
            oq6Var.M(iMax2);
            i5 = this.d - i30;
            if (i5 < 0) {
                oq6Var.d0 = 0;
            } else {
                oq6Var.d0 = i5;
            }
            i6 = this.e - i29;
            if (i6 < 0) {
                oq6Var.e0 = 0;
            } else {
                oq6Var.e0 = i6;
            }
            oq6Var.B0 = iMax9;
            oq6Var.C0 = iMax7;
            iliVar = oq6Var.v0;
            oq6Var2 = (oq6) iliVar.c;
            arrayList = (ArrayList) iliVar.d;
            n1oVar = oq6Var.y0;
            size = oq6Var.u0.size();
            iR2 = oq6Var.r();
            iL = oq6Var.l();
            zV = kjy.v(i, 128);
            if (zV) {
                z = true;
            } else {
                z = true;
            }
            mq6Var2 = mq6.c;
            boolean z210 = z;
            if (z) {
                i24 = 0;
                while (true) {
                    i7 = size;
                    if (i24 < size) {
                        nq6Var7 = (nq6) oq6Var.u0.get(i24);
                        i25 = i24;
                        mq6VarArr2 = nq6Var7.U;
                        if (mq6VarArr2[0] == mq6Var2) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (mq6VarArr2[1] == mq6Var2) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        if (z22) {
                            z24 = false;
                        } else {
                            z24 = false;
                        }
                        if (nq6Var7.y()) {
                            i24 = i25 + 1;
                            size = i7;
                        } else {
                            i24 = i25 + 1;
                            size = i7;
                        }
                        z2 = false;
                    }
                    z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zV);
                    if (z3) {
                        iMin = Math.min(oq6Var.C[0], i27);
                        iMin2 = Math.min(oq6Var.C[1], i28);
                        i20 = 1073741824;
                        if (mode == 1073741824) {
                            if (oq6Var.r() != iMin) {
                                oq6Var.P(iMin);
                                z17 = true;
                                rg8Var.b = true;
                            } else {
                                z17 = true;
                            }
                            i20 = 1073741824;
                        } else {
                            z17 = true;
                        }
                        if (mode2 == i20) {
                            if (oq6Var.l() != iMin2) {
                                oq6Var.M(iMin2);
                                rg8Var.b = z17;
                            }
                            i20 = 1073741824;
                        }
                        if (mode == i20) {
                            z4 = z3;
                            oq6Var2 = oq6Var2;
                            arrayList2 = arrayList;
                            n1oVar2 = n1oVar;
                            mq6Var3 = mq6Var6;
                            mq6Var4 = mq6Var5;
                            oq6Var3 = (oq6) rg8Var.d;
                            if (rg8Var.b) {
                                it = oq6Var3.u0.iterator();
                                while (it.hasNext()) {
                                    nq6 nq6Var12 = (nq6) it.next();
                                    nq6Var12.i();
                                    nq6Var12.a = false;
                                    qte qteVar8 = nq6Var12.d;
                                    Iterator it7 = it;
                                    qteVar8.e.j = false;
                                    qteVar8.g = false;
                                    qteVar8.n();
                                    nqv nqvVar8 = nq6Var12.e;
                                    nqvVar8.e.j = false;
                                    nqvVar8.g = false;
                                    nqvVar8.m();
                                    it = it7;
                                }
                                i21 = 0;
                                oq6Var3.i();
                                oq6Var3.a = false;
                                qte qteVar9 = oq6Var3.d;
                                qteVar9.e.j = false;
                                qteVar9.g = false;
                                qteVar9.n();
                                nqv nqvVar9 = oq6Var3.e;
                                nqvVar9.e.j = false;
                                nqvVar9.g = false;
                                nqvVar9.m();
                                rg8Var.c();
                            } else {
                                i21 = 0;
                            }
                            rg8Var.b((oq6) rg8Var.e);
                            oq6Var3.a0 = i21;
                            oq6Var3.b0 = i21;
                            oq6Var3.d.h.d(i21);
                            oq6Var3.e.h.d(i21);
                            i22 = 1073741824;
                            if (mode == 1073741824) {
                                zU = oq6Var.U(i21, zV);
                                i8 = 1;
                            } else {
                                i8 = 0;
                                zU = true;
                            }
                            if (mode2 == 1073741824) {
                                zU &= oq6Var.U(1, zV);
                                i8++;
                            }
                        } else {
                            z4 = z3;
                            oq6Var2 = oq6Var2;
                            arrayList2 = arrayList;
                            n1oVar2 = n1oVar;
                            mq6Var3 = mq6Var6;
                            mq6Var4 = mq6Var5;
                            oq6Var3 = (oq6) rg8Var.d;
                            if (rg8Var.b) {
                                it = oq6Var3.u0.iterator();
                                while (it.hasNext()) {
                                    nq6 nq6Var13 = (nq6) it.next();
                                    nq6Var13.i();
                                    nq6Var13.a = false;
                                    qte qteVar10 = nq6Var13.d;
                                    Iterator it8 = it;
                                    qteVar10.e.j = false;
                                    qteVar10.g = false;
                                    qteVar10.n();
                                    nqv nqvVar10 = nq6Var13.e;
                                    nqvVar10.e.j = false;
                                    nqvVar10.g = false;
                                    nqvVar10.m();
                                    it = it8;
                                }
                                i21 = 0;
                                oq6Var3.i();
                                oq6Var3.a = false;
                                qte qteVar11 = oq6Var3.d;
                                qteVar11.e.j = false;
                                qteVar11.g = false;
                                qteVar11.n();
                                nqv nqvVar11 = oq6Var3.e;
                                nqvVar11.e.j = false;
                                nqvVar11.g = false;
                                nqvVar11.m();
                                rg8Var.c();
                            } else {
                                i21 = 0;
                            }
                            rg8Var.b((oq6) rg8Var.e);
                            oq6Var3.a0 = i21;
                            oq6Var3.b0 = i21;
                            oq6Var3.d.h.d(i21);
                            oq6Var3.e.h.d(i21);
                            i22 = 1073741824;
                            if (mode == 1073741824) {
                                zU = oq6Var.U(i21, zV);
                                i8 = 1;
                            } else {
                                i8 = 0;
                                zU = true;
                            }
                            if (mode2 == 1073741824) {
                                zU &= oq6Var.U(1, zV);
                                i8++;
                            }
                        }
                        if (zU) {
                            if (mode == i22) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (mode2 == i22) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            oq6Var.Q(z18, z19);
                        }
                    } else {
                        z4 = z3;
                        oq6Var2 = oq6Var2;
                        arrayList2 = arrayList;
                        n1oVar2 = n1oVar;
                        mq6Var3 = mq6Var6;
                        mq6Var4 = mq6Var5;
                        i8 = 0;
                        zU = false;
                    }
                    if (zU) {
                    }
                    int i312 = oq6Var.H0;
                    if (i7 > 0) {
                        size3 = oq6Var.u0.size();
                        boolean zX3 = oq6Var.X(64);
                        n1oVar6 = oq6Var.y0;
                        i16 = 0;
                        while (i16 < size3) {
                            nq6Var6 = (nq6) oq6Var.u0.get(i16);
                            if (!(nq6Var6 instanceof cge)) {
                                i19 = size3;
                            } else {
                                mq6VarK = nq6Var6.k(0);
                                mq6VarK2 = nq6Var6.k(1);
                                i19 = size3;
                                if (mq6VarK == mq6Var2) {
                                    z16 = false;
                                } else {
                                    z16 = false;
                                }
                                if (!z16) {
                                    if (mq6VarK == mq6Var2) {
                                        z16 = true;
                                    }
                                    if (mq6VarK2 == mq6Var2) {
                                        z16 = true;
                                    }
                                    if (mq6VarK != mq6Var2) {
                                    }
                                }
                                if (z16) {
                                    iliVar.C(0, nq6Var6, n1oVar6);
                                }
                            }
                            i16++;
                            size3 = i19;
                        }
                        constraintLayout = (ConstraintLayout) n1oVar6.g;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.b;
                        while (i17 < childCount) {
                            childAt = constraintLayout.getChildAt(i17);
                            if (childAt instanceof fwl) {
                                fwlVar = (fwl) childAt;
                                if (fwlVar.b == null) {
                                    gp6 gp6Var4 = (gp6) fwlVar.getLayoutParams();
                                    gp6Var = (gp6) fwlVar.b.getLayoutParams();
                                    nq6Var3 = gp6Var.q0;
                                    nq6Var3.i0 = 0;
                                    nq6Var4 = gp6Var4.q0;
                                    if (nq6Var4.U[0] != mq6Var3) {
                                        nq6Var4.P(nq6Var3.r());
                                    }
                                    nq6Var5 = gp6Var4.q0;
                                    if (nq6Var5.U[1] != mq6Var3) {
                                        nq6Var5.M(gp6Var.q0.l());
                                    }
                                    gp6Var.q0.i0 = 8;
                                }
                            }
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i18 < size4) {
                                ((ep6) arrayList4.get(i18)).getClass();
                            }
                        }
                    }
                    iliVar.U(oq6Var);
                    size2 = arrayList2.size();
                    if (i7 > 0) {
                        iliVar.R(oq6Var, 0, iR2, iL);
                    }
                    if (size2 > 0) {
                        mq6VarArr = oq6Var.U;
                        if (mq6VarArr[0] == mq6Var4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (mq6VarArr[1] == mq6Var4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        oq6 oq6Var7 = oq6Var2;
                        iMax3 = Math.max(oq6Var.r(), oq6Var7.d0);
                        iMax4 = Math.max(oq6Var.l(), oq6Var7.e0);
                        i9 = 0;
                        z7 = false;
                        while (i9 < size2) {
                            ArrayList arrayList9 = arrayList2;
                            nq6Var2 = (nq6) arrayList9.get(i9);
                            if (nq6Var2 instanceof x7w) {
                                z14 = z5;
                                n1oVar5 = n1oVar2;
                            } else {
                                iR5 = nq6Var2.r();
                                iL4 = nq6Var2.l();
                                z14 = z5;
                                n1oVar5 = n1oVar2;
                                zC = z7 | iliVar.C(1, nq6Var2, n1oVar5);
                                iR6 = nq6Var2.r();
                                iL5 = nq6Var2.l();
                                if (iR6 != iR5) {
                                    nq6Var2.P(iR6);
                                    if (z14) {
                                        iMax3 = Math.max(iMax3, nq6Var2.j(4).e() + nq6Var2.s() + nq6Var2.W);
                                    }
                                    i15 = iMax3;
                                    z15 = true;
                                } else {
                                    i15 = iMax3;
                                    z15 = zC;
                                }
                                if (iL5 != iL4) {
                                    nq6Var2.M(iL5);
                                    if (z6) {
                                        iMax4 = Math.max(iMax4, nq6Var2.j(5).e() + nq6Var2.t() + nq6Var2.X);
                                    }
                                    z15 = true;
                                }
                                int i313 = i15;
                                z7 = z15 | ((x7w) nq6Var2).C0;
                                iMax3 = i313;
                            }
                            i9++;
                            n1oVar2 = n1oVar5;
                            arrayList2 = arrayList9;
                            z5 = z14;
                        }
                        z8 = z5;
                        arrayList3 = arrayList2;
                        i10 = iMax4;
                        z9 = z7;
                        i11 = 0;
                        while (true) {
                            n1oVar3 = n1oVar2;
                            if (i11 < 2) {
                                break;
                                break;
                            }
                            int i314 = i10;
                            iMax5 = iMax3;
                            z10 = z9;
                            iMax6 = i314;
                            i12 = 0;
                            while (i12 < size2) {
                                nq6Var = (nq6) arrayList3.get(i12);
                                if (nq6Var instanceof qme) {
                                    i14 = size2;
                                    if (nq6Var.i0 == 8) {
                                        n1oVar4 = n1oVar3;
                                        z12 = z6;
                                    } else {
                                        iR3 = nq6Var.r();
                                        iL2 = nq6Var.l();
                                        boolean z211 = z10;
                                        int i315 = nq6Var.c0;
                                        z12 = z6;
                                        boolean zC5 = z211 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                        n1oVar4 = n1oVar3;
                                        iR4 = nq6Var.r();
                                        z13 = zC5;
                                        iL3 = nq6Var.l();
                                        if (iR4 != iR3) {
                                            nq6Var.P(iR4);
                                            if (!z8) {
                                            }
                                            z13 = true;
                                        }
                                        if (iL3 != iL2) {
                                            nq6Var.M(iL3);
                                            if (!z12) {
                                            }
                                            z13 = true;
                                        }
                                        if (nq6Var.E) {
                                            z10 = z13;
                                        } else {
                                            z10 = z13;
                                        }
                                    }
                                } else {
                                    i14 = size2;
                                    if (nq6Var.i0 == 8) {
                                        n1oVar4 = n1oVar3;
                                        z12 = z6;
                                    } else {
                                        iR3 = nq6Var.r();
                                        iL2 = nq6Var.l();
                                        boolean z212 = z10;
                                        int i316 = nq6Var.c0;
                                        z12 = z6;
                                        boolean zC6 = z212 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                        n1oVar4 = n1oVar3;
                                        iR4 = nq6Var.r();
                                        z13 = zC6;
                                        iL3 = nq6Var.l();
                                        if (iR4 != iR3) {
                                            nq6Var.P(iR4);
                                            if (!z8) {
                                            }
                                            z13 = true;
                                        }
                                        if (iL3 != iL2) {
                                            nq6Var.M(iL3);
                                            if (!z12) {
                                            }
                                            z13 = true;
                                        }
                                        if (nq6Var.E) {
                                            z10 = z13;
                                        } else {
                                            z10 = z13;
                                        }
                                    }
                                }
                                i12++;
                                size2 = i14;
                                z6 = z12;
                                n1oVar3 = n1oVar4;
                            }
                            i13 = size2;
                            n1oVar2 = n1oVar3;
                            z11 = z6;
                            if (z10) {
                                break;
                                break;
                            }
                            i11++;
                            iliVar.R(oq6Var, i11, iR2, iL);
                            iMax3 = iMax5;
                            i10 = iMax6;
                            size2 = i13;
                            z6 = z11;
                            z9 = false;
                        }
                    }
                    oq6Var.H0 = i312;
                    zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
                }
            }
            i7 = size;
            z2 = z210;
            z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zV);
            if (z3) {
                iMin = Math.min(oq6Var.C[0], i27);
                iMin2 = Math.min(oq6Var.C[1], i28);
                i20 = 1073741824;
                if (mode == 1073741824) {
                    if (oq6Var.r() != iMin) {
                        oq6Var.P(iMin);
                        z17 = true;
                        rg8Var.b = true;
                    } else {
                        z17 = true;
                    }
                    i20 = 1073741824;
                } else {
                    z17 = true;
                }
                if (mode2 == i20) {
                    if (oq6Var.l() != iMin2) {
                        oq6Var.M(iMin2);
                        rg8Var.b = z17;
                    }
                    i20 = 1073741824;
                }
                if (mode == i20) {
                    z4 = z3;
                    oq6Var2 = oq6Var2;
                    arrayList2 = arrayList;
                    n1oVar2 = n1oVar;
                    mq6Var3 = mq6Var6;
                    mq6Var4 = mq6Var5;
                    oq6Var3 = (oq6) rg8Var.d;
                    if (rg8Var.b) {
                        it = oq6Var3.u0.iterator();
                        while (it.hasNext()) {
                            nq6 nq6Var14 = (nq6) it.next();
                            nq6Var14.i();
                            nq6Var14.a = false;
                            qte qteVar12 = nq6Var14.d;
                            Iterator it9 = it;
                            qteVar12.e.j = false;
                            qteVar12.g = false;
                            qteVar12.n();
                            nqv nqvVar12 = nq6Var14.e;
                            nqvVar12.e.j = false;
                            nqvVar12.g = false;
                            nqvVar12.m();
                            it = it9;
                        }
                        i21 = 0;
                        oq6Var3.i();
                        oq6Var3.a = false;
                        qte qteVar13 = oq6Var3.d;
                        qteVar13.e.j = false;
                        qteVar13.g = false;
                        qteVar13.n();
                        nqv nqvVar13 = oq6Var3.e;
                        nqvVar13.e.j = false;
                        nqvVar13.g = false;
                        nqvVar13.m();
                        rg8Var.c();
                    } else {
                        i21 = 0;
                    }
                    rg8Var.b((oq6) rg8Var.e);
                    oq6Var3.a0 = i21;
                    oq6Var3.b0 = i21;
                    oq6Var3.d.h.d(i21);
                    oq6Var3.e.h.d(i21);
                    i22 = 1073741824;
                    if (mode == 1073741824) {
                        zU = oq6Var.U(i21, zV);
                        i8 = 1;
                    } else {
                        i8 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= oq6Var.U(1, zV);
                        i8++;
                    }
                } else {
                    z4 = z3;
                    oq6Var2 = oq6Var2;
                    arrayList2 = arrayList;
                    n1oVar2 = n1oVar;
                    mq6Var3 = mq6Var6;
                    mq6Var4 = mq6Var5;
                    oq6Var3 = (oq6) rg8Var.d;
                    if (rg8Var.b) {
                        it = oq6Var3.u0.iterator();
                        while (it.hasNext()) {
                            nq6 nq6Var15 = (nq6) it.next();
                            nq6Var15.i();
                            nq6Var15.a = false;
                            qte qteVar14 = nq6Var15.d;
                            Iterator it10 = it;
                            qteVar14.e.j = false;
                            qteVar14.g = false;
                            qteVar14.n();
                            nqv nqvVar14 = nq6Var15.e;
                            nqvVar14.e.j = false;
                            nqvVar14.g = false;
                            nqvVar14.m();
                            it = it10;
                        }
                        i21 = 0;
                        oq6Var3.i();
                        oq6Var3.a = false;
                        qte qteVar15 = oq6Var3.d;
                        qteVar15.e.j = false;
                        qteVar15.g = false;
                        qteVar15.n();
                        nqv nqvVar15 = oq6Var3.e;
                        nqvVar15.e.j = false;
                        nqvVar15.g = false;
                        nqvVar15.m();
                        rg8Var.c();
                    } else {
                        i21 = 0;
                    }
                    rg8Var.b((oq6) rg8Var.e);
                    oq6Var3.a0 = i21;
                    oq6Var3.b0 = i21;
                    oq6Var3.d.h.d(i21);
                    oq6Var3.e.h.d(i21);
                    i22 = 1073741824;
                    if (mode == 1073741824) {
                        zU = oq6Var.U(i21, zV);
                        i8 = 1;
                    } else {
                        i8 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= oq6Var.U(1, zV);
                        i8++;
                    }
                }
                if (zU) {
                    if (mode == i22) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (mode2 == i22) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    oq6Var.Q(z18, z19);
                }
            } else {
                z4 = z3;
                oq6Var2 = oq6Var2;
                arrayList2 = arrayList;
                n1oVar2 = n1oVar;
                mq6Var3 = mq6Var6;
                mq6Var4 = mq6Var5;
                i8 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i317 = oq6Var.H0;
            if (i7 > 0) {
                size3 = oq6Var.u0.size();
                boolean zX4 = oq6Var.X(64);
                n1oVar6 = oq6Var.y0;
                i16 = 0;
                while (i16 < size3) {
                    nq6Var6 = (nq6) oq6Var.u0.get(i16);
                    if (!(nq6Var6 instanceof cge)) {
                        i19 = size3;
                    } else {
                        mq6VarK = nq6Var6.k(0);
                        mq6VarK2 = nq6Var6.k(1);
                        i19 = size3;
                        if (mq6VarK == mq6Var2) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (!z16) {
                            if (mq6VarK == mq6Var2) {
                                z16 = true;
                            }
                            if (mq6VarK2 == mq6Var2) {
                                z16 = true;
                            }
                            if (mq6VarK != mq6Var2) {
                            }
                        }
                        if (z16) {
                            iliVar.C(0, nq6Var6, n1oVar6);
                        }
                    }
                    i16++;
                    size3 = i19;
                }
                constraintLayout = (ConstraintLayout) n1oVar6.g;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.b;
                while (i17 < childCount) {
                    childAt = constraintLayout.getChildAt(i17);
                    if (childAt instanceof fwl) {
                        fwlVar = (fwl) childAt;
                        if (fwlVar.b == null) {
                            gp6 gp6Var5 = (gp6) fwlVar.getLayoutParams();
                            gp6Var = (gp6) fwlVar.b.getLayoutParams();
                            nq6Var3 = gp6Var.q0;
                            nq6Var3.i0 = 0;
                            nq6Var4 = gp6Var5.q0;
                            if (nq6Var4.U[0] != mq6Var3) {
                                nq6Var4.P(nq6Var3.r());
                            }
                            nq6Var5 = gp6Var5.q0;
                            if (nq6Var5.U[1] != mq6Var3) {
                                nq6Var5.M(gp6Var.q0.l());
                            }
                            gp6Var.q0.i0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i18 < size4) {
                        ((ep6) arrayList4.get(i18)).getClass();
                    }
                }
            }
            iliVar.U(oq6Var);
            size2 = arrayList2.size();
            if (i7 > 0) {
                iliVar.R(oq6Var, 0, iR2, iL);
            }
            if (size2 > 0) {
                mq6VarArr = oq6Var.U;
                if (mq6VarArr[0] == mq6Var4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (mq6VarArr[1] == mq6Var4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                oq6 oq6Var8 = oq6Var2;
                iMax3 = Math.max(oq6Var.r(), oq6Var8.d0);
                iMax4 = Math.max(oq6Var.l(), oq6Var8.e0);
                i9 = 0;
                z7 = false;
                while (i9 < size2) {
                    ArrayList arrayList10 = arrayList2;
                    nq6Var2 = (nq6) arrayList10.get(i9);
                    if (nq6Var2 instanceof x7w) {
                        z14 = z5;
                        n1oVar5 = n1oVar2;
                    } else {
                        iR5 = nq6Var2.r();
                        iL4 = nq6Var2.l();
                        z14 = z5;
                        n1oVar5 = n1oVar2;
                        zC = z7 | iliVar.C(1, nq6Var2, n1oVar5);
                        iR6 = nq6Var2.r();
                        iL5 = nq6Var2.l();
                        if (iR6 != iR5) {
                            nq6Var2.P(iR6);
                            if (z14) {
                                iMax3 = Math.max(iMax3, nq6Var2.j(4).e() + nq6Var2.s() + nq6Var2.W);
                            }
                            i15 = iMax3;
                            z15 = true;
                        } else {
                            i15 = iMax3;
                            z15 = zC;
                        }
                        if (iL5 != iL4) {
                            nq6Var2.M(iL5);
                            if (z6) {
                                iMax4 = Math.max(iMax4, nq6Var2.j(5).e() + nq6Var2.t() + nq6Var2.X);
                            }
                            z15 = true;
                        }
                        int i318 = i15;
                        z7 = z15 | ((x7w) nq6Var2).C0;
                        iMax3 = i318;
                    }
                    i9++;
                    n1oVar2 = n1oVar5;
                    arrayList2 = arrayList10;
                    z5 = z14;
                }
                z8 = z5;
                arrayList3 = arrayList2;
                i10 = iMax4;
                z9 = z7;
                i11 = 0;
                while (true) {
                    n1oVar3 = n1oVar2;
                    if (i11 < 2) {
                        break;
                        break;
                    }
                    int i319 = i10;
                    iMax5 = iMax3;
                    z10 = z9;
                    iMax6 = i319;
                    i12 = 0;
                    while (i12 < size2) {
                        nq6Var = (nq6) arrayList3.get(i12);
                        if (nq6Var instanceof qme) {
                            i14 = size2;
                            if (nq6Var.i0 == 8) {
                                n1oVar4 = n1oVar3;
                                z12 = z6;
                            } else {
                                iR3 = nq6Var.r();
                                iL2 = nq6Var.l();
                                boolean z213 = z10;
                                int i3110 = nq6Var.c0;
                                z12 = z6;
                                boolean zC7 = z213 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                n1oVar4 = n1oVar3;
                                iR4 = nq6Var.r();
                                z13 = zC7;
                                iL3 = nq6Var.l();
                                if (iR4 != iR3) {
                                    nq6Var.P(iR4);
                                    if (!z8) {
                                    }
                                    z13 = true;
                                }
                                if (iL3 != iL2) {
                                    nq6Var.M(iL3);
                                    if (!z12) {
                                    }
                                    z13 = true;
                                }
                                if (nq6Var.E) {
                                    z10 = z13;
                                } else {
                                    z10 = z13;
                                }
                            }
                        } else {
                            i14 = size2;
                            if (nq6Var.i0 == 8) {
                                n1oVar4 = n1oVar3;
                                z12 = z6;
                            } else {
                                iR3 = nq6Var.r();
                                iL2 = nq6Var.l();
                                boolean z214 = z10;
                                int i3111 = nq6Var.c0;
                                z12 = z6;
                                boolean zC8 = z214 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                n1oVar4 = n1oVar3;
                                iR4 = nq6Var.r();
                                z13 = zC8;
                                iL3 = nq6Var.l();
                                if (iR4 != iR3) {
                                    nq6Var.P(iR4);
                                    if (!z8) {
                                    }
                                    z13 = true;
                                }
                                if (iL3 != iL2) {
                                    nq6Var.M(iL3);
                                    if (!z12) {
                                    }
                                    z13 = true;
                                }
                                if (nq6Var.E) {
                                    z10 = z13;
                                } else {
                                    z10 = z13;
                                }
                            }
                        }
                        i12++;
                        size2 = i14;
                        z6 = z12;
                        n1oVar3 = n1oVar4;
                    }
                    i13 = size2;
                    n1oVar2 = n1oVar3;
                    z11 = z6;
                    if (z10) {
                        break;
                        break;
                    }
                    i11++;
                    iliVar.R(oq6Var, i11, iR2, iL);
                    iMax3 = iMax5;
                    i10 = iMax6;
                    size2 = i13;
                    z6 = z11;
                    z9 = false;
                }
            }
            oq6Var.H0 = i317;
            zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
        }
        iMax = childCount2 == 0 ? Math.max(0, this.d) : i27;
        i4 = Integer.MIN_VALUE;
        if (mode2 != i4) {
            if (mode2 != 0) {
                if (mode2 != 1073741824) {
                    mq6Var = mq6Var6;
                    iMax2 = 0;
                } else {
                    iMax2 = Math.min(this.g - i29, i28);
                    mq6Var = mq6Var6;
                }
            } else if (childCount2 == 0) {
                mq6Var = mq6Var5;
                iMax2 = Math.max(0, this.e);
            } else {
                iMax2 = 0;
            }
            iR = oq6Var.r();
            rg8Var = oq6Var.w0;
            if (iMax == iR) {
                rg8Var.c = true;
            } else {
                rg8Var.c = true;
            }
            oq6Var.a0 = 0;
            oq6Var.b0 = 0;
            int i3112 = this.f - i30;
            int[] iArr3 = oq6Var.C;
            iArr3[0] = i3112;
            iArr3[1] = this.g - i29;
            oq6Var.d0 = 0;
            oq6Var.e0 = 0;
            oq6Var.N(mq6Var5);
            oq6Var.P(iMax);
            oq6Var.O(mq6Var);
            oq6Var.M(iMax2);
            i5 = this.d - i30;
            if (i5 < 0) {
                oq6Var.d0 = 0;
            } else {
                oq6Var.d0 = i5;
            }
            i6 = this.e - i29;
            if (i6 < 0) {
                oq6Var.e0 = 0;
            } else {
                oq6Var.e0 = i6;
            }
            oq6Var.B0 = iMax9;
            oq6Var.C0 = iMax7;
            iliVar = oq6Var.v0;
            oq6Var2 = (oq6) iliVar.c;
            arrayList = (ArrayList) iliVar.d;
            n1oVar = oq6Var.y0;
            size = oq6Var.u0.size();
            iR2 = oq6Var.r();
            iL = oq6Var.l();
            zV = kjy.v(i, 128);
            if (zV) {
                z = true;
            } else {
                z = true;
            }
            mq6Var2 = mq6.c;
            boolean z215 = z;
            if (z) {
                i24 = 0;
                while (true) {
                    i7 = size;
                    if (i24 < size) {
                        nq6Var7 = (nq6) oq6Var.u0.get(i24);
                        i25 = i24;
                        mq6VarArr2 = nq6Var7.U;
                        if (mq6VarArr2[0] == mq6Var2) {
                            z22 = true;
                        } else {
                            z22 = false;
                        }
                        if (mq6VarArr2[1] == mq6Var2) {
                            z23 = true;
                        } else {
                            z23 = false;
                        }
                        if (z22) {
                            z24 = false;
                        } else {
                            z24 = false;
                        }
                        if (nq6Var7.y()) {
                            i24 = i25 + 1;
                            size = i7;
                        } else {
                            i24 = i25 + 1;
                            size = i7;
                        }
                        z2 = false;
                    }
                    z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zV);
                    if (z3) {
                        iMin = Math.min(oq6Var.C[0], i27);
                        iMin2 = Math.min(oq6Var.C[1], i28);
                        i20 = 1073741824;
                        if (mode == 1073741824) {
                            if (oq6Var.r() != iMin) {
                                oq6Var.P(iMin);
                                z17 = true;
                                rg8Var.b = true;
                            } else {
                                z17 = true;
                            }
                            i20 = 1073741824;
                        } else {
                            z17 = true;
                        }
                        if (mode2 == i20) {
                            if (oq6Var.l() != iMin2) {
                                oq6Var.M(iMin2);
                                rg8Var.b = z17;
                            }
                            i20 = 1073741824;
                        }
                        if (mode == i20) {
                            z4 = z3;
                            oq6Var2 = oq6Var2;
                            arrayList2 = arrayList;
                            n1oVar2 = n1oVar;
                            mq6Var3 = mq6Var6;
                            mq6Var4 = mq6Var5;
                            oq6Var3 = (oq6) rg8Var.d;
                            if (rg8Var.b) {
                                it = oq6Var3.u0.iterator();
                                while (it.hasNext()) {
                                    nq6 nq6Var16 = (nq6) it.next();
                                    nq6Var16.i();
                                    nq6Var16.a = false;
                                    qte qteVar16 = nq6Var16.d;
                                    Iterator it11 = it;
                                    qteVar16.e.j = false;
                                    qteVar16.g = false;
                                    qteVar16.n();
                                    nqv nqvVar16 = nq6Var16.e;
                                    nqvVar16.e.j = false;
                                    nqvVar16.g = false;
                                    nqvVar16.m();
                                    it = it11;
                                }
                                i21 = 0;
                                oq6Var3.i();
                                oq6Var3.a = false;
                                qte qteVar17 = oq6Var3.d;
                                qteVar17.e.j = false;
                                qteVar17.g = false;
                                qteVar17.n();
                                nqv nqvVar17 = oq6Var3.e;
                                nqvVar17.e.j = false;
                                nqvVar17.g = false;
                                nqvVar17.m();
                                rg8Var.c();
                            } else {
                                i21 = 0;
                            }
                            rg8Var.b((oq6) rg8Var.e);
                            oq6Var3.a0 = i21;
                            oq6Var3.b0 = i21;
                            oq6Var3.d.h.d(i21);
                            oq6Var3.e.h.d(i21);
                            i22 = 1073741824;
                            if (mode == 1073741824) {
                                zU = oq6Var.U(i21, zV);
                                i8 = 1;
                            } else {
                                i8 = 0;
                                zU = true;
                            }
                            if (mode2 == 1073741824) {
                                zU &= oq6Var.U(1, zV);
                                i8++;
                            }
                        } else {
                            z4 = z3;
                            oq6Var2 = oq6Var2;
                            arrayList2 = arrayList;
                            n1oVar2 = n1oVar;
                            mq6Var3 = mq6Var6;
                            mq6Var4 = mq6Var5;
                            oq6Var3 = (oq6) rg8Var.d;
                            if (rg8Var.b) {
                                it = oq6Var3.u0.iterator();
                                while (it.hasNext()) {
                                    nq6 nq6Var17 = (nq6) it.next();
                                    nq6Var17.i();
                                    nq6Var17.a = false;
                                    qte qteVar18 = nq6Var17.d;
                                    Iterator it12 = it;
                                    qteVar18.e.j = false;
                                    qteVar18.g = false;
                                    qteVar18.n();
                                    nqv nqvVar18 = nq6Var17.e;
                                    nqvVar18.e.j = false;
                                    nqvVar18.g = false;
                                    nqvVar18.m();
                                    it = it12;
                                }
                                i21 = 0;
                                oq6Var3.i();
                                oq6Var3.a = false;
                                qte qteVar19 = oq6Var3.d;
                                qteVar19.e.j = false;
                                qteVar19.g = false;
                                qteVar19.n();
                                nqv nqvVar19 = oq6Var3.e;
                                nqvVar19.e.j = false;
                                nqvVar19.g = false;
                                nqvVar19.m();
                                rg8Var.c();
                            } else {
                                i21 = 0;
                            }
                            rg8Var.b((oq6) rg8Var.e);
                            oq6Var3.a0 = i21;
                            oq6Var3.b0 = i21;
                            oq6Var3.d.h.d(i21);
                            oq6Var3.e.h.d(i21);
                            i22 = 1073741824;
                            if (mode == 1073741824) {
                                zU = oq6Var.U(i21, zV);
                                i8 = 1;
                            } else {
                                i8 = 0;
                                zU = true;
                            }
                            if (mode2 == 1073741824) {
                                zU &= oq6Var.U(1, zV);
                                i8++;
                            }
                        }
                        if (zU) {
                            if (mode == i22) {
                                z18 = true;
                            } else {
                                z18 = false;
                            }
                            if (mode2 == i22) {
                                z19 = true;
                            } else {
                                z19 = false;
                            }
                            oq6Var.Q(z18, z19);
                        }
                    } else {
                        z4 = z3;
                        oq6Var2 = oq6Var2;
                        arrayList2 = arrayList;
                        n1oVar2 = n1oVar;
                        mq6Var3 = mq6Var6;
                        mq6Var4 = mq6Var5;
                        i8 = 0;
                        zU = false;
                    }
                    if (zU) {
                    }
                    int i3113 = oq6Var.H0;
                    if (i7 > 0) {
                        size3 = oq6Var.u0.size();
                        boolean zX5 = oq6Var.X(64);
                        n1oVar6 = oq6Var.y0;
                        i16 = 0;
                        while (i16 < size3) {
                            nq6Var6 = (nq6) oq6Var.u0.get(i16);
                            if (!(nq6Var6 instanceof cge)) {
                                i19 = size3;
                            } else {
                                mq6VarK = nq6Var6.k(0);
                                mq6VarK2 = nq6Var6.k(1);
                                i19 = size3;
                                if (mq6VarK == mq6Var2) {
                                    z16 = false;
                                } else {
                                    z16 = false;
                                }
                                if (!z16) {
                                    if (mq6VarK == mq6Var2) {
                                        z16 = true;
                                    }
                                    if (mq6VarK2 == mq6Var2) {
                                        z16 = true;
                                    }
                                    if (mq6VarK != mq6Var2) {
                                    }
                                }
                                if (z16) {
                                    iliVar.C(0, nq6Var6, n1oVar6);
                                }
                            }
                            i16++;
                            size3 = i19;
                        }
                        constraintLayout = (ConstraintLayout) n1oVar6.g;
                        childCount = constraintLayout.getChildCount();
                        arrayList4 = constraintLayout.b;
                        while (i17 < childCount) {
                            childAt = constraintLayout.getChildAt(i17);
                            if (childAt instanceof fwl) {
                                fwlVar = (fwl) childAt;
                                if (fwlVar.b == null) {
                                    gp6 gp6Var6 = (gp6) fwlVar.getLayoutParams();
                                    gp6Var = (gp6) fwlVar.b.getLayoutParams();
                                    nq6Var3 = gp6Var.q0;
                                    nq6Var3.i0 = 0;
                                    nq6Var4 = gp6Var6.q0;
                                    if (nq6Var4.U[0] != mq6Var3) {
                                        nq6Var4.P(nq6Var3.r());
                                    }
                                    nq6Var5 = gp6Var6.q0;
                                    if (nq6Var5.U[1] != mq6Var3) {
                                        nq6Var5.M(gp6Var.q0.l());
                                    }
                                    gp6Var.q0.i0 = 8;
                                }
                            }
                        }
                        size4 = arrayList4.size();
                        if (size4 > 0) {
                            while (i18 < size4) {
                                ((ep6) arrayList4.get(i18)).getClass();
                            }
                        }
                    }
                    iliVar.U(oq6Var);
                    size2 = arrayList2.size();
                    if (i7 > 0) {
                        iliVar.R(oq6Var, 0, iR2, iL);
                    }
                    if (size2 > 0) {
                        mq6VarArr = oq6Var.U;
                        if (mq6VarArr[0] == mq6Var4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (mq6VarArr[1] == mq6Var4) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        oq6 oq6Var9 = oq6Var2;
                        iMax3 = Math.max(oq6Var.r(), oq6Var9.d0);
                        iMax4 = Math.max(oq6Var.l(), oq6Var9.e0);
                        i9 = 0;
                        z7 = false;
                        while (i9 < size2) {
                            ArrayList arrayList11 = arrayList2;
                            nq6Var2 = (nq6) arrayList11.get(i9);
                            if (nq6Var2 instanceof x7w) {
                                z14 = z5;
                                n1oVar5 = n1oVar2;
                            } else {
                                iR5 = nq6Var2.r();
                                iL4 = nq6Var2.l();
                                z14 = z5;
                                n1oVar5 = n1oVar2;
                                zC = z7 | iliVar.C(1, nq6Var2, n1oVar5);
                                iR6 = nq6Var2.r();
                                iL5 = nq6Var2.l();
                                if (iR6 != iR5) {
                                    nq6Var2.P(iR6);
                                    if (z14) {
                                        iMax3 = Math.max(iMax3, nq6Var2.j(4).e() + nq6Var2.s() + nq6Var2.W);
                                    }
                                    i15 = iMax3;
                                    z15 = true;
                                } else {
                                    i15 = iMax3;
                                    z15 = zC;
                                }
                                if (iL5 != iL4) {
                                    nq6Var2.M(iL5);
                                    if (z6) {
                                        iMax4 = Math.max(iMax4, nq6Var2.j(5).e() + nq6Var2.t() + nq6Var2.X);
                                    }
                                    z15 = true;
                                }
                                int i3114 = i15;
                                z7 = z15 | ((x7w) nq6Var2).C0;
                                iMax3 = i3114;
                            }
                            i9++;
                            n1oVar2 = n1oVar5;
                            arrayList2 = arrayList11;
                            z5 = z14;
                        }
                        z8 = z5;
                        arrayList3 = arrayList2;
                        i10 = iMax4;
                        z9 = z7;
                        i11 = 0;
                        while (true) {
                            n1oVar3 = n1oVar2;
                            if (i11 < 2) {
                                break;
                                break;
                            }
                            int i3115 = i10;
                            iMax5 = iMax3;
                            z10 = z9;
                            iMax6 = i3115;
                            i12 = 0;
                            while (i12 < size2) {
                                nq6Var = (nq6) arrayList3.get(i12);
                                if (nq6Var instanceof qme) {
                                    i14 = size2;
                                    if (nq6Var.i0 == 8) {
                                        n1oVar4 = n1oVar3;
                                        z12 = z6;
                                    } else {
                                        iR3 = nq6Var.r();
                                        iL2 = nq6Var.l();
                                        boolean z216 = z10;
                                        int i3116 = nq6Var.c0;
                                        z12 = z6;
                                        boolean zC9 = z216 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                        n1oVar4 = n1oVar3;
                                        iR4 = nq6Var.r();
                                        z13 = zC9;
                                        iL3 = nq6Var.l();
                                        if (iR4 != iR3) {
                                            nq6Var.P(iR4);
                                            if (!z8) {
                                            }
                                            z13 = true;
                                        }
                                        if (iL3 != iL2) {
                                            nq6Var.M(iL3);
                                            if (!z12) {
                                            }
                                            z13 = true;
                                        }
                                        if (nq6Var.E) {
                                            z10 = z13;
                                        } else {
                                            z10 = z13;
                                        }
                                    }
                                } else {
                                    i14 = size2;
                                    if (nq6Var.i0 == 8) {
                                        n1oVar4 = n1oVar3;
                                        z12 = z6;
                                    } else {
                                        iR3 = nq6Var.r();
                                        iL2 = nq6Var.l();
                                        boolean z217 = z10;
                                        int i3117 = nq6Var.c0;
                                        z12 = z6;
                                        boolean zC10 = z217 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                        n1oVar4 = n1oVar3;
                                        iR4 = nq6Var.r();
                                        z13 = zC10;
                                        iL3 = nq6Var.l();
                                        if (iR4 != iR3) {
                                            nq6Var.P(iR4);
                                            if (!z8) {
                                            }
                                            z13 = true;
                                        }
                                        if (iL3 != iL2) {
                                            nq6Var.M(iL3);
                                            if (!z12) {
                                            }
                                            z13 = true;
                                        }
                                        if (nq6Var.E) {
                                            z10 = z13;
                                        } else {
                                            z10 = z13;
                                        }
                                    }
                                }
                                i12++;
                                size2 = i14;
                                z6 = z12;
                                n1oVar3 = n1oVar4;
                            }
                            i13 = size2;
                            n1oVar2 = n1oVar3;
                            z11 = z6;
                            if (z10) {
                                break;
                                break;
                            }
                            i11++;
                            iliVar.R(oq6Var, i11, iR2, iL);
                            iMax3 = iMax5;
                            i10 = iMax6;
                            size2 = i13;
                            z6 = z11;
                            z9 = false;
                        }
                    }
                    oq6Var.H0 = i3113;
                    zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
                }
            }
            i7 = size;
            z2 = z215;
            z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zV);
            if (z3) {
                iMin = Math.min(oq6Var.C[0], i27);
                iMin2 = Math.min(oq6Var.C[1], i28);
                i20 = 1073741824;
                if (mode == 1073741824) {
                    if (oq6Var.r() != iMin) {
                        oq6Var.P(iMin);
                        z17 = true;
                        rg8Var.b = true;
                    } else {
                        z17 = true;
                    }
                    i20 = 1073741824;
                } else {
                    z17 = true;
                }
                if (mode2 == i20) {
                    if (oq6Var.l() != iMin2) {
                        oq6Var.M(iMin2);
                        rg8Var.b = z17;
                    }
                    i20 = 1073741824;
                }
                if (mode == i20) {
                    z4 = z3;
                    oq6Var2 = oq6Var2;
                    arrayList2 = arrayList;
                    n1oVar2 = n1oVar;
                    mq6Var3 = mq6Var6;
                    mq6Var4 = mq6Var5;
                    oq6Var3 = (oq6) rg8Var.d;
                    if (rg8Var.b) {
                        it = oq6Var3.u0.iterator();
                        while (it.hasNext()) {
                            nq6 nq6Var18 = (nq6) it.next();
                            nq6Var18.i();
                            nq6Var18.a = false;
                            qte qteVar110 = nq6Var18.d;
                            Iterator it13 = it;
                            qteVar110.e.j = false;
                            qteVar110.g = false;
                            qteVar110.n();
                            nqv nqvVar110 = nq6Var18.e;
                            nqvVar110.e.j = false;
                            nqvVar110.g = false;
                            nqvVar110.m();
                            it = it13;
                        }
                        i21 = 0;
                        oq6Var3.i();
                        oq6Var3.a = false;
                        qte qteVar111 = oq6Var3.d;
                        qteVar111.e.j = false;
                        qteVar111.g = false;
                        qteVar111.n();
                        nqv nqvVar111 = oq6Var3.e;
                        nqvVar111.e.j = false;
                        nqvVar111.g = false;
                        nqvVar111.m();
                        rg8Var.c();
                    } else {
                        i21 = 0;
                    }
                    rg8Var.b((oq6) rg8Var.e);
                    oq6Var3.a0 = i21;
                    oq6Var3.b0 = i21;
                    oq6Var3.d.h.d(i21);
                    oq6Var3.e.h.d(i21);
                    i22 = 1073741824;
                    if (mode == 1073741824) {
                        zU = oq6Var.U(i21, zV);
                        i8 = 1;
                    } else {
                        i8 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= oq6Var.U(1, zV);
                        i8++;
                    }
                } else {
                    z4 = z3;
                    oq6Var2 = oq6Var2;
                    arrayList2 = arrayList;
                    n1oVar2 = n1oVar;
                    mq6Var3 = mq6Var6;
                    mq6Var4 = mq6Var5;
                    oq6Var3 = (oq6) rg8Var.d;
                    if (rg8Var.b) {
                        it = oq6Var3.u0.iterator();
                        while (it.hasNext()) {
                            nq6 nq6Var19 = (nq6) it.next();
                            nq6Var19.i();
                            nq6Var19.a = false;
                            qte qteVar112 = nq6Var19.d;
                            Iterator it14 = it;
                            qteVar112.e.j = false;
                            qteVar112.g = false;
                            qteVar112.n();
                            nqv nqvVar112 = nq6Var19.e;
                            nqvVar112.e.j = false;
                            nqvVar112.g = false;
                            nqvVar112.m();
                            it = it14;
                        }
                        i21 = 0;
                        oq6Var3.i();
                        oq6Var3.a = false;
                        qte qteVar113 = oq6Var3.d;
                        qteVar113.e.j = false;
                        qteVar113.g = false;
                        qteVar113.n();
                        nqv nqvVar113 = oq6Var3.e;
                        nqvVar113.e.j = false;
                        nqvVar113.g = false;
                        nqvVar113.m();
                        rg8Var.c();
                    } else {
                        i21 = 0;
                    }
                    rg8Var.b((oq6) rg8Var.e);
                    oq6Var3.a0 = i21;
                    oq6Var3.b0 = i21;
                    oq6Var3.d.h.d(i21);
                    oq6Var3.e.h.d(i21);
                    i22 = 1073741824;
                    if (mode == 1073741824) {
                        zU = oq6Var.U(i21, zV);
                        i8 = 1;
                    } else {
                        i8 = 0;
                        zU = true;
                    }
                    if (mode2 == 1073741824) {
                        zU &= oq6Var.U(1, zV);
                        i8++;
                    }
                }
                if (zU) {
                    if (mode == i22) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    if (mode2 == i22) {
                        z19 = true;
                    } else {
                        z19 = false;
                    }
                    oq6Var.Q(z18, z19);
                }
            } else {
                z4 = z3;
                oq6Var2 = oq6Var2;
                arrayList2 = arrayList;
                n1oVar2 = n1oVar;
                mq6Var3 = mq6Var6;
                mq6Var4 = mq6Var5;
                i8 = 0;
                zU = false;
            }
            if (zU) {
            }
            int i3118 = oq6Var.H0;
            if (i7 > 0) {
                size3 = oq6Var.u0.size();
                boolean zX6 = oq6Var.X(64);
                n1oVar6 = oq6Var.y0;
                i16 = 0;
                while (i16 < size3) {
                    nq6Var6 = (nq6) oq6Var.u0.get(i16);
                    if (!(nq6Var6 instanceof cge)) {
                        i19 = size3;
                    } else {
                        mq6VarK = nq6Var6.k(0);
                        mq6VarK2 = nq6Var6.k(1);
                        i19 = size3;
                        if (mq6VarK == mq6Var2) {
                            z16 = false;
                        } else {
                            z16 = false;
                        }
                        if (!z16) {
                            if (mq6VarK == mq6Var2) {
                                z16 = true;
                            }
                            if (mq6VarK2 == mq6Var2) {
                                z16 = true;
                            }
                            if (mq6VarK != mq6Var2) {
                            }
                        }
                        if (z16) {
                            iliVar.C(0, nq6Var6, n1oVar6);
                        }
                    }
                    i16++;
                    size3 = i19;
                }
                constraintLayout = (ConstraintLayout) n1oVar6.g;
                childCount = constraintLayout.getChildCount();
                arrayList4 = constraintLayout.b;
                while (i17 < childCount) {
                    childAt = constraintLayout.getChildAt(i17);
                    if (childAt instanceof fwl) {
                        fwlVar = (fwl) childAt;
                        if (fwlVar.b == null) {
                            gp6 gp6Var7 = (gp6) fwlVar.getLayoutParams();
                            gp6Var = (gp6) fwlVar.b.getLayoutParams();
                            nq6Var3 = gp6Var.q0;
                            nq6Var3.i0 = 0;
                            nq6Var4 = gp6Var7.q0;
                            if (nq6Var4.U[0] != mq6Var3) {
                                nq6Var4.P(nq6Var3.r());
                            }
                            nq6Var5 = gp6Var7.q0;
                            if (nq6Var5.U[1] != mq6Var3) {
                                nq6Var5.M(gp6Var.q0.l());
                            }
                            gp6Var.q0.i0 = 8;
                        }
                    }
                }
                size4 = arrayList4.size();
                if (size4 > 0) {
                    while (i18 < size4) {
                        ((ep6) arrayList4.get(i18)).getClass();
                    }
                }
            }
            iliVar.U(oq6Var);
            size2 = arrayList2.size();
            if (i7 > 0) {
                iliVar.R(oq6Var, 0, iR2, iL);
            }
            if (size2 > 0) {
                mq6VarArr = oq6Var.U;
                if (mq6VarArr[0] == mq6Var4) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (mq6VarArr[1] == mq6Var4) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                oq6 oq6Var10 = oq6Var2;
                iMax3 = Math.max(oq6Var.r(), oq6Var10.d0);
                iMax4 = Math.max(oq6Var.l(), oq6Var10.e0);
                i9 = 0;
                z7 = false;
                while (i9 < size2) {
                    ArrayList arrayList12 = arrayList2;
                    nq6Var2 = (nq6) arrayList12.get(i9);
                    if (nq6Var2 instanceof x7w) {
                        z14 = z5;
                        n1oVar5 = n1oVar2;
                    } else {
                        iR5 = nq6Var2.r();
                        iL4 = nq6Var2.l();
                        z14 = z5;
                        n1oVar5 = n1oVar2;
                        zC = z7 | iliVar.C(1, nq6Var2, n1oVar5);
                        iR6 = nq6Var2.r();
                        iL5 = nq6Var2.l();
                        if (iR6 != iR5) {
                            nq6Var2.P(iR6);
                            if (z14) {
                                iMax3 = Math.max(iMax3, nq6Var2.j(4).e() + nq6Var2.s() + nq6Var2.W);
                            }
                            i15 = iMax3;
                            z15 = true;
                        } else {
                            i15 = iMax3;
                            z15 = zC;
                        }
                        if (iL5 != iL4) {
                            nq6Var2.M(iL5);
                            if (z6) {
                                iMax4 = Math.max(iMax4, nq6Var2.j(5).e() + nq6Var2.t() + nq6Var2.X);
                            }
                            z15 = true;
                        }
                        int i3119 = i15;
                        z7 = z15 | ((x7w) nq6Var2).C0;
                        iMax3 = i3119;
                    }
                    i9++;
                    n1oVar2 = n1oVar5;
                    arrayList2 = arrayList12;
                    z5 = z14;
                }
                z8 = z5;
                arrayList3 = arrayList2;
                i10 = iMax4;
                z9 = z7;
                i11 = 0;
                while (true) {
                    n1oVar3 = n1oVar2;
                    if (i11 < 2) {
                        break;
                        break;
                    }
                    int i31110 = i10;
                    iMax5 = iMax3;
                    z10 = z9;
                    iMax6 = i31110;
                    i12 = 0;
                    while (i12 < size2) {
                        nq6Var = (nq6) arrayList3.get(i12);
                        if (nq6Var instanceof qme) {
                            i14 = size2;
                            if (nq6Var.i0 == 8) {
                                n1oVar4 = n1oVar3;
                                z12 = z6;
                            } else {
                                iR3 = nq6Var.r();
                                iL2 = nq6Var.l();
                                boolean z218 = z10;
                                int i31111 = nq6Var.c0;
                                z12 = z6;
                                boolean zC11 = z218 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                n1oVar4 = n1oVar3;
                                iR4 = nq6Var.r();
                                z13 = zC11;
                                iL3 = nq6Var.l();
                                if (iR4 != iR3) {
                                    nq6Var.P(iR4);
                                    if (!z8) {
                                    }
                                    z13 = true;
                                }
                                if (iL3 != iL2) {
                                    nq6Var.M(iL3);
                                    if (!z12) {
                                    }
                                    z13 = true;
                                }
                                if (nq6Var.E) {
                                    z10 = z13;
                                } else {
                                    z10 = z13;
                                }
                            }
                        } else {
                            i14 = size2;
                            if (nq6Var.i0 == 8) {
                                n1oVar4 = n1oVar3;
                                z12 = z6;
                            } else {
                                iR3 = nq6Var.r();
                                iL2 = nq6Var.l();
                                boolean z219 = z10;
                                int i31112 = nq6Var.c0;
                                z12 = z6;
                                boolean zC12 = z219 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                n1oVar4 = n1oVar3;
                                iR4 = nq6Var.r();
                                z13 = zC12;
                                iL3 = nq6Var.l();
                                if (iR4 != iR3) {
                                    nq6Var.P(iR4);
                                    if (!z8) {
                                    }
                                    z13 = true;
                                }
                                if (iL3 != iL2) {
                                    nq6Var.M(iL3);
                                    if (!z12) {
                                    }
                                    z13 = true;
                                }
                                if (nq6Var.E) {
                                    z10 = z13;
                                } else {
                                    z10 = z13;
                                }
                            }
                        }
                        i12++;
                        size2 = i14;
                        z6 = z12;
                        n1oVar3 = n1oVar4;
                    }
                    i13 = size2;
                    n1oVar2 = n1oVar3;
                    z11 = z6;
                    if (z10) {
                        break;
                        break;
                    }
                    i11++;
                    iliVar.R(oq6Var, i11, iR2, iL);
                    iMax3 = iMax5;
                    i10 = iMax6;
                    size2 = i13;
                    z6 = z11;
                    z9 = false;
                }
            }
            oq6Var.H0 = i3118;
            zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
        }
        if (childCount2 == 0) {
            iMax2 = Math.max(0, this.e);
        } else {
            iMax2 = i28;
        }
        mq6Var = mq6Var5;
        iR = oq6Var.r();
        rg8Var = oq6Var.w0;
        if (iMax == iR) {
            rg8Var.c = true;
        } else {
            rg8Var.c = true;
        }
        oq6Var.a0 = 0;
        oq6Var.b0 = 0;
        int i31113 = this.f - i30;
        int[] iArr4 = oq6Var.C;
        iArr4[0] = i31113;
        iArr4[1] = this.g - i29;
        oq6Var.d0 = 0;
        oq6Var.e0 = 0;
        oq6Var.N(mq6Var5);
        oq6Var.P(iMax);
        oq6Var.O(mq6Var);
        oq6Var.M(iMax2);
        i5 = this.d - i30;
        if (i5 < 0) {
            oq6Var.d0 = 0;
        } else {
            oq6Var.d0 = i5;
        }
        i6 = this.e - i29;
        if (i6 < 0) {
            oq6Var.e0 = 0;
        } else {
            oq6Var.e0 = i6;
        }
        oq6Var.B0 = iMax9;
        oq6Var.C0 = iMax7;
        iliVar = oq6Var.v0;
        oq6Var2 = (oq6) iliVar.c;
        arrayList = (ArrayList) iliVar.d;
        n1oVar = oq6Var.y0;
        size = oq6Var.u0.size();
        iR2 = oq6Var.r();
        iL = oq6Var.l();
        zV = kjy.v(i, 128);
        if (zV) {
            z = true;
        } else {
            z = true;
        }
        mq6Var2 = mq6.c;
        boolean z2110 = z;
        if (z) {
            i24 = 0;
            while (true) {
                i7 = size;
                if (i24 < size) {
                    nq6Var7 = (nq6) oq6Var.u0.get(i24);
                    i25 = i24;
                    mq6VarArr2 = nq6Var7.U;
                    if (mq6VarArr2[0] == mq6Var2) {
                        z22 = true;
                    } else {
                        z22 = false;
                    }
                    if (mq6VarArr2[1] == mq6Var2) {
                        z23 = true;
                    } else {
                        z23 = false;
                    }
                    if (z22) {
                        z24 = false;
                    } else {
                        z24 = false;
                    }
                    if (nq6Var7.y()) {
                        i24 = i25 + 1;
                        size = i7;
                    } else {
                        i24 = i25 + 1;
                        size = i7;
                    }
                    z2 = false;
                }
                z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zV);
                if (z3) {
                    iMin = Math.min(oq6Var.C[0], i27);
                    iMin2 = Math.min(oq6Var.C[1], i28);
                    i20 = 1073741824;
                    if (mode == 1073741824) {
                        if (oq6Var.r() != iMin) {
                            oq6Var.P(iMin);
                            z17 = true;
                            rg8Var.b = true;
                        } else {
                            z17 = true;
                        }
                        i20 = 1073741824;
                    } else {
                        z17 = true;
                    }
                    if (mode2 == i20) {
                        if (oq6Var.l() != iMin2) {
                            oq6Var.M(iMin2);
                            rg8Var.b = z17;
                        }
                        i20 = 1073741824;
                    }
                    if (mode == i20) {
                        z4 = z3;
                        oq6Var2 = oq6Var2;
                        arrayList2 = arrayList;
                        n1oVar2 = n1oVar;
                        mq6Var3 = mq6Var6;
                        mq6Var4 = mq6Var5;
                        oq6Var3 = (oq6) rg8Var.d;
                        if (rg8Var.b) {
                            it = oq6Var3.u0.iterator();
                            while (it.hasNext()) {
                                nq6 nq6Var110 = (nq6) it.next();
                                nq6Var110.i();
                                nq6Var110.a = false;
                                qte qteVar114 = nq6Var110.d;
                                Iterator it15 = it;
                                qteVar114.e.j = false;
                                qteVar114.g = false;
                                qteVar114.n();
                                nqv nqvVar114 = nq6Var110.e;
                                nqvVar114.e.j = false;
                                nqvVar114.g = false;
                                nqvVar114.m();
                                it = it15;
                            }
                            i21 = 0;
                            oq6Var3.i();
                            oq6Var3.a = false;
                            qte qteVar115 = oq6Var3.d;
                            qteVar115.e.j = false;
                            qteVar115.g = false;
                            qteVar115.n();
                            nqv nqvVar115 = oq6Var3.e;
                            nqvVar115.e.j = false;
                            nqvVar115.g = false;
                            nqvVar115.m();
                            rg8Var.c();
                        } else {
                            i21 = 0;
                        }
                        rg8Var.b((oq6) rg8Var.e);
                        oq6Var3.a0 = i21;
                        oq6Var3.b0 = i21;
                        oq6Var3.d.h.d(i21);
                        oq6Var3.e.h.d(i21);
                        i22 = 1073741824;
                        if (mode == 1073741824) {
                            zU = oq6Var.U(i21, zV);
                            i8 = 1;
                        } else {
                            i8 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= oq6Var.U(1, zV);
                            i8++;
                        }
                    } else {
                        z4 = z3;
                        oq6Var2 = oq6Var2;
                        arrayList2 = arrayList;
                        n1oVar2 = n1oVar;
                        mq6Var3 = mq6Var6;
                        mq6Var4 = mq6Var5;
                        oq6Var3 = (oq6) rg8Var.d;
                        if (rg8Var.b) {
                            it = oq6Var3.u0.iterator();
                            while (it.hasNext()) {
                                nq6 nq6Var111 = (nq6) it.next();
                                nq6Var111.i();
                                nq6Var111.a = false;
                                qte qteVar116 = nq6Var111.d;
                                Iterator it16 = it;
                                qteVar116.e.j = false;
                                qteVar116.g = false;
                                qteVar116.n();
                                nqv nqvVar116 = nq6Var111.e;
                                nqvVar116.e.j = false;
                                nqvVar116.g = false;
                                nqvVar116.m();
                                it = it16;
                            }
                            i21 = 0;
                            oq6Var3.i();
                            oq6Var3.a = false;
                            qte qteVar117 = oq6Var3.d;
                            qteVar117.e.j = false;
                            qteVar117.g = false;
                            qteVar117.n();
                            nqv nqvVar117 = oq6Var3.e;
                            nqvVar117.e.j = false;
                            nqvVar117.g = false;
                            nqvVar117.m();
                            rg8Var.c();
                        } else {
                            i21 = 0;
                        }
                        rg8Var.b((oq6) rg8Var.e);
                        oq6Var3.a0 = i21;
                        oq6Var3.b0 = i21;
                        oq6Var3.d.h.d(i21);
                        oq6Var3.e.h.d(i21);
                        i22 = 1073741824;
                        if (mode == 1073741824) {
                            zU = oq6Var.U(i21, zV);
                            i8 = 1;
                        } else {
                            i8 = 0;
                            zU = true;
                        }
                        if (mode2 == 1073741824) {
                            zU &= oq6Var.U(1, zV);
                            i8++;
                        }
                    }
                    if (zU) {
                        if (mode == i22) {
                            z18 = true;
                        } else {
                            z18 = false;
                        }
                        if (mode2 == i22) {
                            z19 = true;
                        } else {
                            z19 = false;
                        }
                        oq6Var.Q(z18, z19);
                    }
                } else {
                    z4 = z3;
                    oq6Var2 = oq6Var2;
                    arrayList2 = arrayList;
                    n1oVar2 = n1oVar;
                    mq6Var3 = mq6Var6;
                    mq6Var4 = mq6Var5;
                    i8 = 0;
                    zU = false;
                }
                if (zU) {
                }
                int i31114 = oq6Var.H0;
                if (i7 > 0) {
                    size3 = oq6Var.u0.size();
                    boolean zX7 = oq6Var.X(64);
                    n1oVar6 = oq6Var.y0;
                    i16 = 0;
                    while (i16 < size3) {
                        nq6Var6 = (nq6) oq6Var.u0.get(i16);
                        if (!(nq6Var6 instanceof cge)) {
                            i19 = size3;
                        } else {
                            mq6VarK = nq6Var6.k(0);
                            mq6VarK2 = nq6Var6.k(1);
                            i19 = size3;
                            if (mq6VarK == mq6Var2) {
                                z16 = false;
                            } else {
                                z16 = false;
                            }
                            if (!z16) {
                                if (mq6VarK == mq6Var2) {
                                    z16 = true;
                                }
                                if (mq6VarK2 == mq6Var2) {
                                    z16 = true;
                                }
                                if (mq6VarK != mq6Var2) {
                                }
                            }
                            if (z16) {
                                iliVar.C(0, nq6Var6, n1oVar6);
                            }
                        }
                        i16++;
                        size3 = i19;
                    }
                    constraintLayout = (ConstraintLayout) n1oVar6.g;
                    childCount = constraintLayout.getChildCount();
                    arrayList4 = constraintLayout.b;
                    while (i17 < childCount) {
                        childAt = constraintLayout.getChildAt(i17);
                        if (childAt instanceof fwl) {
                            fwlVar = (fwl) childAt;
                            if (fwlVar.b == null) {
                                gp6 gp6Var8 = (gp6) fwlVar.getLayoutParams();
                                gp6Var = (gp6) fwlVar.b.getLayoutParams();
                                nq6Var3 = gp6Var.q0;
                                nq6Var3.i0 = 0;
                                nq6Var4 = gp6Var8.q0;
                                if (nq6Var4.U[0] != mq6Var3) {
                                    nq6Var4.P(nq6Var3.r());
                                }
                                nq6Var5 = gp6Var8.q0;
                                if (nq6Var5.U[1] != mq6Var3) {
                                    nq6Var5.M(gp6Var.q0.l());
                                }
                                gp6Var.q0.i0 = 8;
                            }
                        }
                    }
                    size4 = arrayList4.size();
                    if (size4 > 0) {
                        while (i18 < size4) {
                            ((ep6) arrayList4.get(i18)).getClass();
                        }
                    }
                }
                iliVar.U(oq6Var);
                size2 = arrayList2.size();
                if (i7 > 0) {
                    iliVar.R(oq6Var, 0, iR2, iL);
                }
                if (size2 > 0) {
                    mq6VarArr = oq6Var.U;
                    if (mq6VarArr[0] == mq6Var4) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (mq6VarArr[1] == mq6Var4) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    oq6 oq6Var11 = oq6Var2;
                    iMax3 = Math.max(oq6Var.r(), oq6Var11.d0);
                    iMax4 = Math.max(oq6Var.l(), oq6Var11.e0);
                    i9 = 0;
                    z7 = false;
                    while (i9 < size2) {
                        ArrayList arrayList13 = arrayList2;
                        nq6Var2 = (nq6) arrayList13.get(i9);
                        if (nq6Var2 instanceof x7w) {
                            z14 = z5;
                            n1oVar5 = n1oVar2;
                        } else {
                            iR5 = nq6Var2.r();
                            iL4 = nq6Var2.l();
                            z14 = z5;
                            n1oVar5 = n1oVar2;
                            zC = z7 | iliVar.C(1, nq6Var2, n1oVar5);
                            iR6 = nq6Var2.r();
                            iL5 = nq6Var2.l();
                            if (iR6 != iR5) {
                                nq6Var2.P(iR6);
                                if (z14) {
                                    iMax3 = Math.max(iMax3, nq6Var2.j(4).e() + nq6Var2.s() + nq6Var2.W);
                                }
                                i15 = iMax3;
                                z15 = true;
                            } else {
                                i15 = iMax3;
                                z15 = zC;
                            }
                            if (iL5 != iL4) {
                                nq6Var2.M(iL5);
                                if (z6) {
                                    iMax4 = Math.max(iMax4, nq6Var2.j(5).e() + nq6Var2.t() + nq6Var2.X);
                                }
                                z15 = true;
                            }
                            int i31115 = i15;
                            z7 = z15 | ((x7w) nq6Var2).C0;
                            iMax3 = i31115;
                        }
                        i9++;
                        n1oVar2 = n1oVar5;
                        arrayList2 = arrayList13;
                        z5 = z14;
                    }
                    z8 = z5;
                    arrayList3 = arrayList2;
                    i10 = iMax4;
                    z9 = z7;
                    i11 = 0;
                    while (true) {
                        n1oVar3 = n1oVar2;
                        if (i11 < 2) {
                            break;
                            break;
                        }
                        int i31116 = i10;
                        iMax5 = iMax3;
                        z10 = z9;
                        iMax6 = i31116;
                        i12 = 0;
                        while (i12 < size2) {
                            nq6Var = (nq6) arrayList3.get(i12);
                            if (nq6Var instanceof qme) {
                                i14 = size2;
                                if (nq6Var.i0 == 8) {
                                    n1oVar4 = n1oVar3;
                                    z12 = z6;
                                } else {
                                    iR3 = nq6Var.r();
                                    iL2 = nq6Var.l();
                                    boolean z2111 = z10;
                                    int i31117 = nq6Var.c0;
                                    z12 = z6;
                                    boolean zC13 = z2111 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                    n1oVar4 = n1oVar3;
                                    iR4 = nq6Var.r();
                                    z13 = zC13;
                                    iL3 = nq6Var.l();
                                    if (iR4 != iR3) {
                                        nq6Var.P(iR4);
                                        if (!z8) {
                                        }
                                        z13 = true;
                                    }
                                    if (iL3 != iL2) {
                                        nq6Var.M(iL3);
                                        if (!z12) {
                                        }
                                        z13 = true;
                                    }
                                    if (nq6Var.E) {
                                        z10 = z13;
                                    } else {
                                        z10 = z13;
                                    }
                                }
                            } else {
                                i14 = size2;
                                if (nq6Var.i0 == 8) {
                                    n1oVar4 = n1oVar3;
                                    z12 = z6;
                                } else {
                                    iR3 = nq6Var.r();
                                    iL2 = nq6Var.l();
                                    boolean z2112 = z10;
                                    int i31118 = nq6Var.c0;
                                    z12 = z6;
                                    boolean zC14 = z2112 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                                    n1oVar4 = n1oVar3;
                                    iR4 = nq6Var.r();
                                    z13 = zC14;
                                    iL3 = nq6Var.l();
                                    if (iR4 != iR3) {
                                        nq6Var.P(iR4);
                                        if (!z8) {
                                        }
                                        z13 = true;
                                    }
                                    if (iL3 != iL2) {
                                        nq6Var.M(iL3);
                                        if (!z12) {
                                        }
                                        z13 = true;
                                    }
                                    if (nq6Var.E) {
                                        z10 = z13;
                                    } else {
                                        z10 = z13;
                                    }
                                }
                            }
                            i12++;
                            size2 = i14;
                            z6 = z12;
                            n1oVar3 = n1oVar4;
                        }
                        i13 = size2;
                        n1oVar2 = n1oVar3;
                        z11 = z6;
                        if (z10) {
                            break;
                            break;
                        }
                        i11++;
                        iliVar.R(oq6Var, i11, iR2, iL);
                        iMax3 = iMax5;
                        i10 = iMax6;
                        size2 = i13;
                        z6 = z11;
                        z9 = false;
                    }
                }
                oq6Var.H0 = i31114;
                zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
            }
        }
        i7 = size;
        z2 = z2110;
        z3 = z2 & ((mode != 1073741824 && mode2 == 1073741824) || zV);
        if (z3) {
            iMin = Math.min(oq6Var.C[0], i27);
            iMin2 = Math.min(oq6Var.C[1], i28);
            i20 = 1073741824;
            if (mode == 1073741824) {
                if (oq6Var.r() != iMin) {
                    oq6Var.P(iMin);
                    z17 = true;
                    rg8Var.b = true;
                } else {
                    z17 = true;
                }
                i20 = 1073741824;
            } else {
                z17 = true;
            }
            if (mode2 == i20) {
                if (oq6Var.l() != iMin2) {
                    oq6Var.M(iMin2);
                    rg8Var.b = z17;
                }
                i20 = 1073741824;
            }
            if (mode == i20) {
                z4 = z3;
                oq6Var2 = oq6Var2;
                arrayList2 = arrayList;
                n1oVar2 = n1oVar;
                mq6Var3 = mq6Var6;
                mq6Var4 = mq6Var5;
                oq6Var3 = (oq6) rg8Var.d;
                if (rg8Var.b) {
                    it = oq6Var3.u0.iterator();
                    while (it.hasNext()) {
                        nq6 nq6Var112 = (nq6) it.next();
                        nq6Var112.i();
                        nq6Var112.a = false;
                        qte qteVar118 = nq6Var112.d;
                        Iterator it17 = it;
                        qteVar118.e.j = false;
                        qteVar118.g = false;
                        qteVar118.n();
                        nqv nqvVar118 = nq6Var112.e;
                        nqvVar118.e.j = false;
                        nqvVar118.g = false;
                        nqvVar118.m();
                        it = it17;
                    }
                    i21 = 0;
                    oq6Var3.i();
                    oq6Var3.a = false;
                    qte qteVar119 = oq6Var3.d;
                    qteVar119.e.j = false;
                    qteVar119.g = false;
                    qteVar119.n();
                    nqv nqvVar119 = oq6Var3.e;
                    nqvVar119.e.j = false;
                    nqvVar119.g = false;
                    nqvVar119.m();
                    rg8Var.c();
                } else {
                    i21 = 0;
                }
                rg8Var.b((oq6) rg8Var.e);
                oq6Var3.a0 = i21;
                oq6Var3.b0 = i21;
                oq6Var3.d.h.d(i21);
                oq6Var3.e.h.d(i21);
                i22 = 1073741824;
                if (mode == 1073741824) {
                    zU = oq6Var.U(i21, zV);
                    i8 = 1;
                } else {
                    i8 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= oq6Var.U(1, zV);
                    i8++;
                }
            } else {
                z4 = z3;
                oq6Var2 = oq6Var2;
                arrayList2 = arrayList;
                n1oVar2 = n1oVar;
                mq6Var3 = mq6Var6;
                mq6Var4 = mq6Var5;
                oq6Var3 = (oq6) rg8Var.d;
                if (rg8Var.b) {
                    it = oq6Var3.u0.iterator();
                    while (it.hasNext()) {
                        nq6 nq6Var113 = (nq6) it.next();
                        nq6Var113.i();
                        nq6Var113.a = false;
                        qte qteVar1110 = nq6Var113.d;
                        Iterator it18 = it;
                        qteVar1110.e.j = false;
                        qteVar1110.g = false;
                        qteVar1110.n();
                        nqv nqvVar1110 = nq6Var113.e;
                        nqvVar1110.e.j = false;
                        nqvVar1110.g = false;
                        nqvVar1110.m();
                        it = it18;
                    }
                    i21 = 0;
                    oq6Var3.i();
                    oq6Var3.a = false;
                    qte qteVar1111 = oq6Var3.d;
                    qteVar1111.e.j = false;
                    qteVar1111.g = false;
                    qteVar1111.n();
                    nqv nqvVar1111 = oq6Var3.e;
                    nqvVar1111.e.j = false;
                    nqvVar1111.g = false;
                    nqvVar1111.m();
                    rg8Var.c();
                } else {
                    i21 = 0;
                }
                rg8Var.b((oq6) rg8Var.e);
                oq6Var3.a0 = i21;
                oq6Var3.b0 = i21;
                oq6Var3.d.h.d(i21);
                oq6Var3.e.h.d(i21);
                i22 = 1073741824;
                if (mode == 1073741824) {
                    zU = oq6Var.U(i21, zV);
                    i8 = 1;
                } else {
                    i8 = 0;
                    zU = true;
                }
                if (mode2 == 1073741824) {
                    zU &= oq6Var.U(1, zV);
                    i8++;
                }
            }
            if (zU) {
                if (mode == i22) {
                    z18 = true;
                } else {
                    z18 = false;
                }
                if (mode2 == i22) {
                    z19 = true;
                } else {
                    z19 = false;
                }
                oq6Var.Q(z18, z19);
            }
        } else {
            z4 = z3;
            oq6Var2 = oq6Var2;
            arrayList2 = arrayList;
            n1oVar2 = n1oVar;
            mq6Var3 = mq6Var6;
            mq6Var4 = mq6Var5;
            i8 = 0;
            zU = false;
        }
        if (zU) {
        }
        int i31119 = oq6Var.H0;
        if (i7 > 0) {
            size3 = oq6Var.u0.size();
            boolean zX8 = oq6Var.X(64);
            n1oVar6 = oq6Var.y0;
            i16 = 0;
            while (i16 < size3) {
                nq6Var6 = (nq6) oq6Var.u0.get(i16);
                if (!(nq6Var6 instanceof cge)) {
                    i19 = size3;
                } else {
                    mq6VarK = nq6Var6.k(0);
                    mq6VarK2 = nq6Var6.k(1);
                    i19 = size3;
                    if (mq6VarK == mq6Var2) {
                        z16 = false;
                    } else {
                        z16 = false;
                    }
                    if (!z16) {
                        if (mq6VarK == mq6Var2) {
                            z16 = true;
                        }
                        if (mq6VarK2 == mq6Var2) {
                            z16 = true;
                        }
                        if (mq6VarK != mq6Var2) {
                        }
                    }
                    if (z16) {
                        iliVar.C(0, nq6Var6, n1oVar6);
                    }
                }
                i16++;
                size3 = i19;
            }
            constraintLayout = (ConstraintLayout) n1oVar6.g;
            childCount = constraintLayout.getChildCount();
            arrayList4 = constraintLayout.b;
            while (i17 < childCount) {
                childAt = constraintLayout.getChildAt(i17);
                if (childAt instanceof fwl) {
                    fwlVar = (fwl) childAt;
                    if (fwlVar.b == null) {
                        gp6 gp6Var9 = (gp6) fwlVar.getLayoutParams();
                        gp6Var = (gp6) fwlVar.b.getLayoutParams();
                        nq6Var3 = gp6Var.q0;
                        nq6Var3.i0 = 0;
                        nq6Var4 = gp6Var9.q0;
                        if (nq6Var4.U[0] != mq6Var3) {
                            nq6Var4.P(nq6Var3.r());
                        }
                        nq6Var5 = gp6Var9.q0;
                        if (nq6Var5.U[1] != mq6Var3) {
                            nq6Var5.M(gp6Var.q0.l());
                        }
                        gp6Var.q0.i0 = 8;
                    }
                }
            }
            size4 = arrayList4.size();
            if (size4 > 0) {
                while (i18 < size4) {
                    ((ep6) arrayList4.get(i18)).getClass();
                }
            }
        }
        iliVar.U(oq6Var);
        size2 = arrayList2.size();
        if (i7 > 0) {
            iliVar.R(oq6Var, 0, iR2, iL);
        }
        if (size2 > 0) {
            mq6VarArr = oq6Var.U;
            if (mq6VarArr[0] == mq6Var4) {
                z5 = true;
            } else {
                z5 = false;
            }
            if (mq6VarArr[1] == mq6Var4) {
                z6 = true;
            } else {
                z6 = false;
            }
            oq6 oq6Var12 = oq6Var2;
            iMax3 = Math.max(oq6Var.r(), oq6Var12.d0);
            iMax4 = Math.max(oq6Var.l(), oq6Var12.e0);
            i9 = 0;
            z7 = false;
            while (i9 < size2) {
                ArrayList arrayList14 = arrayList2;
                nq6Var2 = (nq6) arrayList14.get(i9);
                if (nq6Var2 instanceof x7w) {
                    z14 = z5;
                    n1oVar5 = n1oVar2;
                } else {
                    iR5 = nq6Var2.r();
                    iL4 = nq6Var2.l();
                    z14 = z5;
                    n1oVar5 = n1oVar2;
                    zC = z7 | iliVar.C(1, nq6Var2, n1oVar5);
                    iR6 = nq6Var2.r();
                    iL5 = nq6Var2.l();
                    if (iR6 != iR5) {
                        nq6Var2.P(iR6);
                        if (z14) {
                            iMax3 = Math.max(iMax3, nq6Var2.j(4).e() + nq6Var2.s() + nq6Var2.W);
                        }
                        i15 = iMax3;
                        z15 = true;
                    } else {
                        i15 = iMax3;
                        z15 = zC;
                    }
                    if (iL5 != iL4) {
                        nq6Var2.M(iL5);
                        if (z6) {
                            iMax4 = Math.max(iMax4, nq6Var2.j(5).e() + nq6Var2.t() + nq6Var2.X);
                        }
                        z15 = true;
                    }
                    int i311110 = i15;
                    z7 = z15 | ((x7w) nq6Var2).C0;
                    iMax3 = i311110;
                }
                i9++;
                n1oVar2 = n1oVar5;
                arrayList2 = arrayList14;
                z5 = z14;
            }
            z8 = z5;
            arrayList3 = arrayList2;
            i10 = iMax4;
            z9 = z7;
            i11 = 0;
            while (true) {
                n1oVar3 = n1oVar2;
                if (i11 < 2) {
                    break;
                    break;
                }
                int i311111 = i10;
                iMax5 = iMax3;
                z10 = z9;
                iMax6 = i311111;
                i12 = 0;
                while (i12 < size2) {
                    nq6Var = (nq6) arrayList3.get(i12);
                    if (nq6Var instanceof qme) {
                        i14 = size2;
                        if (nq6Var.i0 == 8) {
                            n1oVar4 = n1oVar3;
                            z12 = z6;
                        } else {
                            iR3 = nq6Var.r();
                            iL2 = nq6Var.l();
                            boolean z2113 = z10;
                            int i311112 = nq6Var.c0;
                            z12 = z6;
                            boolean zC15 = z2113 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                            n1oVar4 = n1oVar3;
                            iR4 = nq6Var.r();
                            z13 = zC15;
                            iL3 = nq6Var.l();
                            if (iR4 != iR3) {
                                nq6Var.P(iR4);
                                if (!z8) {
                                }
                                z13 = true;
                            }
                            if (iL3 != iL2) {
                                nq6Var.M(iL3);
                                if (!z12) {
                                }
                                z13 = true;
                            }
                            if (nq6Var.E) {
                                z10 = z13;
                            } else {
                                z10 = z13;
                            }
                        }
                    } else {
                        i14 = size2;
                        if (nq6Var.i0 == 8) {
                            n1oVar4 = n1oVar3;
                            z12 = z6;
                        } else {
                            iR3 = nq6Var.r();
                            iL2 = nq6Var.l();
                            boolean z2114 = z10;
                            int i311113 = nq6Var.c0;
                            z12 = z6;
                            boolean zC16 = z2114 | iliVar.C(i11 == 1 ? 2 : 1, nq6Var, n1oVar3);
                            n1oVar4 = n1oVar3;
                            iR4 = nq6Var.r();
                            z13 = zC16;
                            iL3 = nq6Var.l();
                            if (iR4 != iR3) {
                                nq6Var.P(iR4);
                                if (!z8) {
                                }
                                z13 = true;
                            }
                            if (iL3 != iL2) {
                                nq6Var.M(iL3);
                                if (!z12) {
                                }
                                z13 = true;
                            }
                            if (nq6Var.E) {
                                z10 = z13;
                            } else {
                                z10 = z13;
                            }
                        }
                    }
                    i12++;
                    size2 = i14;
                    z6 = z12;
                    n1oVar3 = n1oVar4;
                }
                i13 = size2;
                n1oVar2 = n1oVar3;
                z11 = z6;
                if (z10) {
                    break;
                    break;
                }
                i11++;
                iliVar.R(oq6Var, i11, iR2, iL);
                iMax3 = iMax5;
                i10 = iMax6;
                size2 = i13;
                z6 = z11;
                z9 = false;
            }
        }
        oq6Var.H0 = i31119;
        zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.h = true;
        super.requestLayout();
    }

    public final void s(nq6 nq6Var, gp6 gp6Var, SparseArray sparseArray, int i, int i2) {
        View view = (View) this.a.get(i);
        nq6 nq6Var2 = (nq6) sparseArray.get(i);
        if (nq6Var2 == null || view == null || !(view.getLayoutParams() instanceof gp6)) {
            return;
        }
        gp6Var.c0 = true;
        if (i2 == 6) {
            gp6 gp6Var2 = (gp6) view.getLayoutParams();
            gp6Var2.c0 = true;
            gp6Var2.q0.E = true;
        }
        nq6Var.j(6).b(nq6Var2.j(i2), gp6Var.D, gp6Var.C, true);
        nq6Var.E = true;
        nq6Var.j(3).j();
        nq6Var.j(5).j();
    }

    public void setConstraintSet(sp6 sp6Var) {
        this.j = sp6Var;
    }

    @Override // android.view.View
    public void setId(int i) {
        int id = getId();
        SparseArray sparseArray = this.a;
        sparseArray.remove(id);
        super.setId(i);
        sparseArray.put(getId(), this);
    }

    public void setMaxHeight(int i) {
        if (i == this.g) {
            return;
        }
        this.g = i;
        requestLayout();
    }

    public void setMaxWidth(int i) {
        if (i == this.f) {
            return;
        }
        this.f = i;
        requestLayout();
    }

    public void setMinHeight(int i) {
        if (i == this.e) {
            return;
        }
        this.e = i;
        requestLayout();
    }

    public void setMinWidth(int i) {
        if (i == this.d) {
            return;
        }
        this.d = i;
        requestLayout();
    }

    public void setOnConstraintsChanged(uq6 uq6Var) {
        kb kbVar = this.k;
        if (kbVar != null) {
            kbVar.getClass();
        }
    }

    public void setOptimizationLevel(int i) {
        this.i = i;
        oq6 oq6Var = this.c;
        oq6Var.H0 = i;
        zxg.q = oq6Var.X(RemoteCameraConfig.Mic.BUFFER_SIZE);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new oq6();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new n1o(this, this);
        j(attributeSet, 0, 0);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new oq6();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new n1o(this, this);
        j(attributeSet, i, 0);
    }

    public ConstraintLayout(@NonNull Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.a = new SparseArray();
        this.b = new ArrayList(4);
        this.c = new oq6();
        this.d = 0;
        this.e = 0;
        this.f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = 257;
        this.j = null;
        this.k = null;
        this.l = -1;
        this.m = new HashMap();
        this.n = new SparseArray();
        this.o = new n1o(this, this);
        j(attributeSet, i, i2);
    }
}
