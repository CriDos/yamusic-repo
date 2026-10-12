package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Rect;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes3.dex */
public final class o74 extends View implements b5t {
    public final ArrayList a;
    public List b;
    public float c;
    public r74 d;
    public float e;

    public o74(Context context, int i) {
        super(context, null);
        this.a = new ArrayList();
        this.b = Collections.EMPTY_LIST;
        this.c = 0.0533f;
        this.d = r74.g;
        this.e = 0.08f;
    }

    @Override // defpackage.b5t
    public final void a(List list, r74 r74Var, float f, float f2) {
        this.b = list;
        this.d = r74Var;
        this.c = f;
        this.e = f2;
        while (true) {
            ArrayList arrayList = this.a;
            if (arrayList.size() >= list.size()) {
                invalidate();
                return;
            }
            arrayList.add(new v4t(getContext()));
        }
    }

    /* JADX WARN: Code duplicated, block: B:186:0x0461  */
    /* JADX WARN: Code duplicated, block: B:188:0x0464  */
    /* JADX WARN: Code duplicated, block: B:190:0x0467  */
    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f;
        int i;
        int i2;
        boolean z;
        int iRound;
        float f2;
        int i3;
        float f3;
        int i4;
        int iMax;
        int iMin;
        int iRound2;
        int i5;
        o74 o74Var = this;
        List list = o74Var.b;
        if (list.isEmpty()) {
            return;
        }
        int height = o74Var.getHeight();
        int paddingLeft = o74Var.getPaddingLeft();
        int paddingTop = o74Var.getPaddingTop();
        int width = o74Var.getWidth() - o74Var.getPaddingRight();
        int paddingBottom = height - o74Var.getPaddingBottom();
        if (paddingBottom <= paddingTop || width <= paddingLeft) {
            return;
        }
        int i6 = paddingBottom - paddingTop;
        float fM = ege.M(0, height, i6, o74Var.c);
        float f4 = 0.0f;
        if (fM <= 0.0f) {
            return;
        }
        int size = list.size();
        int i7 = 0;
        while (i7 < size) {
            nc7 nc7VarA = (nc7) list.get(i7);
            float f5 = f4;
            if (nc7VarA.p != Integer.MIN_VALUE) {
                mc7 mc7VarA = nc7VarA.a();
                mc7VarA.h = -3.4028235E38f;
                mc7VarA.i = Integer.MIN_VALUE;
                mc7VarA.c = null;
                int i8 = nc7VarA.f;
                float f6 = nc7VarA.e;
                if (i8 == 0) {
                    mc7VarA.e = 1.0f - f6;
                    i5 = 0;
                    mc7VarA.f = 0;
                } else {
                    i5 = 0;
                    mc7VarA.e = (-f6) - 1.0f;
                    mc7VarA.f = 1;
                }
                int i9 = nc7VarA.g;
                if (i9 == 0) {
                    mc7VarA.g = 2;
                } else if (i9 == 2) {
                    mc7VarA.g = i5;
                }
                nc7VarA = mc7VarA.a();
            }
            float fM2 = ege.M(nc7VarA.n, height, i6, nc7VarA.o);
            v4t v4tVar = (v4t) o74Var.a.get(i7);
            r74 r74Var = o74Var.d;
            List list2 = list;
            float f7 = o74Var.e;
            TextPaint textPaint = v4tVar.f;
            int i10 = height;
            Bitmap bitmap = nc7VarA.d;
            int i11 = i6;
            float f8 = nc7VarA.k;
            int i12 = size;
            float f9 = nc7VarA.j;
            int i13 = i7;
            int i14 = nc7VarA.i;
            float f10 = nc7VarA.h;
            int i15 = nc7VarA.g;
            float f11 = fM;
            int i16 = nc7VarA.f;
            float f12 = nc7VarA.e;
            Layout.Alignment alignment = nc7VarA.b;
            CharSequence charSequence = nc7VarA.a;
            boolean z2 = bitmap == null;
            if (z2) {
                if (TextUtils.isEmpty(charSequence)) {
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                    z = false;
                } else {
                    f = f10;
                    i = nc7VarA.l ? nc7VarA.m : r74Var.c;
                }
                i7 = i13 + 1;
                o74Var = this;
                f4 = f5;
                list = list2;
                height = i10;
                i6 = i11;
                size = i12;
                fM = f11;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                f = f10;
                i = -16777216;
            }
            CharSequence charSequence2 = v4tVar.i;
            if ((charSequence2 == charSequence || (charSequence2 != null && charSequence2.equals(charSequence))) && Objects.equals(v4tVar.j, alignment) && v4tVar.k == bitmap && v4tVar.l == f12 && v4tVar.m == i16) {
                i2 = i15;
                if (Integer.valueOf(v4tVar.n).equals(Integer.valueOf(i2)) && v4tVar.o == f && Integer.valueOf(v4tVar.p).equals(Integer.valueOf(i14)) && v4tVar.q == f9 && v4tVar.r == f8 && v4tVar.s == r74Var.a && v4tVar.t == r74Var.b && v4tVar.u == i && v4tVar.w == r74Var.d && v4tVar.v == r74Var.e && Objects.equals(textPaint.getTypeface(), r74Var.f) && v4tVar.x == f11 && v4tVar.y == fM2 && v4tVar.z == f7 && v4tVar.A == paddingLeft && v4tVar.B == paddingTop && v4tVar.C == width && v4tVar.D == paddingBottom) {
                    v4tVar.a(canvas, z2);
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                    z = false;
                }
                i7 = i13 + 1;
                o74Var = this;
                f4 = f5;
                list = list2;
                height = i10;
                i6 = i11;
                size = i12;
                fM = f11;
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
            } else {
                i2 = i15;
            }
            v4tVar.i = charSequence;
            v4tVar.j = alignment;
            v4tVar.k = bitmap;
            v4tVar.l = f12;
            v4tVar.m = i16;
            v4tVar.n = i2;
            v4tVar.o = f;
            v4tVar.p = i14;
            v4tVar.q = f9;
            v4tVar.r = f8;
            v4tVar.s = r74Var.a;
            v4tVar.t = r74Var.b;
            v4tVar.u = i;
            v4tVar.w = r74Var.d;
            v4tVar.v = r74Var.e;
            textPaint.setTypeface(r74Var.f);
            v4tVar.x = f11;
            v4tVar.y = fM2;
            v4tVar.z = f7;
            v4tVar.A = paddingLeft;
            v4tVar.B = paddingTop;
            v4tVar.C = width;
            v4tVar.D = paddingBottom;
            if (z2) {
                v4tVar.i.getClass();
                CharSequence charSequence3 = v4tVar.i;
                SpannableStringBuilder spannableStringBuilder = charSequence3 instanceof SpannableStringBuilder ? (SpannableStringBuilder) charSequence3 : new SpannableStringBuilder(v4tVar.i);
                int i17 = v4tVar.C - v4tVar.A;
                int i18 = v4tVar.D - v4tVar.B;
                textPaint.setTextSize(v4tVar.x);
                int i19 = (int) ((v4tVar.x * 0.125f) + 0.5f);
                int i20 = i19 * 2;
                int i21 = i17 - i20;
                float f13 = v4tVar.q;
                if (f13 != -3.4028235E38f) {
                    i21 = (int) (i21 * f13);
                }
                int i22 = i21;
                if (i22 <= 0) {
                    tok.Q("SubtitlePainter", "Skipped drawing subtitle cue (insufficient space)");
                    f11 = f11;
                    paddingLeft = paddingLeft;
                    paddingTop = paddingTop;
                } else {
                    if (v4tVar.y > f5) {
                        f11 = f11;
                        i4 = 0;
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan((int) v4tVar.y), 0, spannableStringBuilder.length(), 16711680);
                    } else {
                        f11 = f11;
                        i4 = 0;
                    }
                    SpannableStringBuilder spannableStringBuilder2 = new SpannableStringBuilder(spannableStringBuilder);
                    if (v4tVar.w == 1) {
                        ForegroundColorSpan[] foregroundColorSpanArr = (ForegroundColorSpan[]) spannableStringBuilder2.getSpans(i4, spannableStringBuilder2.length(), ForegroundColorSpan.class);
                        int i23 = 0;
                        for (int length = foregroundColorSpanArr.length; i23 < length; length = length) {
                            spannableStringBuilder2.removeSpan(foregroundColorSpanArr[i23]);
                            i23++;
                        }
                    }
                    if (Color.alpha(v4tVar.t) > 0) {
                        int i24 = v4tVar.w;
                        if (i24 == 0 || i24 == 2) {
                            spannableStringBuilder.setSpan(new BackgroundColorSpan(v4tVar.t), 0, spannableStringBuilder.length(), 16711680);
                        } else {
                            spannableStringBuilder2.setSpan(new BackgroundColorSpan(v4tVar.t), 0, spannableStringBuilder2.length(), 16711680);
                        }
                    }
                    Layout.Alignment alignment2 = v4tVar.j;
                    if (alignment2 == null) {
                        alignment2 = Layout.Alignment.ALIGN_CENTER;
                    }
                    Layout.Alignment alignment3 = alignment2;
                    SpannableStringBuilder spannableStringBuilder3 = spannableStringBuilder;
                    StaticLayout staticLayout = new StaticLayout(spannableStringBuilder3, r2, i22, alignment3, v4tVar.d, v4tVar.e, true);
                    v4tVar.E = staticLayout;
                    int height2 = staticLayout.getHeight();
                    int lineCount = v4tVar.E.getLineCount();
                    int i25 = 0;
                    int iMax2 = 0;
                    while (i25 < lineCount) {
                        iMax2 = Math.max((int) Math.ceil(v4tVar.E.getLineWidth(i25)), iMax2);
                        i25++;
                        height2 = height2;
                        lineCount = lineCount;
                        spannableStringBuilder2 = spannableStringBuilder2;
                    }
                    SpannableStringBuilder spannableStringBuilder4 = spannableStringBuilder2;
                    int i26 = height2;
                    int i27 = ((v4tVar.q == -3.4028235E38f || iMax2 >= i22) ? iMax2 : i22) + i20;
                    float f14 = v4tVar.o;
                    if (f14 != -3.4028235E38f) {
                        int iRound3 = Math.round(i17 * f14);
                        int i28 = v4tVar.A;
                        int i29 = iRound3 + i28;
                        int i30 = v4tVar.p;
                        if (i30 == 1) {
                            i29 = ((i29 * 2) - i27) / 2;
                        } else if (i30 == 2) {
                            i29 -= i27;
                        }
                        iMax = Math.max(i29, i28);
                        iMin = Math.min(iMax + i27, v4tVar.C);
                    } else {
                        iMax = v4tVar.A + ((i17 - i27) / 2);
                        iMin = iMax + i27;
                    }
                    int i31 = iMin - iMax;
                    if (i31 <= 0) {
                        tok.Q("SubtitlePainter", "Skipped drawing subtitle cue (invalid horizontal positioning)");
                    } else {
                        float f15 = v4tVar.l;
                        if (f15 != -3.4028235E38f) {
                            if (v4tVar.m == 0) {
                                iRound2 = Math.round(i18 * f15) + v4tVar.B;
                                int i32 = v4tVar.n;
                                if (i32 == 2) {
                                    iRound2 -= i26;
                                } else if (i32 == 1) {
                                    iRound2 = ((iRound2 * 2) - i26) / 2;
                                }
                                z = false;
                            } else {
                                z = false;
                                int lineBottom = v4tVar.E.getLineBottom(0) - v4tVar.E.getLineTop(0);
                                float f16 = v4tVar.l;
                                iRound2 = f16 >= f5 ? Math.round(f16 * lineBottom) + v4tVar.B : (Math.round((f16 + 1.0f) * lineBottom) + v4tVar.D) - i26;
                            }
                            int i33 = iRound2 + i26;
                            int i34 = v4tVar.D;
                            if (i33 > i34) {
                                iRound2 = i34 - i26;
                            } else {
                                int i35 = v4tVar.B;
                                if (iRound2 < i35) {
                                    iRound2 = i35;
                                }
                            }
                        } else {
                            z = false;
                            iRound2 = (v4tVar.D - i26) - ((int) (i18 * v4tVar.z));
                        }
                        v4tVar.E = new StaticLayout(spannableStringBuilder3, r2, i31, alignment3, v4tVar.d, v4tVar.e, true);
                        v4tVar.F = new StaticLayout(spannableStringBuilder4, textPaint, i31, alignment3, v4tVar.d, v4tVar.e, true);
                        v4tVar.G = iMax;
                        v4tVar.H = iRound2;
                        v4tVar.I = i19;
                    }
                }
                z = false;
            } else {
                paddingLeft = paddingLeft;
                paddingTop = paddingTop;
                z = false;
                v4tVar.k.getClass();
                Bitmap bitmap2 = v4tVar.k;
                int i36 = v4tVar.C;
                int i37 = v4tVar.A;
                int i38 = v4tVar.D;
                int i39 = v4tVar.B;
                float f17 = i36 - i37;
                float f18 = (v4tVar.o * f17) + i37;
                float f19 = i38 - i39;
                float f20 = (v4tVar.l * f19) + i39;
                int iRound4 = Math.round(f17 * v4tVar.q);
                float f21 = v4tVar.r;
                if (f21 != -3.4028235E38f) {
                    f11 = f11;
                    iRound = Math.round(f19 * f21);
                } else {
                    f11 = f11;
                    iRound = Math.round((bitmap2.getHeight() / bitmap2.getWidth()) * iRound4);
                }
                int i40 = v4tVar.p;
                if (i40 == 2) {
                    f2 = iRound4;
                } else {
                    if (i40 == 1) {
                        f2 = iRound4 / 2;
                    }
                    int iRound5 = Math.round(f18);
                    i3 = v4tVar.n;
                    if (i3 == 2) {
                        f3 = iRound;
                    } else {
                        if (i3 == 1) {
                            f3 = iRound / 2;
                        }
                        int iRound6 = Math.round(f20);
                        v4tVar.J = new Rect(iRound5, iRound6, iRound4 + iRound5, iRound + iRound6);
                    }
                    f20 -= f3;
                    int iRound7 = Math.round(f20);
                    v4tVar.J = new Rect(iRound5, iRound7, iRound4 + iRound5, iRound + iRound7);
                }
                f18 -= f2;
                int iRound8 = Math.round(f18);
                i3 = v4tVar.n;
                if (i3 == 2) {
                    f3 = iRound;
                } else {
                    if (i3 == 1) {
                        f3 = iRound / 2;
                    }
                    int iRound9 = Math.round(f20);
                    v4tVar.J = new Rect(iRound8, iRound9, iRound4 + iRound8, iRound + iRound9);
                }
                f20 -= f3;
                int iRound10 = Math.round(f20);
                v4tVar.J = new Rect(iRound8, iRound10, iRound4 + iRound8, iRound + iRound10);
            }
            v4tVar.a(canvas, z2);
            i7 = i13 + 1;
            o74Var = this;
            f4 = f5;
            list = list2;
            height = i10;
            i6 = i11;
            size = i12;
            fM = f11;
            paddingLeft = paddingLeft;
            paddingTop = paddingTop;
        }
    }
}
