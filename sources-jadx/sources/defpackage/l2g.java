package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.PathInterpolator;
import com.yandex.metrica.push.common.CoreConstants;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public abstract class l2g {
    public static vhs b;
    public static final LinearInterpolator a = new LinearInterpolator();
    public static final puf c = puf.N("t", "s", "e", "o", CoreConstants.PushMessage.SERVICE_TYPE, "h", "to", "ti");
    public static final puf d = puf.N("x", "y");

    public static Interpolator a(PointF pointF, PointF pointF2) {
        WeakReference weakReference;
        Interpolator pathInterpolator;
        pointF.x = s0j.b(pointF.x, -1.0f, 1.0f);
        pointF.y = s0j.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = s0j.b(pointF2.x, -1.0f, 1.0f);
        float fB = s0j.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        float f = pointF.x;
        float f2 = pointF.y;
        float f3 = pointF2.x;
        Matrix matrix = rkv.a;
        int i = f != 0.0f ? (int) (527.0f * f) : 17;
        if (f2 != 0.0f) {
            i = (int) (i * 31 * f2);
        }
        if (f3 != 0.0f) {
            i = (int) (i * 31 * f3);
        }
        if (fB != 0.0f) {
            i = (int) (i * 31 * fB);
        }
        synchronized (l2g.class) {
            if (b == null) {
                b = new vhs(0);
            }
            vhs vhsVar = b;
            vhsVar.getClass();
            weakReference = (WeakReference) mq4.n(vhsVar, i);
        }
        Interpolator interpolator = weakReference != null ? (Interpolator) weakReference.get() : null;
        if (weakReference != null && interpolator != null) {
            return interpolator;
        }
        try {
            pathInterpolator = new PathInterpolator(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e) {
            pathInterpolator = "The Path cannot loop back on itself.".equals(e.getMessage()) ? new PathInterpolator(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        try {
            WeakReference weakReference2 = new WeakReference(pathInterpolator);
            synchronized (l2g.class) {
                b.d(i, weakReference2);
            }
        } catch (ArrayIndexOutOfBoundsException unused) {
        }
        return pathInterpolator;
    }

    /* JADX WARN: Code duplicated, block: B:99:0x01f6  */
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x002d. Please report as an issue. */
    public static j2g b(ayf ayfVar, loh lohVar, float f, cmv cmvVar, boolean z, boolean z2) {
        Object obj;
        Interpolator interpolatorA;
        Interpolator interpolatorA2;
        Interpolator interpolatorA3;
        Object obj2;
        j2g j2gVar;
        puf pufVar;
        puf pufVar2;
        PointF pointF;
        puf pufVar3 = c;
        LinearInterpolator linearInterpolator = a;
        if (!z || !z2) {
            puf pufVar4 = pufVar3;
            if (!z) {
                return new j2g(cmvVar.q(ayfVar, f));
            }
            ayfVar.b();
            PointF pointFB = null;
            PointF pointFB2 = null;
            PointF pointFB3 = null;
            PointF pointFB4 = null;
            boolean z3 = false;
            Object objQ = null;
            float fNextDouble = 0.0f;
            Object objQ2 = null;
            while (ayfVar.hasNext()) {
                pufVar4 = pufVar4;
                switch (ayfVar.E(pufVar4)) {
                    case 0:
                        fNextDouble = (float) ayfVar.nextDouble();
                        continue;
                    case 1:
                        objQ = cmvVar.q(ayfVar, f);
                        break;
                    case 2:
                        objQ2 = cmvVar.q(ayfVar, f);
                        break;
                    case 3:
                        pointFB4 = oyf.b(ayfVar, 1.0f);
                        break;
                    case 4:
                        pointFB = oyf.b(ayfVar, 1.0f);
                        break;
                    case 5:
                        z3 = ayfVar.nextInt() == 1;
                        break;
                    case 6:
                        pointFB2 = oyf.b(ayfVar, f);
                        break;
                    case 7:
                        pointFB3 = oyf.b(ayfVar, f);
                        break;
                    default:
                        ayfVar.v();
                        break;
                }
            }
            ayfVar.q();
            if (!z3) {
                if (pointFB4 == null || pointFB == null) {
                    obj = objQ2;
                } else {
                    interpolatorA = a(pointFB4, pointFB);
                    obj = objQ2;
                }
                j2g j2gVar2 = new j2g(lohVar, objQ, obj, interpolatorA, fNextDouble, (Float) null);
                j2gVar2.o = pointFB2;
                j2gVar2.p = pointFB3;
                return j2gVar2;
            }
            obj = objQ;
            interpolatorA = linearInterpolator;
            j2g j2gVar3 = new j2g(lohVar, objQ, obj, interpolatorA, fNextDouble, (Float) null);
            j2gVar3.o = pointFB2;
            j2gVar3.p = pointFB3;
            return j2gVar3;
        }
        ayfVar.b();
        PointF pointF2 = null;
        PointF pointFB5 = null;
        PointF pointFB6 = null;
        boolean z4 = false;
        PointF pointFB7 = null;
        PointF pointFB8 = null;
        PointF pointF3 = null;
        Object objQ3 = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        float fNextDouble2 = 0.0f;
        Object objQ4 = null;
        while (ayfVar.hasNext()) {
            int iE = ayfVar.E(pufVar3);
            puf pufVar5 = d;
            linearInterpolator = linearInterpolator;
            switch (iE) {
                case 0:
                    pufVar = pufVar3;
                    fNextDouble2 = (float) ayfVar.nextDouble();
                    pufVar3 = pufVar;
                    break;
                case 1:
                    pufVar = pufVar3;
                    objQ3 = cmvVar.q(ayfVar, f);
                    pufVar3 = pufVar;
                    break;
                case 2:
                    pufVar = pufVar3;
                    objQ4 = cmvVar.q(ayfVar, f);
                    pufVar3 = pufVar;
                    break;
                case 3:
                    pufVar = pufVar3;
                    boolean z5 = z4;
                    Object obj3 = objQ3;
                    PointF pointF6 = pointF4;
                    if (ayfVar.y() == 3) {
                        ayfVar.b();
                        float fNextDouble3 = 0.0f;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        float fNextDouble6 = 0.0f;
                        while (ayfVar.hasNext()) {
                            int iE2 = ayfVar.E(pufVar5);
                            if (iE2 != 0) {
                                if (iE2 != 1) {
                                    ayfVar.v();
                                } else if (ayfVar.y() == 7) {
                                    fNextDouble6 = (float) ayfVar.nextDouble();
                                    fNextDouble4 = fNextDouble6;
                                } else {
                                    ayfVar.a();
                                    fNextDouble4 = (float) ayfVar.nextDouble();
                                    fNextDouble6 = ayfVar.y() == 7 ? (float) ayfVar.nextDouble() : fNextDouble4;
                                    ayfVar.h();
                                }
                            } else if (ayfVar.y() == 7) {
                                fNextDouble5 = (float) ayfVar.nextDouble();
                                fNextDouble3 = fNextDouble5;
                            } else {
                                ayfVar.a();
                                fNextDouble3 = (float) ayfVar.nextDouble();
                                fNextDouble5 = ayfVar.y() == 7 ? (float) ayfVar.nextDouble() : fNextDouble3;
                                ayfVar.h();
                            }
                        }
                        PointF pointF7 = new PointF(fNextDouble3, fNextDouble4);
                        pointF4 = new PointF(fNextDouble5, fNextDouble6);
                        ayfVar.q();
                        pointF3 = pointF7;
                    } else {
                        pointFB7 = oyf.b(ayfVar, f);
                        pointF4 = pointF6;
                    }
                    z4 = z5;
                    objQ3 = obj3;
                    pufVar3 = pufVar;
                    break;
                case 4:
                    boolean z6 = z4;
                    if (ayfVar.y() == 3) {
                        ayfVar.b();
                        float fNextDouble7 = 0.0f;
                        float fNextDouble8 = 0.0f;
                        float fNextDouble9 = 0.0f;
                        float fNextDouble10 = 0.0f;
                        while (ayfVar.hasNext()) {
                            Object obj4 = objQ3;
                            int iE3 = ayfVar.E(pufVar5);
                            if (iE3 != 0) {
                                pufVar2 = pufVar3;
                                if (iE3 != 1) {
                                    ayfVar.v();
                                } else if (ayfVar.y() == 7) {
                                    fNextDouble10 = (float) ayfVar.nextDouble();
                                    pointF4 = pointF4;
                                    fNextDouble8 = fNextDouble10;
                                } else {
                                    pointF = pointF4;
                                    ayfVar.a();
                                    fNextDouble8 = (float) ayfVar.nextDouble();
                                    fNextDouble10 = ayfVar.y() == 7 ? (float) ayfVar.nextDouble() : fNextDouble8;
                                    ayfVar.h();
                                    pointF4 = pointF;
                                }
                            } else {
                                pufVar2 = pufVar3;
                                pointF = pointF4;
                                if (ayfVar.y() == 7) {
                                    fNextDouble9 = (float) ayfVar.nextDouble();
                                    pointF4 = pointF;
                                    fNextDouble7 = fNextDouble9;
                                } else {
                                    ayfVar.a();
                                    fNextDouble7 = (float) ayfVar.nextDouble();
                                    fNextDouble9 = ayfVar.y() == 7 ? (float) ayfVar.nextDouble() : fNextDouble7;
                                    ayfVar.h();
                                    pointF4 = pointF;
                                }
                            }
                            objQ3 = obj4;
                            pufVar3 = pufVar2;
                        }
                        pufVar = pufVar3;
                        PointF pointF8 = new PointF(fNextDouble7, fNextDouble8);
                        pointF2 = new PointF(fNextDouble9, fNextDouble10);
                        ayfVar.q();
                        pointF5 = pointF8;
                    } else {
                        pufVar = pufVar3;
                        pointFB8 = oyf.b(ayfVar, f);
                    }
                    z4 = z6;
                    pufVar3 = pufVar;
                    break;
                case 5:
                    z4 = ayfVar.nextInt() == 1;
                    linearInterpolator = linearInterpolator;
                    break;
                case 6:
                    pointFB5 = oyf.b(ayfVar, f);
                    linearInterpolator = linearInterpolator;
                    break;
                case 7:
                    pointFB6 = oyf.b(ayfVar, f);
                    linearInterpolator = linearInterpolator;
                    break;
                default:
                    ayfVar.v();
                    linearInterpolator = linearInterpolator;
                    break;
            }
        }
        Interpolator interpolatorA4 = linearInterpolator;
        boolean z7 = z4;
        Object obj5 = objQ3;
        PointF pointF9 = pointF4;
        ayfVar.q();
        if (z7) {
            obj2 = obj5;
        } else {
            if (pointFB7 == null || pointFB8 == null) {
                if (pointF3 != null && pointF9 != null && pointF5 != null && pointF2 != null) {
                    interpolatorA2 = a(pointF3, pointF5);
                    interpolatorA3 = a(pointF9, pointF2);
                    obj2 = objQ4;
                    interpolatorA4 = null;
                }
                if (interpolatorA2 != null || interpolatorA3 == null) {
                    j2gVar = new j2g(lohVar, obj5, obj2, interpolatorA4, fNextDouble2, (Float) null);
                } else {
                    j2gVar = new j2g(lohVar, obj5, obj2, interpolatorA2, interpolatorA3, fNextDouble2);
                }
                j2gVar.o = pointFB5;
                j2gVar.p = pointFB6;
                return j2gVar;
            }
            interpolatorA4 = a(pointFB7, pointFB8);
            obj2 = objQ4;
        }
        interpolatorA2 = null;
        interpolatorA3 = null;
        if (interpolatorA2 != null) {
            j2gVar = new j2g(lohVar, obj5, obj2, interpolatorA4, fNextDouble2, (Float) null);
        } else {
            j2gVar = new j2g(lohVar, obj5, obj2, interpolatorA4, fNextDouble2, (Float) null);
        }
        j2gVar.o = pointFB5;
        j2gVar.p = pointFB6;
        return j2gVar;
    }
}
