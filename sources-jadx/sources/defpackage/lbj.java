package defpackage;

import android.graphics.Rect;
import android.util.Log;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.util.HashMap;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class lbj implements Comparable {
    public int c;
    public float a = 0.0f;
    public int b = 0;
    public final LinkedHashMap d = new LinkedHashMap();
    public float e = 1.0f;
    public float f = 0.0f;
    public float g = 0.0f;
    public float h = 0.0f;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = 0.0f;
    public float n = 0.0f;
    public float o = 0.0f;
    public float p = Float.NaN;
    public float q = Float.NaN;

    public static boolean b(float f, float f2) {
        if (Float.isNaN(f) || Float.isNaN(f2)) {
            return Float.isNaN(f) != Float.isNaN(f2);
        }
        return Math.abs(f - f2) > 1.0E-6f;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final void a(int i, HashMap map) {
        for (String str : map.keySet()) {
            u6w u6wVar = (u6w) map.get(str);
            if (u6wVar != null) {
                str.getClass();
                byte b = -1;
                switch (str.hashCode()) {
                    case -1249320806:
                        if (str.equals("rotationX")) {
                            b = 0;
                        }
                        break;
                    case -1249320805:
                        if (str.equals("rotationY")) {
                            b = 1;
                        }
                        break;
                    case -1225497657:
                        if (str.equals("translationX")) {
                            b = 2;
                        }
                        break;
                    case -1225497656:
                        if (str.equals("translationY")) {
                            b = 3;
                        }
                        break;
                    case -1225497655:
                        if (str.equals("translationZ")) {
                            b = 4;
                        }
                        break;
                    case -1001078227:
                        if (str.equals("progress")) {
                            b = 5;
                        }
                        break;
                    case -908189618:
                        if (str.equals("scaleX")) {
                            b = 6;
                        }
                        break;
                    case -908189617:
                        if (str.equals("scaleY")) {
                            b = 7;
                        }
                        break;
                    case -760884510:
                        if (str.equals("transformPivotX")) {
                            b = 8;
                        }
                        break;
                    case -760884509:
                        if (str.equals("transformPivotY")) {
                            b = 9;
                        }
                        break;
                    case -40300674:
                        if (str.equals(CameraProperty.ROTATION)) {
                            b = 10;
                        }
                        break;
                    case -4379043:
                        if (str.equals("elevation")) {
                            b = 11;
                        }
                        break;
                    case 37232917:
                        if (str.equals("transitionPathRotate")) {
                            b = 12;
                        }
                        break;
                    case 92909918:
                        if (str.equals("alpha")) {
                            b = 13;
                        }
                        break;
                }
                switch (b) {
                    case 0:
                        u6wVar.b(i, Float.isNaN(this.h) ? 0.0f : this.h);
                        break;
                    case 1:
                        u6wVar.b(i, Float.isNaN(this.a) ? 0.0f : this.a);
                        break;
                    case 2:
                        u6wVar.b(i, Float.isNaN(this.m) ? 0.0f : this.m);
                        break;
                    case 3:
                        u6wVar.b(i, Float.isNaN(this.n) ? 0.0f : this.n);
                        break;
                    case 4:
                        u6wVar.b(i, Float.isNaN(this.o) ? 0.0f : this.o);
                        break;
                    case 5:
                        u6wVar.b(i, Float.isNaN(this.q) ? 0.0f : this.q);
                        break;
                    case 6:
                        u6wVar.b(i, Float.isNaN(this.i) ? 1.0f : this.i);
                        break;
                    case 7:
                        u6wVar.b(i, Float.isNaN(this.j) ? 1.0f : this.j);
                        break;
                    case 8:
                        u6wVar.b(i, Float.isNaN(this.k) ? 0.0f : this.k);
                        break;
                    case 9:
                        u6wVar.b(i, Float.isNaN(this.l) ? 0.0f : this.l);
                        break;
                    case 10:
                        u6wVar.b(i, Float.isNaN(this.g) ? 0.0f : this.g);
                        break;
                    case 11:
                        u6wVar.b(i, Float.isNaN(this.f) ? 0.0f : this.f);
                        break;
                    case 12:
                        u6wVar.b(i, Float.isNaN(this.p) ? 0.0f : this.p);
                        break;
                    case 13:
                        u6wVar.b(i, Float.isNaN(this.e) ? 1.0f : this.e);
                        break;
                    default:
                        if (str.startsWith("CUSTOM")) {
                            String str2 = str.split(StringUtils.COMMA)[1];
                            LinkedHashMap linkedHashMap = this.d;
                            if (linkedHashMap.containsKey(str2)) {
                                cp6 cp6Var = (cp6) linkedHashMap.get(str2);
                                if (u6wVar instanceof r6w) {
                                    ((r6w) u6wVar).f.append(i, cp6Var);
                                } else {
                                    Log.e("MotionPaths", str + " ViewSpline not a CustomSet frame = " + i + ", value" + cp6Var.a() + u6wVar);
                                }
                            }
                        } else {
                            Log.e("MotionPaths", "UNKNOWN spline ".concat(str));
                        }
                        break;
                }
            }
        }
    }

    public final void c(Rect rect, sp6 sp6Var, int i, int i2) {
        rect.width();
        rect.height();
        np6 np6VarK = sp6Var.k(i2);
        qp6 qp6Var = np6VarK.c;
        pp6 pp6Var = np6VarK.d;
        int i3 = qp6Var.c;
        this.b = i3;
        int i4 = qp6Var.b;
        this.c = i4;
        this.e = (i4 == 0 || i3 != 0) ? qp6Var.d : 0.0f;
        rp6 rp6Var = np6VarK.f;
        boolean z = rp6Var.m;
        this.f = rp6Var.n;
        this.g = rp6Var.b;
        this.h = rp6Var.c;
        this.a = rp6Var.d;
        this.i = rp6Var.e;
        this.j = rp6Var.f;
        this.k = rp6Var.g;
        this.l = rp6Var.h;
        this.m = rp6Var.j;
        this.n = rp6Var.k;
        this.o = rp6Var.l;
        sjb.c(pp6Var.d);
        this.p = pp6Var.h;
        this.q = np6VarK.c.e;
        for (String str : np6VarK.g.keySet()) {
            cp6 cp6Var = (cp6) np6VarK.g.get(str);
            int iF = yds.F(cp6Var.c);
            if (iF != 4 && iF != 5 && iF != 7) {
                this.d.put(str, cp6Var);
            }
        }
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        return;
                    }
                }
            }
            float f = this.g + 90.0f;
            this.g = f;
            if (f > 180.0f) {
                this.g = f - 360.0f;
                return;
            }
            return;
        }
        this.g -= 90.0f;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ((lbj) obj).getClass();
        return Float.compare(0.0f, 0.0f);
    }
}
