package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraProperty;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class p0g extends h0g {
    public int e = 0;
    public int f = -1;
    public String g = null;
    public float h = Float.NaN;
    public float i = 0.0f;
    public float j = 0.0f;
    public float k = Float.NaN;
    public int l = -1;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public float r = Float.NaN;
    public float s = Float.NaN;
    public float t = Float.NaN;
    public float u = Float.NaN;
    public float v = Float.NaN;
    public float w = Float.NaN;

    public p0g() {
        this.d = new HashMap();
    }

    @Override // defpackage.h0g
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.h0g
    /* JADX INFO: renamed from: b */
    public final h0g clone() {
        p0g p0gVar = new p0g();
        super.c(this);
        p0gVar.e = this.e;
        p0gVar.f = this.f;
        p0gVar.g = this.g;
        p0gVar.h = this.h;
        p0gVar.i = this.i;
        p0gVar.j = this.j;
        p0gVar.k = this.k;
        p0gVar.l = this.l;
        p0gVar.m = this.m;
        p0gVar.n = this.n;
        p0gVar.o = this.o;
        p0gVar.p = this.p;
        p0gVar.q = this.q;
        p0gVar.r = this.r;
        p0gVar.s = this.s;
        p0gVar.t = this.t;
        p0gVar.u = this.u;
        p0gVar.v = this.v;
        p0gVar.w = this.w;
        return p0gVar;
    }

    @Override // defpackage.h0g
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.m)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add(CameraProperty.ROTATION);
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.s)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.t)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.u)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.v)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.w)) {
            hashSet.add("translationZ");
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                hashSet.add("CUSTOM," + ((String) it.next()));
            }
        }
    }

    @Override // defpackage.h0g
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zoo.h);
        SparseIntArray sparseIntArray = o0g.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = o0g.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    if (zbj.n1) {
                        int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                        this.b = resourceId;
                        if (resourceId == -1) {
                            this.c = typedArrayObtainStyledAttributes.getString(index);
                        }
                    } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.c = typedArrayObtainStyledAttributes.getString(index);
                    } else {
                        this.b = typedArrayObtainStyledAttributes.getResourceId(index, this.b);
                    }
                    break;
                case 2:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 3:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 4:
                    this.e = typedArrayObtainStyledAttributes.getInteger(index, this.e);
                    break;
                case 5:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        this.g = typedArrayObtainStyledAttributes.getString(index);
                        this.f = 7;
                    } else {
                        this.f = typedArrayObtainStyledAttributes.getInt(index, this.f);
                    }
                    break;
                case 6:
                    this.h = typedArrayObtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 7:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.i;
                    if (i2 == 5) {
                        this.i = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.i = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
                case 8:
                    this.l = typedArrayObtainStyledAttributes.getInt(index, this.l);
                    break;
                case 9:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 10:
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    break;
                case 11:
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 12:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 13:
                    this.r = typedArrayObtainStyledAttributes.getFloat(index, this.r);
                    break;
                case 14:
                    this.p = typedArrayObtainStyledAttributes.getFloat(index, this.p);
                    break;
                case 15:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 16:
                    this.t = typedArrayObtainStyledAttributes.getFloat(index, this.t);
                    break;
                case 17:
                    this.u = typedArrayObtainStyledAttributes.getDimension(index, this.u);
                    break;
                case 18:
                    this.v = typedArrayObtainStyledAttributes.getDimension(index, this.v);
                    break;
                case 19:
                    this.w = typedArrayObtainStyledAttributes.getDimension(index, this.w);
                    break;
                case 20:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 21:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j) / 360.0f;
                    break;
                default:
                    Log.e("KeyCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
            }
        }
    }

    public final void g(HashMap map) {
        f5w f5wVar;
        float f;
        f5w f5wVar2;
        for (String str : map.keySet()) {
            if (str.startsWith("CUSTOM")) {
                cp6 cp6Var = (cp6) this.d.get(str.substring(7));
                if (cp6Var != null && cp6Var.c == 2 && (f5wVar = (f5w) map.get(str)) != null) {
                    int i = this.a;
                    int i2 = this.f;
                    String str2 = this.g;
                    int i3 = this.l;
                    f5wVar.f.add(new q0g(this.h, this.i, this.j, cp6Var.a(), i));
                    if (i3 != -1) {
                        f5wVar.e = i3;
                    }
                    f5wVar.c = i2;
                    f5wVar.c(cp6Var);
                    f5wVar.d = str2;
                }
            } else {
                switch (str) {
                    case "rotationX":
                        f = this.q;
                        break;
                    case "rotationY":
                        f = this.r;
                        break;
                    case "translationX":
                        f = this.u;
                        break;
                    case "translationY":
                        f = this.v;
                        break;
                    case "translationZ":
                        f = this.w;
                        break;
                    case "progress":
                        f = this.k;
                        break;
                    case "scaleX":
                        f = this.s;
                        break;
                    case "scaleY":
                        f = this.t;
                        break;
                    case "rotation":
                        f = this.o;
                        break;
                    case "elevation":
                        f = this.n;
                        break;
                    case "transitionPathRotate":
                        f = this.p;
                        break;
                    case "alpha":
                        f = this.m;
                        break;
                    case "waveOffset":
                        f = this.i;
                        break;
                    case "wavePhase":
                        f = this.j;
                        break;
                    default:
                        if (!str.startsWith("CUSTOM")) {
                            Log.v("WARNING! KeyCycle", "  UNKNOWN  ".concat(str));
                        }
                        f = Float.NaN;
                        break;
                }
                float f2 = f;
                if (!Float.isNaN(f2) && (f5wVar2 = (f5w) map.get(str)) != null) {
                    int i4 = this.a;
                    int i5 = this.f;
                    String str3 = this.g;
                    int i6 = this.l;
                    f5wVar2.f.add(new q0g(this.h, this.i, this.j, f2, i4));
                    if (i6 != -1) {
                        f5wVar2.e = i6;
                    }
                    f5wVar2.c = i5;
                    f5wVar2.d = str3;
                }
            }
        }
    }
}
