package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.Barrier;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ej0 {
    public int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public ej0(grb grbVar) {
        this.c = grbVar;
        this.d = new byte[RemoteCameraConfig.Notification.ID];
        this.a = 0;
        this.b = 0;
        this.f = cti.a;
        az3 az3Var = new az3();
        aae.L(RemoteCameraConfig.Notification.ID, "Buffer capacity");
        az3Var.a = new byte[RemoteCameraConfig.Notification.ID];
        this.e = az3Var;
    }

    public static void c(oq6 oq6Var, oq6 oq6Var2) {
        nq6 qmeVar;
        ArrayList<nq6> arrayList = oq6Var.u0;
        HashMap map = new HashMap();
        map.put(oq6Var, oq6Var2);
        oq6Var2.u0.clear();
        oq6Var2.g(oq6Var, map);
        for (nq6 nq6Var : arrayList) {
            if (nq6Var instanceof f03) {
                qmeVar = new f03();
            } else if (nq6Var instanceof cge) {
                qmeVar = new cge();
            } else if (nq6Var instanceof a6d) {
                qmeVar = new a6d();
            } else if (nq6Var instanceof ewl) {
                qmeVar = new ewl();
            } else {
                qmeVar = nq6Var instanceof qme ? new qme() : new nq6();
            }
            oq6Var2.u0.add(qmeVar);
            nq6 nq6Var2 = qmeVar.V;
            if (nq6Var2 != null) {
                ((oq6) nq6Var2).u0.remove(qmeVar);
                qmeVar.D();
            }
            qmeVar.V = oq6Var2;
            map.put(nq6Var, qmeVar);
        }
        for (nq6 nq6Var3 : arrayList) {
            ((nq6) map.get(nq6Var3)).g(nq6Var3, map);
        }
    }

    public static nq6 d(oq6 oq6Var, View view) {
        if (oq6Var.h0 == view) {
            return oq6Var;
        }
        ArrayList arrayList = oq6Var.u0;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            nq6 nq6Var = (nq6) arrayList.get(i);
            if (nq6Var.h0 == view) {
                return nq6Var;
            }
        }
        return null;
    }

    public void a() {
        int i;
        HashMap map;
        SparseArray sparseArray;
        int[] iArr;
        int i2;
        Rect rect;
        Rect rect2;
        Interpolator interpolatorLoadInterpolator;
        zbj zbjVar = (zbj) this.g;
        int childCount = zbjVar.getChildCount();
        HashMap map2 = zbjVar.A;
        map2.clear();
        SparseArray sparseArray2 = new SparseArray();
        int[] iArr2 = new int[childCount];
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = zbjVar.getChildAt(i3);
            nbj nbjVar = new nbj(childAt);
            int id = childAt.getId();
            iArr2[i3] = id;
            sparseArray2.put(id, nbjVar);
            map2.put(childAt, nbjVar);
        }
        int i4 = 0;
        while (i4 < childCount) {
            View childAt2 = zbjVar.getChildAt(i4);
            nbj nbjVar2 = (nbj) map2.get(childAt2);
            if (nbjVar2 == null) {
                i = childCount;
                map = map2;
                sparseArray = sparseArray2;
                iArr = iArr2;
                i2 = i4;
            } else {
                Rect rect3 = nbjVar2.a;
                acj acjVar = nbjVar2.f;
                if (((sp6) this.e) != null) {
                    nq6 nq6VarD = d((oq6) this.c, childAt2);
                    if (nq6VarD != null) {
                        Rect rectT = zbj.t(zbjVar, nq6VarD);
                        map = map2;
                        sp6 sp6Var = (sp6) this.e;
                        iArr = iArr2;
                        int width = zbjVar.getWidth();
                        i2 = i4;
                        int height = zbjVar.getHeight();
                        sparseArray = sparseArray2;
                        int i5 = sp6Var.d;
                        if (i5 != 0) {
                            nbj.f(rectT, rect3, i5, width, height);
                        }
                        acjVar.c = 0.0f;
                        acjVar.d = 0.0f;
                        nbjVar2.e(acjVar);
                        i = childCount;
                        rect = rect3;
                        acjVar.d(rectT.left, rectT.top, rectT.width(), rectT.height());
                        np6 np6VarK = sp6Var.k(nbjVar2.c);
                        acjVar.a(np6VarK);
                        pp6 pp6Var = np6VarK.d;
                        nbjVar2.l = pp6Var.g;
                        nbjVar2.h.c(rectT, sp6Var, i5, nbjVar2.c);
                        nbjVar2.C = np6VarK.f.i;
                        nbjVar2.E = pp6Var.j;
                        nbjVar2.F = pp6Var.i;
                        Context context = nbjVar2.b.getContext();
                        int i6 = pp6Var.l;
                        String str = pp6Var.k;
                        int i7 = pp6Var.m;
                        if (i6 == -2) {
                            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, i7);
                        } else if (i6 == -1) {
                            interpolatorLoadInterpolator = new mbj(0, sjb.c(str));
                        } else if (i6 == 0) {
                            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
                        } else if (i6 == 1) {
                            interpolatorLoadInterpolator = new AccelerateInterpolator();
                        } else if (i6 == 2) {
                            interpolatorLoadInterpolator = new DecelerateInterpolator();
                        } else if (i6 != 4) {
                            interpolatorLoadInterpolator = i6 != 5 ? null : new OvershootInterpolator();
                        } else {
                            interpolatorLoadInterpolator = new BounceInterpolator();
                        }
                        nbjVar2.G = interpolatorLoadInterpolator;
                    } else {
                        i = childCount;
                        map = map2;
                        sparseArray = sparseArray2;
                        iArr = iArr2;
                        i2 = i4;
                        rect = rect3;
                        if (zbjVar.K != 0) {
                            Log.e("MotionLayout", vm6.A() + "no widget for  " + vm6.D(childAt2) + " (" + childAt2.getClass().getName() + ")");
                        }
                    }
                } else {
                    i = childCount;
                    map = map2;
                    sparseArray = sparseArray2;
                    iArr = iArr2;
                    i2 = i4;
                    rect = rect3;
                }
                if (((sp6) this.f) != null) {
                    nq6 nq6VarD2 = d((oq6) this.d, childAt2);
                    if (nq6VarD2 != null) {
                        Rect rectT2 = zbj.t(zbjVar, nq6VarD2);
                        sp6 sp6Var2 = (sp6) this.f;
                        int width2 = zbjVar.getWidth();
                        int height2 = zbjVar.getHeight();
                        acj acjVar2 = nbjVar2.g;
                        int i8 = sp6Var2.d;
                        if (i8 != 0) {
                            Rect rect4 = rect;
                            nbj.f(rectT2, rect4, i8, width2, height2);
                            rect2 = rect4;
                        } else {
                            rect2 = rectT2;
                        }
                        acjVar2.c = 1.0f;
                        acjVar2.d = 1.0f;
                        nbjVar2.e(acjVar2);
                        acjVar2.d(rect2.left, rect2.top, rect2.width(), rect2.height());
                        acjVar2.a(sp6Var2.k(nbjVar2.c));
                        nbjVar2.i.c(rect2, sp6Var2, i8, nbjVar2.c);
                    } else if (zbjVar.K != 0) {
                        Log.e("MotionLayout", vm6.A() + "no widget for  " + vm6.D(childAt2) + " (" + childAt2.getClass().getName() + ")");
                    }
                }
            }
            i4 = i2 + 1;
            map2 = map;
            iArr2 = iArr;
            sparseArray2 = sparseArray;
            childCount = i;
        }
        SparseArray sparseArray3 = sparseArray2;
        int[] iArr3 = iArr2;
        int i9 = childCount;
        int i10 = 0;
        while (i10 < i9) {
            SparseArray sparseArray4 = sparseArray3;
            nbj nbjVar3 = (nbj) sparseArray4.get(iArr3[i10]);
            int i11 = nbjVar3.f.k;
            if (i11 != -1) {
                nbj nbjVar4 = (nbj) sparseArray4.get(i11);
                nbjVar3.f.f(nbjVar4, nbjVar4.f);
                nbjVar3.g.f(nbjVar4, nbjVar4.g);
            }
            i10++;
            sparseArray3 = sparseArray4;
        }
    }

    public void b(int i, int i2) {
        zbj zbjVar = (zbj) this.g;
        int optimizationLevel = zbjVar.getOptimizationLevel();
        if (zbjVar.v == zbjVar.getStartState()) {
            oq6 oq6Var = (oq6) this.d;
            sp6 sp6Var = (sp6) this.f;
            zbjVar.r(oq6Var, optimizationLevel, (sp6Var == null || sp6Var.d == 0) ? i : i2, (sp6Var == null || sp6Var.d == 0) ? i2 : i);
            sp6 sp6Var2 = (sp6) this.e;
            if (sp6Var2 != null) {
                oq6 oq6Var2 = (oq6) this.c;
                int i3 = sp6Var2.d;
                int i4 = i3 == 0 ? i : i2;
                if (i3 == 0) {
                    i = i2;
                }
                zbjVar.r(oq6Var2, optimizationLevel, i4, i);
                return;
            }
            return;
        }
        sp6 sp6Var3 = (sp6) this.e;
        if (sp6Var3 != null) {
            oq6 oq6Var3 = (oq6) this.c;
            int i5 = sp6Var3.d;
            zbjVar.r(oq6Var3, optimizationLevel, i5 == 0 ? i : i2, i5 == 0 ? i2 : i);
        }
        oq6 oq6Var4 = (oq6) this.d;
        sp6 sp6Var4 = (sp6) this.f;
        int i6 = (sp6Var4 == null || sp6Var4.d == 0) ? i : i2;
        if (sp6Var4 == null || sp6Var4.d == 0) {
            i = i2;
        }
        zbjVar.r(oq6Var4, optimizationLevel, i6, i);
    }

    public void e(sp6 sp6Var, sp6 sp6Var2) {
        this.e = sp6Var;
        this.f = sp6Var2;
        this.c = new oq6();
        oq6 oq6Var = new oq6();
        this.d = oq6Var;
        oq6 oq6Var2 = (oq6) this.c;
        zbj zbjVar = (zbj) this.g;
        boolean z = zbj.n1;
        oq6 oq6Var3 = zbjVar.c;
        n1o n1oVar = oq6Var3.y0;
        oq6Var2.y0 = n1oVar;
        oq6Var2.w0.h = n1oVar;
        n1o n1oVar2 = oq6Var3.y0;
        oq6Var.y0 = n1oVar2;
        oq6Var.w0.h = n1oVar2;
        oq6Var2.u0.clear();
        ((oq6) this.d).u0.clear();
        c(oq6Var3, (oq6) this.c);
        c(oq6Var3, (oq6) this.d);
        if (zbjVar.E > 0.5d) {
            if (sp6Var != null) {
                h((oq6) this.c, sp6Var);
            }
            h((oq6) this.d, sp6Var2);
        } else {
            h((oq6) this.d, sp6Var2);
            if (sp6Var != null) {
                h((oq6) this.c, sp6Var);
            }
        }
        ((oq6) this.c).z0 = zbjVar.k();
        oq6 oq6Var4 = (oq6) this.c;
        oq6Var4.v0.U(oq6Var4);
        ((oq6) this.d).z0 = zbjVar.k();
        oq6 oq6Var5 = (oq6) this.d;
        oq6Var5.v0.U(oq6Var5);
        ViewGroup.LayoutParams layoutParams = zbjVar.getLayoutParams();
        if (layoutParams != null) {
            int i = layoutParams.width;
            mq6 mq6Var = mq6.b;
            if (i == -2) {
                ((oq6) this.c).N(mq6Var);
                ((oq6) this.d).N(mq6Var);
            }
            if (layoutParams.height == -2) {
                ((oq6) this.c).O(mq6Var);
                ((oq6) this.d).O(mq6Var);
            }
        }
    }

    public void f() {
        zbj zbjVar = (zbj) this.g;
        int i = zbjVar.x;
        int i2 = zbjVar.y;
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        zbjVar.X0 = mode;
        zbjVar.Y0 = mode2;
        b(i, i2);
        int i3 = 0;
        if (!(zbjVar.getParent() instanceof zbj) || mode != 1073741824 || mode2 != 1073741824) {
            b(i, i2);
            zbjVar.T0 = ((oq6) this.c).r();
            zbjVar.U0 = ((oq6) this.c).l();
            zbjVar.V0 = ((oq6) this.d).r();
            int iL = ((oq6) this.d).l();
            zbjVar.W0 = iL;
            zbjVar.S0 = (zbjVar.T0 == zbjVar.V0 && zbjVar.U0 == iL) ? false : true;
        }
        int i4 = zbjVar.T0;
        int i5 = zbjVar.U0;
        int i6 = zbjVar.X0;
        if (i6 == Integer.MIN_VALUE || i6 == 0) {
            i4 = (int) ((zbjVar.Z0 * (zbjVar.V0 - i4)) + i4);
        }
        int i7 = zbjVar.Y0;
        if (i7 == Integer.MIN_VALUE || i7 == 0) {
            i5 = (int) ((zbjVar.Z0 * (zbjVar.W0 - i5)) + i5);
        }
        int i8 = i5;
        oq6 oq6Var = (oq6) this.c;
        zbjVar.q(i, i2, i4, i8, oq6Var.I0 || ((oq6) this.d).I0, oq6Var.J0 || ((oq6) this.d).J0);
        HashMap map = zbjVar.A;
        int childCount = zbjVar.getChildCount();
        zbjVar.h1.a();
        zbjVar.I = true;
        SparseArray sparseArray = new SparseArray();
        for (int i9 = 0; i9 < childCount; i9++) {
            View childAt = zbjVar.getChildAt(i9);
            sparseArray.put(childAt.getId(), (nbj) map.get(childAt));
        }
        int width = zbjVar.getWidth();
        int height = zbjVar.getHeight();
        fcj fcjVar = zbjVar.q.c;
        int i10 = fcjVar != null ? fcjVar.p : -1;
        if (i10 != -1) {
            for (int i11 = 0; i11 < childCount; i11++) {
                nbj nbjVar = (nbj) map.get(zbjVar.getChildAt(i11));
                if (nbjVar != null) {
                    nbjVar.B = i10;
                }
            }
        }
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        int[] iArr = new int[map.size()];
        int i12 = 0;
        for (int i13 = 0; i13 < childCount; i13++) {
            nbj nbjVar2 = (nbj) map.get(zbjVar.getChildAt(i13));
            int i14 = nbjVar2.f.k;
            if (i14 != -1) {
                sparseBooleanArray.put(i14, true);
                iArr[i12] = nbjVar2.f.k;
                i12++;
            }
        }
        for (int i15 = 0; i15 < i12; i15++) {
            nbj nbjVar3 = (nbj) map.get(zbjVar.findViewById(iArr[i15]));
            if (nbjVar3 != null) {
                zbjVar.q.e(nbjVar3);
                nbjVar3.g(zbjVar.getNanoTime(), width, height);
            }
        }
        for (int i16 = 0; i16 < childCount; i16++) {
            View childAt2 = zbjVar.getChildAt(i16);
            nbj nbjVar4 = (nbj) map.get(childAt2);
            if (!sparseBooleanArray.get(childAt2.getId()) && nbjVar4 != null) {
                zbjVar.q.e(nbjVar4);
                nbjVar4.g(zbjVar.getNanoTime(), width, height);
            }
        }
        fcj fcjVar2 = zbjVar.q.c;
        float f = fcjVar2 != null ? fcjVar2.i : 0.0f;
        if (f != 0.0f) {
            boolean z = ((double) f) < 0.0d;
            float fAbs = Math.abs(f);
            float fMax = -3.4028235E38f;
            float fMin = Float.MAX_VALUE;
            float fMax2 = -3.4028235E38f;
            float fMin2 = Float.MAX_VALUE;
            for (int i17 = 0; i17 < childCount; i17++) {
                nbj nbjVar5 = (nbj) map.get(zbjVar.getChildAt(i17));
                if (!Float.isNaN(nbjVar5.l)) {
                    for (int i18 = 0; i18 < childCount; i18++) {
                        nbj nbjVar6 = (nbj) map.get(zbjVar.getChildAt(i18));
                        if (!Float.isNaN(nbjVar6.l)) {
                            fMin = Math.min(fMin, nbjVar6.l);
                            fMax = Math.max(fMax, nbjVar6.l);
                        }
                    }
                    while (i3 < childCount) {
                        nbj nbjVar7 = (nbj) map.get(zbjVar.getChildAt(i3));
                        if (!Float.isNaN(nbjVar7.l)) {
                            nbjVar7.n = 1.0f / (1.0f - fAbs);
                            float f2 = nbjVar7.l;
                            if (z) {
                                nbjVar7.m = fAbs - (((fMax - f2) / (fMax - fMin)) * fAbs);
                            } else {
                                nbjVar7.m = fAbs - (((f2 - fMin) * fAbs) / (fMax - fMin));
                            }
                        }
                        i3++;
                    }
                    return;
                }
                acj acjVar = nbjVar5.g;
                float f3 = acjVar.e;
                float f4 = acjVar.f;
                float f5 = z ? f4 - f3 : f4 + f3;
                fMin2 = Math.min(fMin2, f5);
                fMax2 = Math.max(fMax2, f5);
            }
            while (i3 < childCount) {
                nbj nbjVar8 = (nbj) map.get(zbjVar.getChildAt(i3));
                acj acjVar2 = nbjVar8.g;
                float f6 = acjVar2.e;
                float f7 = acjVar2.f;
                float f8 = z ? f7 - f6 : f7 + f6;
                nbjVar8.n = 1.0f / (1.0f - fAbs);
                nbjVar8.m = fAbs - (((f8 - fMin2) * fAbs) / (fMax2 - fMin2));
                i3++;
            }
        }
    }

    public int g(cr4 cr4Var) throws IOException {
        int i;
        az3 az3Var = (az3) this.e;
        byte[] bArr = (byte[]) this.d;
        aae.M(cr4Var, "Char array buffer");
        ((cti) this.f).getClass();
        boolean z = true;
        int i2 = 0;
        while (z) {
            int i3 = this.a;
            while (true) {
                i = this.b;
                if (i3 >= i) {
                    i3 = -1;
                    break;
                }
                if (bArr[i3] == 10) {
                    break;
                }
                i3++;
            }
            if (i3 != -1) {
                int i4 = az3Var.b;
                int i5 = this.a;
                if (i4 == 0) {
                    this.a = i3 + 1;
                    if (i3 > i5 && bArr[i3 - 1] == 13) {
                        i3--;
                    }
                    int i6 = i3 - i5;
                    cr4Var.c(bArr, i5, i6);
                    return i6;
                }
                int i7 = i3 + 1;
                az3Var.a(bArr, i5, i7 - i5);
                this.a = i7;
            } else {
                int i8 = this.a;
                if (i8 < i) {
                    az3Var.a(bArr, i8, i - i8);
                    this.a = this.b;
                }
                int i9 = this.a;
                if (i9 > 0) {
                    int i10 = this.b - i9;
                    if (i10 > 0) {
                        System.arraycopy(bArr, i9, bArr, 0, i10);
                    }
                    this.a = 0;
                    this.b = i10;
                }
                int i11 = this.b;
                int length = bArr.length - i11;
                InputStream inputStream = (InputStream) this.g;
                if (inputStream == null) {
                    c.p("Input stream is null");
                    return 0;
                }
                int i12 = inputStream.read(bArr, i11, length);
                if (i12 == -1) {
                    i2 = -1;
                } else {
                    this.b = i11 + i12;
                    ((grb) this.c).getClass();
                    i2 = i12;
                }
                if (i2 == -1) {
                }
            }
            z = false;
        }
        if (i2 == -1 && az3Var.b == 0) {
            return -1;
        }
        int i13 = az3Var.b;
        if (i13 > 0) {
            byte[] bArr2 = az3Var.a;
            if (bArr2[i13 - 1] == 10) {
                i13--;
            }
            if (i13 > 0 && bArr2[i13 - 1] == 13) {
                i13--;
            }
        }
        cr4Var.c(az3Var.a, 0, i13);
        az3Var.b = 0;
        return i13;
    }

    public void h(oq6 oq6Var, sp6 sp6Var) {
        np6 np6Var;
        np6 np6Var2;
        SparseArray sparseArray = new SparseArray();
        qq6 qq6Var = new qq6();
        sparseArray.clear();
        sparseArray.put(0, oq6Var);
        zbj zbjVar = (zbj) this.g;
        sparseArray.put(zbjVar.getId(), oq6Var);
        if (sp6Var != null && sp6Var.d != 0) {
            oq6 oq6Var2 = (oq6) this.d;
            int optimizationLevel = zbjVar.getOptimizationLevel();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(zbjVar.getHeight(), 1073741824);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(zbjVar.getWidth(), 1073741824);
            boolean z = zbj.n1;
            zbjVar.r(oq6Var2, optimizationLevel, iMakeMeasureSpec, iMakeMeasureSpec2);
        }
        for (nq6 nq6Var : oq6Var.u0) {
            nq6Var.j0 = true;
            sparseArray.put(nq6Var.h0.getId(), nq6Var);
        }
        for (nq6 nq6Var2 : oq6Var.u0) {
            View view = nq6Var2.h0;
            int id = view.getId();
            HashMap map = sp6Var.g;
            if (map.containsKey(Integer.valueOf(id)) && (np6Var2 = (np6) map.get(Integer.valueOf(id))) != null) {
                np6Var2.a(qq6Var);
            }
            nq6Var2.P(sp6Var.k(view.getId()).e.c);
            nq6Var2.M(sp6Var.k(view.getId()).e.d);
            if (view instanceof ep6) {
                ep6 ep6Var = (ep6) view;
                int id2 = ep6Var.getId();
                HashMap map2 = sp6Var.g;
                if (map2.containsKey(Integer.valueOf(id2)) && (np6Var = (np6) map2.get(Integer.valueOf(id2))) != null && (nq6Var2 instanceof qme)) {
                    ep6Var.i(np6Var, (qme) nq6Var2, qq6Var, sparseArray);
                }
                if (view instanceof Barrier) {
                    ((Barrier) view).k();
                }
            }
            qq6Var.resolveLayoutDirection(zbjVar.getLayoutDirection());
            boolean z2 = zbj.n1;
            zbjVar.a(false, view, nq6Var2, qq6Var, sparseArray);
            if (sp6Var.k(view.getId()).c.c == 1) {
                nq6Var2.i0 = view.getVisibility();
            } else {
                nq6Var2.i0 = sp6Var.k(view.getId()).c.b;
            }
        }
        for (nq6 nq6Var3 : oq6Var.u0) {
            if (nq6Var3 instanceof x7w) {
                ep6 ep6Var2 = (ep6) nq6Var3.h0;
                qme qmeVar = (qme) nq6Var3;
                ep6Var2.getClass();
                qmeVar.v0 = 0;
                Arrays.fill(qmeVar.u0, (Object) null);
                for (int i = 0; i < ep6Var2.b; i++) {
                    qmeVar.S((nq6) sparseArray.get(ep6Var2.a[i]));
                }
                x7w x7wVar = (x7w) qmeVar;
                for (int i2 = 0; i2 < x7wVar.v0; i2++) {
                    nq6 nq6Var4 = x7wVar.u0[i2];
                    if (nq6Var4 != null) {
                        nq6Var4.G = true;
                    }
                }
            }
        }
    }

    public ej0(zbj zbjVar) {
        this.g = zbjVar;
        this.c = new oq6();
        this.d = new oq6();
        this.e = null;
        this.f = null;
    }
}
