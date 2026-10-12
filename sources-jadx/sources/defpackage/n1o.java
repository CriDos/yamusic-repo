package defpackage;

import android.opengl.GLES20;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public final class n1o {
    public static final float[] i = {1.0f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public static final float[] j = {1.0f, 0.0f, 0.0f, 0.0f, -0.5f, 0.0f, 0.0f, 0.5f, 1.0f};
    public static final float[] k = {0.5f, 0.0f, 0.0f, 0.0f, -1.0f, 0.0f, 0.0f, 1.0f, 1.0f};
    public int a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public Object g;
    public Object h;

    public n1o(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.g = constraintLayout2;
    }

    public static boolean b(int i2, int i3, int i4) {
        if (i2 == i3) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size = View.MeasureSpec.getSize(i3);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i4 == size;
        }
        return false;
    }

    public static boolean c(m1o m1oVar) {
        l1o l1oVar = m1oVar.a;
        l1o l1oVar2 = m1oVar.b;
        pt3[] pt3VarArr = l1oVar.a;
        if (pt3VarArr.length == 1 && pt3VarArr[0].b == 0) {
            pt3[] pt3VarArr2 = l1oVar2.a;
            if (pt3VarArr2.length == 1 && pt3VarArr2[0].b == 0) {
                return true;
            }
        }
        return false;
    }

    public void a() {
        try {
            olu oluVar = new olu("uniform mat4 uMvpMatrix;\nuniform mat3 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec2 aTexCoords;\nvarying vec2 vTexCoords;\n// Standard transformation.\nvoid main() {\n  gl_Position = uMvpMatrix * aPosition;\n  vTexCoords = (uTexMatrix * vec3(aTexCoords, 1)).xy;\n}\n", "// This is required since the texture data is GL_TEXTURE_EXTERNAL_OES.\n#extension GL_OES_EGL_image_external : require\nprecision mediump float;\n// Standard texture rendering shader.\nuniform samplerExternalOES uTexture;\nvarying vec2 vTexCoords;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vTexCoords);\n}\n", 7);
            this.h = oluVar;
            this.b = GLES20.glGetUniformLocation(oluVar.b, "uMvpMatrix");
            this.c = GLES20.glGetUniformLocation(((olu) this.h).b, "uTexMatrix");
            this.d = ((olu) this.h).k("aPosition");
            this.e = ((olu) this.h).k("aTexCoords");
            this.f = GLES20.glGetUniformLocation(((olu) this.h).b, "uTexture");
        } catch (ozd e) {
            Log.e("ProjectionRenderer", "Failed to initialize the program", e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:116:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:117:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:119:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ae  */
    /* JADX WARN: Code duplicated, block: B:126:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:131:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:137:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:142:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:144:0x01dc A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:145:0x01dd  */
    /* JADX WARN: Code duplicated, block: B:157:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:159:0x0203  */
    /* JADX WARN: Code duplicated, block: B:162:0x0211  */
    /* JADX WARN: Code duplicated, block: B:165:0x022b  */
    /* JADX WARN: Code duplicated, block: B:166:0x0230  */
    /* JADX WARN: Code duplicated, block: B:169:0x0235  */
    /* JADX WARN: Code duplicated, block: B:172:0x023d  */
    /* JADX WARN: Code duplicated, block: B:174:0x0244  */
    /* JADX WARN: Code duplicated, block: B:177:0x024a  */
    /* JADX WARN: Code duplicated, block: B:180:0x0257  */
    /* JADX WARN: Code duplicated, block: B:182:0x025b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:184:0x0265 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:185:0x0267 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:188:0x0272 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:192:0x0279  */
    /* JADX WARN: Code duplicated, block: B:194:0x027d  */
    /* JADX WARN: Code duplicated, block: B:196:0x0283  */
    /* JADX WARN: Code duplicated, block: B:197:0x0288  */
    /* JADX WARN: Code duplicated, block: B:200:0x02a5  */
    /* JADX WARN: Code duplicated, block: B:201:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:208:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:211:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:55:0x00be  */
    /* JADX WARN: Code duplicated, block: B:57:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:61:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:62:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:64:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:71:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:72:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:76:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:78:0x0102  */
    /* JADX WARN: Code duplicated, block: B:79:0x0104  */
    /* JADX WARN: Code duplicated, block: B:82:0x0109 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:89:0x0119  */
    /* JADX WARN: Code duplicated, block: B:90:0x0124  */
    /* JADX WARN: Code duplicated, block: B:91:0x012e  */
    public void d(nq6 nq6Var, w63 w63Var) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iOrdinal;
        int iMakeMeasureSpec3;
        oq6 oq6Var;
        mq6 mq6Var;
        boolean z;
        boolean z2;
        mq6 mq6Var2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        gp6 gp6Var;
        int i2;
        int measuredWidth;
        int measuredHeight;
        int i3;
        int iMin;
        int i4;
        int i5;
        int iMin2;
        int i6;
        int i7;
        int iMakeMeasureSpec4;
        boolean z7;
        int baseline;
        int i8;
        boolean z8;
        boolean z9;
        boolean z10;
        int i9;
        boolean z11;
        int i10;
        ConstraintLayout constraintLayout = (ConstraintLayout) this.h;
        if (nq6Var == null) {
            return;
        }
        bp6 bp6Var = nq6Var.L;
        bp6 bp6Var2 = nq6Var.J;
        if (nq6Var.i0 == 8 && !nq6Var.F) {
            w63Var.e = 0;
            w63Var.f = 0;
            w63Var.g = 0;
            return;
        }
        if (nq6Var.V == null) {
            return;
        }
        vlr vlrVar = ConstraintLayout.p;
        mq6 mq6Var3 = w63Var.a;
        mq6 mq6Var4 = w63Var.b;
        int i11 = w63Var.c;
        int i12 = w63Var.d;
        int i13 = this.a + this.b;
        int i14 = this.c;
        View view = nq6Var.h0;
        int iOrdinal2 = mq6Var3.ordinal();
        if (iOrdinal2 == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        } else {
            if (iOrdinal2 != 1) {
                if (iOrdinal2 == 2) {
                    iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.e, i14, -2);
                    boolean z12 = nq6Var.r == 1;
                    int i15 = w63Var.j;
                    if (i15 == 1 || i15 == 2) {
                        boolean z13 = view.getMeasuredHeight() == nq6Var.l();
                        if (w63Var.j == 2 || !z12 || ((z12 && z13) || (view instanceof fwl) || nq6Var.B())) {
                            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(nq6Var.r(), 1073741824);
                        }
                    }
                } else if (iOrdinal2 != 3) {
                    iMakeMeasureSpec2 = 0;
                } else {
                    int i16 = this.e;
                    int i17 = bp6Var2 != null ? bp6Var2.g : 0;
                    if (bp6Var != null) {
                        i17 += bp6Var.g;
                    }
                    iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i16, i14 + i17, -1);
                }
                iOrdinal = mq6Var4.ordinal();
                if (iOrdinal != 0) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
                } else if (iOrdinal != 1) {
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i13, -2);
                } else if (iOrdinal != 2) {
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i13, -2);
                    if (nq6Var.s == 1) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    i9 = w63Var.j;
                    if (i9 != 1 || i9 == 2) {
                        if (view.getMeasuredWidth() == nq6Var.r()) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if (w63Var.j != 2 || !z10 || ((z10 && z11) || (view instanceof fwl) || nq6Var.C())) {
                            iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(nq6Var.l(), 1073741824);
                        }
                    }
                } else if (iOrdinal != 3) {
                    iMakeMeasureSpec3 = 0;
                } else {
                    int i18 = this.f;
                    if (bp6Var2 != null) {
                        i10 = nq6Var.K.g;
                    } else {
                        i10 = 0;
                    }
                    if (bp6Var != null) {
                        i10 += nq6Var.M.g;
                    }
                    iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(i18, i13 + i10, -1);
                }
                oq6Var = (oq6) nq6Var.V;
                if (oq6Var == null && kjy.v(constraintLayout.i, 256) && view.getMeasuredWidth() == nq6Var.r() && view.getMeasuredWidth() < oq6Var.r() && view.getMeasuredHeight() == nq6Var.l() && view.getMeasuredHeight() < oq6Var.l() && view.getBaseline() == nq6Var.c0 && !nq6Var.A() && b(nq6Var.H, iMakeMeasureSpec2, nq6Var.r()) && b(nq6Var.I, iMakeMeasureSpec3, nq6Var.l())) {
                    w63Var.e = nq6Var.r();
                    w63Var.f = nq6Var.l();
                    w63Var.g = nq6Var.c0;
                    return;
                }
                mq6Var = mq6.c;
                if (mq6Var3 == mq6Var) {
                    z = true;
                } else {
                    z = false;
                }
                if (mq6Var4 == mq6Var) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                mq6 mq6Var5 = mq6.a;
                mq6Var2 = mq6.d;
                if (mq6Var4 != mq6Var2 || mq6Var4 == mq6Var5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (mq6Var3 != mq6Var2 || mq6Var3 == mq6Var5) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z || nq6Var.Y <= 0.0f) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (z2 || nq6Var.Y <= 0.0f) {
                    z6 = false;
                } else {
                    z6 = true;
                }
                if (view == null) {
                    return;
                }
                gp6Var = (gp6) view.getLayoutParams();
                i2 = w63Var.j;
                if (i2 == 1 && i2 != 2 && z && nq6Var.r == 0 && z2 && nq6Var.s == 0) {
                    z7 = false;
                    baseline = 0;
                    i8 = -1;
                    iMin = 0;
                    iMin2 = 0;
                } else {
                    if ((view instanceof w7w) || !(nq6Var instanceof x7w)) {
                        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
                    } else {
                        ((w7w) view).l((x7w) nq6Var, iMakeMeasureSpec2, iMakeMeasureSpec3);
                    }
                    nq6Var.H = iMakeMeasureSpec2;
                    nq6Var.I = iMakeMeasureSpec3;
                    nq6Var.g = false;
                    measuredWidth = view.getMeasuredWidth();
                    measuredHeight = view.getMeasuredHeight();
                    int baseline2 = view.getBaseline();
                    i3 = nq6Var.u;
                    if (i3 > 0) {
                        iMin = Math.max(i3, measuredWidth);
                    } else {
                        iMin = measuredWidth;
                    }
                    i4 = nq6Var.v;
                    if (i4 > 0) {
                        iMin = Math.min(i4, iMin);
                    }
                    i5 = nq6Var.x;
                    if (i5 > 0) {
                        iMin2 = Math.max(i5, measuredHeight);
                    } else {
                        iMin2 = measuredHeight;
                    }
                    i6 = iMakeMeasureSpec3;
                    i7 = nq6Var.y;
                    if (i7 > 0) {
                        iMin2 = Math.min(i7, iMin2);
                    }
                    if (!kjy.v(constraintLayout.i, 1)) {
                        if (!z5 && z3) {
                            iMin = (int) ((iMin2 * nq6Var.Y) + 0.5f);
                        } else if (z6 && z4) {
                            iMin2 = (int) ((iMin / nq6Var.Y) + 0.5f);
                        }
                    }
                    if (measuredWidth == iMin || measuredHeight != iMin2) {
                        if (measuredWidth != iMin) {
                            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                        }
                        if (measuredHeight != iMin2) {
                            iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                        } else {
                            iMakeMeasureSpec4 = i6;
                        }
                        view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                        nq6Var.H = iMakeMeasureSpec2;
                        nq6Var.I = iMakeMeasureSpec4;
                        z7 = false;
                        nq6Var.g = false;
                        int measuredWidth2 = view.getMeasuredWidth();
                        int measuredHeight2 = view.getMeasuredHeight();
                        baseline = view.getBaseline();
                        iMin = measuredWidth2;
                        iMin2 = measuredHeight2;
                    } else {
                        baseline = baseline2;
                        z7 = false;
                    }
                    i8 = -1;
                }
                if (baseline != i8) {
                    z8 = true;
                } else {
                    z8 = z7;
                }
                if (iMin == w63Var.c || iMin2 != w63Var.d) {
                    z9 = true;
                } else {
                    z9 = z7;
                }
                w63Var.i = z9;
                if (gp6Var.c0) {
                    z8 = true;
                }
                if (z8 && baseline != -1 && nq6Var.c0 != baseline) {
                    w63Var.i = true;
                }
                w63Var.e = iMin;
                w63Var.f = iMin2;
                w63Var.h = z8;
                w63Var.g = baseline;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.e, i14, -2);
        }
        iMakeMeasureSpec2 = iMakeMeasureSpec;
        iOrdinal = mq6Var4.ordinal();
        if (iOrdinal != 0) {
            iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(i12, 1073741824);
        } else if (iOrdinal != 1) {
            iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i13, -2);
        } else if (iOrdinal != 2) {
            iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(this.f, i13, -2);
            if (nq6Var.s == 1) {
                z10 = true;
            } else {
                z10 = false;
            }
            i9 = w63Var.j;
            if (i9 != 1) {
                if (view.getMeasuredWidth() == nq6Var.r()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (w63Var.j != 2) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(nq6Var.l(), 1073741824);
                } else {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(nq6Var.l(), 1073741824);
                }
            } else {
                if (view.getMeasuredWidth() == nq6Var.r()) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (w63Var.j != 2) {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(nq6Var.l(), 1073741824);
                } else {
                    iMakeMeasureSpec3 = View.MeasureSpec.makeMeasureSpec(nq6Var.l(), 1073741824);
                }
            }
        } else if (iOrdinal != 3) {
            iMakeMeasureSpec3 = 0;
        } else {
            int i19 = this.f;
            if (bp6Var2 != null) {
                i10 = nq6Var.K.g;
            } else {
                i10 = 0;
            }
            if (bp6Var != null) {
                i10 += nq6Var.M.g;
            }
            iMakeMeasureSpec3 = ViewGroup.getChildMeasureSpec(i19, i13 + i10, -1);
        }
        oq6Var = (oq6) nq6Var.V;
        if (oq6Var == null) {
        }
        mq6Var = mq6.c;
        if (mq6Var3 == mq6Var) {
            z = true;
        } else {
            z = false;
        }
        if (mq6Var4 == mq6Var) {
            z2 = true;
        } else {
            z2 = false;
        }
        mq6 mq6Var6 = mq6.a;
        mq6Var2 = mq6.d;
        if (mq6Var4 != mq6Var2) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (mq6Var3 != mq6Var2) {
            z4 = true;
        } else {
            z4 = true;
        }
        if (z) {
            z5 = false;
        } else {
            z5 = false;
        }
        if (z2) {
            z6 = false;
        } else {
            z6 = false;
        }
        if (view == null) {
            return;
        }
        gp6Var = (gp6) view.getLayoutParams();
        i2 = w63Var.j;
        if (i2 == 1) {
            if (view instanceof w7w) {
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
            } else {
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
            }
            nq6Var.H = iMakeMeasureSpec2;
            nq6Var.I = iMakeMeasureSpec3;
            nq6Var.g = false;
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
            int baseline3 = view.getBaseline();
            i3 = nq6Var.u;
            if (i3 > 0) {
                iMin = Math.max(i3, measuredWidth);
            } else {
                iMin = measuredWidth;
            }
            i4 = nq6Var.v;
            if (i4 > 0) {
                iMin = Math.min(i4, iMin);
            }
            i5 = nq6Var.x;
            if (i5 > 0) {
                iMin2 = Math.max(i5, measuredHeight);
            } else {
                iMin2 = measuredHeight;
            }
            i6 = iMakeMeasureSpec3;
            i7 = nq6Var.y;
            if (i7 > 0) {
                iMin2 = Math.min(i7, iMin2);
            }
            if (!kjy.v(constraintLayout.i, 1)) {
                if (!z5) {
                    if (z6) {
                        iMin2 = (int) ((iMin / nq6Var.Y) + 0.5f);
                    }
                } else if (z6) {
                    iMin2 = (int) ((iMin / nq6Var.Y) + 0.5f);
                }
            }
            if (measuredWidth == iMin) {
                if (measuredWidth != iMin) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMakeMeasureSpec4 = i6;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                nq6Var.H = iMakeMeasureSpec2;
                nq6Var.I = iMakeMeasureSpec4;
                z7 = false;
                nq6Var.g = false;
                int measuredWidth3 = view.getMeasuredWidth();
                int measuredHeight3 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMin = measuredWidth3;
                iMin2 = measuredHeight3;
            } else {
                if (measuredWidth != iMin) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMakeMeasureSpec4 = i6;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                nq6Var.H = iMakeMeasureSpec2;
                nq6Var.I = iMakeMeasureSpec4;
                z7 = false;
                nq6Var.g = false;
                int measuredWidth4 = view.getMeasuredWidth();
                int measuredHeight4 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMin = measuredWidth4;
                iMin2 = measuredHeight4;
            }
            i8 = -1;
        } else {
            if (view instanceof w7w) {
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
            } else {
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec3);
            }
            nq6Var.H = iMakeMeasureSpec2;
            nq6Var.I = iMakeMeasureSpec3;
            nq6Var.g = false;
            measuredWidth = view.getMeasuredWidth();
            measuredHeight = view.getMeasuredHeight();
            int baseline4 = view.getBaseline();
            i3 = nq6Var.u;
            if (i3 > 0) {
                iMin = Math.max(i3, measuredWidth);
            } else {
                iMin = measuredWidth;
            }
            i4 = nq6Var.v;
            if (i4 > 0) {
                iMin = Math.min(i4, iMin);
            }
            i5 = nq6Var.x;
            if (i5 > 0) {
                iMin2 = Math.max(i5, measuredHeight);
            } else {
                iMin2 = measuredHeight;
            }
            i6 = iMakeMeasureSpec3;
            i7 = nq6Var.y;
            if (i7 > 0) {
                iMin2 = Math.min(i7, iMin2);
            }
            if (!kjy.v(constraintLayout.i, 1)) {
                if (!z5) {
                    if (z6) {
                        iMin2 = (int) ((iMin / nq6Var.Y) + 0.5f);
                    }
                } else if (z6) {
                    iMin2 = (int) ((iMin / nq6Var.Y) + 0.5f);
                }
            }
            if (measuredWidth == iMin) {
                if (measuredWidth != iMin) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMakeMeasureSpec4 = i6;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                nq6Var.H = iMakeMeasureSpec2;
                nq6Var.I = iMakeMeasureSpec4;
                z7 = false;
                nq6Var.g = false;
                int measuredWidth5 = view.getMeasuredWidth();
                int measuredHeight5 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMin = measuredWidth5;
                iMin2 = measuredHeight5;
            } else {
                if (measuredWidth != iMin) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(iMin, 1073741824);
                }
                if (measuredHeight != iMin2) {
                    iMakeMeasureSpec4 = View.MeasureSpec.makeMeasureSpec(iMin2, 1073741824);
                } else {
                    iMakeMeasureSpec4 = i6;
                }
                view.measure(iMakeMeasureSpec2, iMakeMeasureSpec4);
                nq6Var.H = iMakeMeasureSpec2;
                nq6Var.I = iMakeMeasureSpec4;
                z7 = false;
                nq6Var.g = false;
                int measuredWidth6 = view.getMeasuredWidth();
                int measuredHeight6 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMin = measuredWidth6;
                iMin2 = measuredHeight6;
            }
            i8 = -1;
        }
        if (baseline != i8) {
            z8 = true;
        } else {
            z8 = z7;
        }
        if (iMin == w63Var.c) {
            z9 = true;
        } else {
            z9 = true;
        }
        w63Var.i = z9;
        if (gp6Var.c0) {
            z8 = true;
        }
        if (z8) {
            w63Var.i = true;
        }
        w63Var.e = iMin;
        w63Var.f = iMin2;
        w63Var.h = z8;
        w63Var.g = baseline;
    }
}
