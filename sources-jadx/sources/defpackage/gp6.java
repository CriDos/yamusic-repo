package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import io.requery.android.database.sqlite.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public class gp6 extends ViewGroup.MarginLayoutParams {
    public int A;
    public int B;
    public final int C;
    public final int D;
    public float E;
    public float F;
    public String G;
    public float H;
    public float I;
    public int J;
    public int K;
    public int L;
    public int M;
    public int N;
    public int O;
    public int P;
    public int Q;
    public float R;
    public float S;
    public int T;
    public int U;
    public int V;
    public boolean W;
    public boolean X;
    public String Y;
    public int Z;
    public int a;
    public boolean a0;
    public int b;
    public boolean b0;
    public float c;
    public boolean c0;
    public final boolean d;
    public boolean d0;
    public int e;
    public boolean e0;
    public int f;
    public boolean f0;
    public int g;
    public int g0;
    public int h;
    public int h0;
    public int i;
    public int i0;
    public int j;
    public int j0;
    public int k;
    public int k0;
    public int l;
    public int l0;
    public int m;
    public float m0;
    public int n;
    public int n0;
    public int o;
    public int o0;
    public int p;
    public float p0;
    public int q;
    public nq6 q0;
    public float r;
    public int s;
    public int t;
    public int u;
    public int v;
    public final int w;
    public int x;
    public final int y;
    public int z;

    public gp6(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = true;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0.0f;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 1.0f;
        this.S = 1.0f;
        this.T = -1;
        this.U = -1;
        this.V = -1;
        this.W = false;
        this.X = false;
        this.Y = null;
        this.Z = 0;
        this.a0 = true;
        this.b0 = true;
        this.c0 = false;
        this.d0 = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = -1;
        this.h0 = -1;
        this.i0 = -1;
        this.j0 = -1;
        this.k0 = Integer.MIN_VALUE;
        this.l0 = Integer.MIN_VALUE;
        this.m0 = 0.5f;
        this.q0 = new nq6();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zoo.b);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            int i2 = fp6.a.get(index);
            switch (i2) {
                case 1:
                    this.V = typedArrayObtainStyledAttributes.getInt(index, this.V);
                    break;
                case 2:
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
                    this.p = resourceId;
                    if (resourceId == -1) {
                        this.p = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 3:
                    this.q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.q);
                    break;
                case 4:
                    float f = typedArrayObtainStyledAttributes.getFloat(index, this.r) % 360.0f;
                    this.r = f;
                    if (f < 0.0f) {
                        this.r = (360.0f - f) % 360.0f;
                    }
                    break;
                case 5:
                    this.a = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.a);
                    break;
                case 6:
                    this.b = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.b);
                    break;
                case 7:
                    this.c = typedArrayObtainStyledAttributes.getFloat(index, this.c);
                    break;
                case 8:
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, this.e);
                    this.e = resourceId2;
                    if (resourceId2 == -1) {
                        this.e = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 9:
                    int resourceId3 = typedArrayObtainStyledAttributes.getResourceId(index, this.f);
                    this.f = resourceId3;
                    if (resourceId3 == -1) {
                        this.f = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 10:
                    int resourceId4 = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                    this.g = resourceId4;
                    if (resourceId4 == -1) {
                        this.g = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 11:
                    int resourceId5 = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                    this.h = resourceId5;
                    if (resourceId5 == -1) {
                        this.h = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 12:
                    int resourceId6 = typedArrayObtainStyledAttributes.getResourceId(index, this.i);
                    this.i = resourceId6;
                    if (resourceId6 == -1) {
                        this.i = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 13:
                    int resourceId7 = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId7;
                    if (resourceId7 == -1) {
                        this.j = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 14:
                    int resourceId8 = typedArrayObtainStyledAttributes.getResourceId(index, this.k);
                    this.k = resourceId8;
                    if (resourceId8 == -1) {
                        this.k = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 15:
                    int resourceId9 = typedArrayObtainStyledAttributes.getResourceId(index, this.l);
                    this.l = resourceId9;
                    if (resourceId9 == -1) {
                        this.l = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 16:
                    int resourceId10 = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                    this.m = resourceId10;
                    if (resourceId10 == -1) {
                        this.m = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 17:
                    int resourceId11 = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
                    this.s = resourceId11;
                    if (resourceId11 == -1) {
                        this.s = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 18:
                    int resourceId12 = typedArrayObtainStyledAttributes.getResourceId(index, this.t);
                    this.t = resourceId12;
                    if (resourceId12 == -1) {
                        this.t = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 19:
                    int resourceId13 = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
                    this.u = resourceId13;
                    if (resourceId13 == -1) {
                        this.u = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 20:
                    int resourceId14 = typedArrayObtainStyledAttributes.getResourceId(index, this.v);
                    this.v = resourceId14;
                    if (resourceId14 == -1) {
                        this.v = typedArrayObtainStyledAttributes.getInt(index, -1);
                    }
                    break;
                case 21:
                    this.w = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.w);
                    break;
                case 22:
                    this.x = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.x);
                    break;
                case 23:
                    this.y = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.y);
                    break;
                case 24:
                    this.z = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.z);
                    break;
                case 25:
                    this.A = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.A);
                    break;
                case 26:
                    this.B = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.B);
                    break;
                case 27:
                    this.W = typedArrayObtainStyledAttributes.getBoolean(index, this.W);
                    break;
                case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                    this.X = typedArrayObtainStyledAttributes.getBoolean(index, this.X);
                    break;
                case 29:
                    this.E = typedArrayObtainStyledAttributes.getFloat(index, this.E);
                    break;
                case 30:
                    this.F = typedArrayObtainStyledAttributes.getFloat(index, this.F);
                    break;
                case dft.LOW_ENTROPY_SOURCE_FIELD_NUMBER /* 31 */:
                    int i3 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    this.L = i3;
                    if (i3 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead.");
                    }
                    break;
                case 32:
                    int i4 = typedArrayObtainStyledAttributes.getInt(index, 0);
                    this.M = i4;
                    if (i4 == 1) {
                        Log.e("ConstraintLayout", "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead.");
                    }
                    break;
                case dft.CLIENT_ID_WAS_USED_FOR_TRIAL_ASSIGNMENT_FIELD_NUMBER /* 33 */:
                    try {
                        this.N = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.N);
                    } catch (Exception unused) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.N) == -2) {
                            this.N = -2;
                        }
                    }
                    break;
                case dft.CLIENT_UUID_FIELD_NUMBER /* 34 */:
                    try {
                        this.P = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.P);
                    } catch (Exception unused2) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.P) == -2) {
                            this.P = -2;
                        }
                    }
                    break;
                case 35:
                    this.R = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.R));
                    this.L = 2;
                    break;
                case dft.IS_EXTENDED_STABLE_CHANNEL_FIELD_NUMBER /* 36 */:
                    try {
                        this.O = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.O);
                    } catch (Exception unused3) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.O) == -2) {
                            this.O = -2;
                        }
                    }
                    break;
                case 37:
                    try {
                        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.Q);
                    } catch (Exception unused4) {
                        if (typedArrayObtainStyledAttributes.getInt(index, this.Q) == -2) {
                            this.Q = -2;
                        }
                    }
                    break;
                case 38:
                    this.S = Math.max(0.0f, typedArrayObtainStyledAttributes.getFloat(index, this.S));
                    this.M = 2;
                    break;
                default:
                    switch (i2) {
                        case dft.METRICS_FILTERING_STATUS_FIELD_NUMBER /* 44 */:
                            sp6.q(this, typedArrayObtainStyledAttributes.getString(index));
                            break;
                        case dft.LTS_CHANNEL_FIELD_NUMBER /* 45 */:
                            this.H = typedArrayObtainStyledAttributes.getFloat(index, this.H);
                            break;
                        case dft.SESSION_HASH_FIELD_NUMBER /* 46 */:
                            this.I = typedArrayObtainStyledAttributes.getFloat(index, this.I);
                            break;
                        case dft.TPM_IDENTIFIER_FIELD_NUMBER /* 47 */:
                            this.J = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case UibcKeyCode.TV_KEYCODE_0 /* 48 */:
                            this.K = typedArrayObtainStyledAttributes.getInt(index, 0);
                            break;
                        case UibcKeyCode.TV_KEYCODE_1 /* 49 */:
                            this.T = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.T);
                            break;
                        case 50:
                            this.U = typedArrayObtainStyledAttributes.getDimensionPixelOffset(index, this.U);
                            break;
                        case UibcKeyCode.TV_KEYCODE_3 /* 51 */:
                            this.Y = typedArrayObtainStyledAttributes.getString(index);
                            break;
                        case UibcKeyCode.TV_KEYCODE_4 /* 52 */:
                            int resourceId15 = typedArrayObtainStyledAttributes.getResourceId(index, this.n);
                            this.n = resourceId15;
                            if (resourceId15 == -1) {
                                this.n = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case UibcKeyCode.TV_KEYCODE_5 /* 53 */:
                            int resourceId16 = typedArrayObtainStyledAttributes.getResourceId(index, this.o);
                            this.o = resourceId16;
                            if (resourceId16 == -1) {
                                this.o = typedArrayObtainStyledAttributes.getInt(index, -1);
                            }
                            break;
                        case UibcKeyCode.TV_KEYCODE_6 /* 54 */:
                            this.D = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.D);
                            break;
                        case UibcKeyCode.TV_KEYCODE_7 /* 55 */:
                            this.C = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, this.C);
                            break;
                        default:
                            switch (i2) {
                                case SQLiteDatabase.OPEN_URI /* 64 */:
                                    sp6.p(this, typedArrayObtainStyledAttributes, index, 0);
                                    break;
                                case 65:
                                    sp6.p(this, typedArrayObtainStyledAttributes, index, 1);
                                    break;
                                case 66:
                                    this.Z = typedArrayObtainStyledAttributes.getInt(index, this.Z);
                                    break;
                                case 67:
                                    this.d = typedArrayObtainStyledAttributes.getBoolean(index, this.d);
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        typedArrayObtainStyledAttributes.recycle();
        a();
    }

    public final void a() {
        this.d0 = false;
        this.a0 = true;
        this.b0 = true;
        int i = ((ViewGroup.MarginLayoutParams) this).width;
        if (i == -2 && this.W) {
            this.a0 = false;
            if (this.L == 0) {
                this.L = 1;
            }
        }
        int i2 = ((ViewGroup.MarginLayoutParams) this).height;
        if (i2 == -2 && this.X) {
            this.b0 = false;
            if (this.M == 0) {
                this.M = 1;
            }
        }
        if (i == 0 || i == -1) {
            this.a0 = false;
            if (i == 0 && this.L == 1) {
                ((ViewGroup.MarginLayoutParams) this).width = -2;
                this.W = true;
            }
        }
        if (i2 == 0 || i2 == -1) {
            this.b0 = false;
            if (i2 == 0 && this.M == 1) {
                ((ViewGroup.MarginLayoutParams) this).height = -2;
                this.X = true;
            }
        }
        if (this.c == -1.0f && this.a == -1 && this.b == -1) {
            return;
        }
        this.d0 = true;
        this.a0 = true;
        this.b0 = true;
        if (!(this.q0 instanceof cge)) {
            this.q0 = new cge();
        }
        ((cge) this.q0).T(this.V);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004a  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x0058  */
    /* JADX WARN: Code duplicated, block: B:25:0x005e  */
    /* JADX WARN: Code duplicated, block: B:28:0x0064  */
    /* JADX WARN: Code duplicated, block: B:37:0x007a  */
    /* JADX WARN: Code duplicated, block: B:38:0x0082 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x008d  */
    @Override // android.view.ViewGroup.MarginLayoutParams, android.view.ViewGroup.LayoutParams
    public final void resolveLayoutDirection(int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6 = ((ViewGroup.MarginLayoutParams) this).leftMargin;
        int i7 = ((ViewGroup.MarginLayoutParams) this).rightMargin;
        super.resolveLayoutDirection(i);
        boolean z = false;
        boolean z2 = 1 == getLayoutDirection();
        this.i0 = -1;
        this.j0 = -1;
        this.g0 = -1;
        this.h0 = -1;
        this.k0 = this.w;
        this.l0 = this.y;
        float f = this.E;
        this.m0 = f;
        int i8 = this.a;
        this.n0 = i8;
        int i9 = this.b;
        this.o0 = i9;
        float f2 = this.c;
        this.p0 = f2;
        int i10 = this.s;
        if (z2) {
            if (i10 != -1) {
                this.i0 = i10;
            } else {
                int i11 = this.t;
                if (i11 != -1) {
                    this.j0 = i11;
                } else {
                    i2 = this.u;
                    if (i2 != -1) {
                        this.h0 = i2;
                        z = true;
                    }
                    i3 = this.v;
                    if (i3 != -1) {
                        this.g0 = i3;
                        z = true;
                    }
                    i4 = this.A;
                    if (i4 != Integer.MIN_VALUE) {
                        this.l0 = i4;
                    }
                    i5 = this.B;
                    if (i5 != Integer.MIN_VALUE) {
                        this.k0 = i5;
                    }
                    if (z) {
                        this.m0 = 1.0f - f;
                    }
                    if (this.d0 && this.V == 1 && this.d) {
                        if (f2 != -1.0f) {
                            this.p0 = 1.0f - f2;
                            this.n0 = -1;
                            this.o0 = -1;
                        } else if (i8 != -1) {
                            this.o0 = i8;
                            this.n0 = -1;
                            this.p0 = -1.0f;
                        } else if (i9 != -1) {
                            this.n0 = i9;
                            this.o0 = -1;
                            this.p0 = -1.0f;
                        }
                    }
                }
            }
            z = true;
            i2 = this.u;
            if (i2 != -1) {
                this.h0 = i2;
                z = true;
            }
            i3 = this.v;
            if (i3 != -1) {
                this.g0 = i3;
                z = true;
            }
            i4 = this.A;
            if (i4 != Integer.MIN_VALUE) {
                this.l0 = i4;
            }
            i5 = this.B;
            if (i5 != Integer.MIN_VALUE) {
                this.k0 = i5;
            }
            if (z) {
                this.m0 = 1.0f - f;
            }
            if (this.d0) {
                if (f2 != -1.0f) {
                    this.p0 = 1.0f - f2;
                    this.n0 = -1;
                    this.o0 = -1;
                } else if (i8 != -1) {
                    this.o0 = i8;
                    this.n0 = -1;
                    this.p0 = -1.0f;
                } else if (i9 != -1) {
                    this.n0 = i9;
                    this.o0 = -1;
                    this.p0 = -1.0f;
                }
            }
        } else {
            if (i10 != -1) {
                this.h0 = i10;
            }
            int i12 = this.t;
            if (i12 != -1) {
                this.g0 = i12;
            }
            int i13 = this.u;
            if (i13 != -1) {
                this.i0 = i13;
            }
            int i14 = this.v;
            if (i14 != -1) {
                this.j0 = i14;
            }
            int i15 = this.A;
            if (i15 != Integer.MIN_VALUE) {
                this.k0 = i15;
            }
            int i16 = this.B;
            if (i16 != Integer.MIN_VALUE) {
                this.l0 = i16;
            }
        }
        if (this.u == -1 && this.v == -1 && this.t == -1 && i10 == -1) {
            int i17 = this.g;
            if (i17 != -1) {
                this.i0 = i17;
                if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                    ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                }
            } else {
                int i18 = this.h;
                if (i18 != -1) {
                    this.j0 = i18;
                    if (((ViewGroup.MarginLayoutParams) this).rightMargin <= 0 && i7 > 0) {
                        ((ViewGroup.MarginLayoutParams) this).rightMargin = i7;
                    }
                }
            }
            int i19 = this.e;
            if (i19 != -1) {
                this.g0 = i19;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
                return;
            }
            int i20 = this.f;
            if (i20 != -1) {
                this.h0 = i20;
                if (((ViewGroup.MarginLayoutParams) this).leftMargin > 0 || i6 <= 0) {
                    return;
                }
                ((ViewGroup.MarginLayoutParams) this).leftMargin = i6;
            }
        }
    }

    public gp6(ViewGroup.LayoutParams layoutParams) {
        super(layoutParams);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = true;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0.0f;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 1.0f;
        this.S = 1.0f;
        this.T = -1;
        this.U = -1;
        this.V = -1;
        this.W = false;
        this.X = false;
        this.Y = null;
        this.Z = 0;
        this.a0 = true;
        this.b0 = true;
        this.c0 = false;
        this.d0 = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = -1;
        this.h0 = -1;
        this.i0 = -1;
        this.j0 = -1;
        this.k0 = Integer.MIN_VALUE;
        this.l0 = Integer.MIN_VALUE;
        this.m0 = 0.5f;
        this.q0 = new nq6();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
            setMarginStart(marginLayoutParams.getMarginStart());
            setMarginEnd(marginLayoutParams.getMarginEnd());
        }
        if (layoutParams instanceof gp6) {
            gp6 gp6Var = (gp6) layoutParams;
            this.a = gp6Var.a;
            this.b = gp6Var.b;
            this.c = gp6Var.c;
            this.d = gp6Var.d;
            this.e = gp6Var.e;
            this.f = gp6Var.f;
            this.g = gp6Var.g;
            this.h = gp6Var.h;
            this.i = gp6Var.i;
            this.j = gp6Var.j;
            this.k = gp6Var.k;
            this.l = gp6Var.l;
            this.m = gp6Var.m;
            this.n = gp6Var.n;
            this.o = gp6Var.o;
            this.p = gp6Var.p;
            this.q = gp6Var.q;
            this.r = gp6Var.r;
            this.s = gp6Var.s;
            this.t = gp6Var.t;
            this.u = gp6Var.u;
            this.v = gp6Var.v;
            this.w = gp6Var.w;
            this.x = gp6Var.x;
            this.y = gp6Var.y;
            this.z = gp6Var.z;
            this.A = gp6Var.A;
            this.B = gp6Var.B;
            this.C = gp6Var.C;
            this.D = gp6Var.D;
            this.E = gp6Var.E;
            this.F = gp6Var.F;
            this.G = gp6Var.G;
            this.H = gp6Var.H;
            this.I = gp6Var.I;
            this.J = gp6Var.J;
            this.K = gp6Var.K;
            this.W = gp6Var.W;
            this.X = gp6Var.X;
            this.L = gp6Var.L;
            this.M = gp6Var.M;
            this.N = gp6Var.N;
            this.P = gp6Var.P;
            this.O = gp6Var.O;
            this.Q = gp6Var.Q;
            this.R = gp6Var.R;
            this.S = gp6Var.S;
            this.T = gp6Var.T;
            this.U = gp6Var.U;
            this.V = gp6Var.V;
            this.a0 = gp6Var.a0;
            this.b0 = gp6Var.b0;
            this.c0 = gp6Var.c0;
            this.d0 = gp6Var.d0;
            this.g0 = gp6Var.g0;
            this.h0 = gp6Var.h0;
            this.i0 = gp6Var.i0;
            this.j0 = gp6Var.j0;
            this.k0 = gp6Var.k0;
            this.l0 = gp6Var.l0;
            this.m0 = gp6Var.m0;
            this.Y = gp6Var.Y;
            this.Z = gp6Var.Z;
            this.q0 = gp6Var.q0;
        }
    }

    public gp6(int i, int i2) {
        super(i, i2);
        this.a = -1;
        this.b = -1;
        this.c = -1.0f;
        this.d = true;
        this.e = -1;
        this.f = -1;
        this.g = -1;
        this.h = -1;
        this.i = -1;
        this.j = -1;
        this.k = -1;
        this.l = -1;
        this.m = -1;
        this.n = -1;
        this.o = -1;
        this.p = -1;
        this.q = 0;
        this.r = 0.0f;
        this.s = -1;
        this.t = -1;
        this.u = -1;
        this.v = -1;
        this.w = Integer.MIN_VALUE;
        this.x = Integer.MIN_VALUE;
        this.y = Integer.MIN_VALUE;
        this.z = Integer.MIN_VALUE;
        this.A = Integer.MIN_VALUE;
        this.B = Integer.MIN_VALUE;
        this.C = Integer.MIN_VALUE;
        this.D = 0;
        this.E = 0.5f;
        this.F = 0.5f;
        this.G = null;
        this.H = -1.0f;
        this.I = -1.0f;
        this.J = 0;
        this.K = 0;
        this.L = 0;
        this.M = 0;
        this.N = 0;
        this.O = 0;
        this.P = 0;
        this.Q = 0;
        this.R = 1.0f;
        this.S = 1.0f;
        this.T = -1;
        this.U = -1;
        this.V = -1;
        this.W = false;
        this.X = false;
        this.Y = null;
        this.Z = 0;
        this.a0 = true;
        this.b0 = true;
        this.c0 = false;
        this.d0 = false;
        this.e0 = false;
        this.f0 = false;
        this.g0 = -1;
        this.h0 = -1;
        this.i0 = -1;
        this.j0 = -1;
        this.k0 = Integer.MIN_VALUE;
        this.l0 = Integer.MIN_VALUE;
        this.m0 = 0.5f;
        this.q0 = new nq6();
    }
}
