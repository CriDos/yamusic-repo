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
public final class o1g extends h0g {
    public int e = -1;
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = Float.NaN;
    public float j = Float.NaN;
    public float k = Float.NaN;
    public float l = Float.NaN;
    public float m = Float.NaN;
    public float n = Float.NaN;
    public float o = Float.NaN;
    public float p = Float.NaN;
    public float q = Float.NaN;
    public int r = 0;
    public float s = Float.NaN;
    public float t = 0.0f;

    public o1g() {
        this.d = new HashMap();
    }

    @Override // defpackage.h0g
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.h0g
    /* JADX INFO: renamed from: b */
    public final h0g clone() {
        o1g o1gVar = new o1g();
        super.c(this);
        o1gVar.e = this.e;
        o1gVar.r = this.r;
        o1gVar.s = this.s;
        o1gVar.t = this.t;
        o1gVar.q = this.q;
        o1gVar.f = this.f;
        o1gVar.g = this.g;
        o1gVar.h = this.h;
        o1gVar.k = this.k;
        o1gVar.i = this.i;
        o1gVar.j = this.j;
        o1gVar.l = this.l;
        o1gVar.m = this.m;
        o1gVar.n = this.n;
        o1gVar.o = this.o;
        o1gVar.p = this.p;
        return o1gVar;
    }

    @Override // defpackage.h0g
    public final void d(HashSet hashSet) {
        if (!Float.isNaN(this.f)) {
            hashSet.add("alpha");
        }
        if (!Float.isNaN(this.g)) {
            hashSet.add("elevation");
        }
        if (!Float.isNaN(this.h)) {
            hashSet.add(CameraProperty.ROTATION);
        }
        if (!Float.isNaN(this.i)) {
            hashSet.add("rotationX");
        }
        if (!Float.isNaN(this.j)) {
            hashSet.add("rotationY");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.k)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("progress");
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zoo.j);
        SparseIntArray sparseIntArray = n1g.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = n1g.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.f = typedArrayObtainStyledAttributes.getFloat(index, this.f);
                    break;
                case 2:
                    this.g = typedArrayObtainStyledAttributes.getDimension(index, this.g);
                    break;
                case 3:
                case 11:
                default:
                    Log.e("KeyTimeCycle", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.h = typedArrayObtainStyledAttributes.getFloat(index, this.h);
                    break;
                case 5:
                    this.i = typedArrayObtainStyledAttributes.getFloat(index, this.i);
                    break;
                case 6:
                    this.j = typedArrayObtainStyledAttributes.getFloat(index, this.j);
                    break;
                case 7:
                    this.l = typedArrayObtainStyledAttributes.getFloat(index, this.l);
                    break;
                case 8:
                    this.k = typedArrayObtainStyledAttributes.getFloat(index, this.k);
                    break;
                case 9:
                    typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 10:
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
                case 12:
                    this.a = typedArrayObtainStyledAttributes.getInt(index, this.a);
                    break;
                case 13:
                    this.e = typedArrayObtainStyledAttributes.getInteger(index, this.e);
                    break;
                case 14:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
                    break;
                case 15:
                    this.n = typedArrayObtainStyledAttributes.getDimension(index, this.n);
                    break;
                case 16:
                    this.o = typedArrayObtainStyledAttributes.getDimension(index, this.o);
                    break;
                case 17:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 18:
                    this.q = typedArrayObtainStyledAttributes.getFloat(index, this.q);
                    break;
                case 19:
                    if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                        typedArrayObtainStyledAttributes.getString(index);
                        this.r = 7;
                    } else {
                        this.r = typedArrayObtainStyledAttributes.getInt(index, this.r);
                    }
                    break;
                case 20:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 21:
                    int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                    float f = this.t;
                    if (i2 == 5) {
                        this.t = typedArrayObtainStyledAttributes.getDimension(index, f);
                    } else {
                        this.t = typedArrayObtainStyledAttributes.getFloat(index, f);
                    }
                    break;
            }
        }
    }

    @Override // defpackage.h0g
    public final void f(HashMap map) {
        if (this.e == -1) {
            return;
        }
        if (!Float.isNaN(this.f)) {
            map.put("alpha", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.g)) {
            map.put("elevation", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.h)) {
            map.put(CameraProperty.ROTATION, Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.i)) {
            map.put("rotationX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.j)) {
            map.put("rotationY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.n)) {
            map.put("translationX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.o)) {
            map.put("translationY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.p)) {
            map.put("translationZ", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.k)) {
            map.put("transitionPathRotate", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.l)) {
            map.put("scaleX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.l)) {
            map.put("scaleY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.q)) {
            map.put("progress", Integer.valueOf(this.e));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                map.put(lo5.n("CUSTOM,", (String) it.next()), Integer.valueOf(this.e));
            }
        }
    }

    public final void g(HashMap map) {
        for (String str : map.keySet()) {
            f7w f7wVar = (f7w) map.get(str);
            if (f7wVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                f7wVar.c(this.i, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                f7wVar.c(this.j, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                f7wVar.c(this.n, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                f7wVar.c(this.o, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.p)) {
                                break;
                            } else {
                                f7wVar.c(this.p, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                f7wVar.c(this.q, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.l)) {
                                break;
                            } else {
                                f7wVar.c(this.l, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                f7wVar.c(this.m, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.h)) {
                                break;
                            } else {
                                f7wVar.c(this.h, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.g)) {
                                break;
                            } else {
                                f7wVar.c(this.g, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.k)) {
                                break;
                            } else {
                                f7wVar.c(this.k, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f)) {
                                break;
                            } else {
                                f7wVar.c(this.f, this.s, this.t, this.a, this.r);
                                break;
                            }
                            break;
                        default:
                            Log.e("KeyTimeCycles", "UNKNOWN addValues \"" + str + "\"");
                            break;
                    }
                } else {
                    cp6 cp6Var = (cp6) this.d.get(str.substring(7));
                    if (cp6Var != null) {
                        c7w c7wVar = (c7w) f7wVar;
                        int i = this.a;
                        float f = this.s;
                        int i2 = this.r;
                        float f2 = this.t;
                        c7wVar.l.append(i, cp6Var);
                        c7wVar.m.append(i, new float[]{f, f2});
                        c7wVar.b = Math.max(c7wVar.b, i2);
                    }
                }
            }
        }
    }
}
