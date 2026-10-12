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
public final class m0g extends h0g {
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
    public float r = Float.NaN;
    public float s = Float.NaN;

    public m0g() {
        this.d = new HashMap();
    }

    @Override // defpackage.h0g
    public final void a(HashMap map) {
        for (String str : map.keySet()) {
            u6w u6wVar = (u6w) map.get(str);
            if (u6wVar != null) {
                if (!str.startsWith("CUSTOM")) {
                    switch (str) {
                        case "rotationX":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.i);
                                break;
                            }
                            break;
                        case "rotationY":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.j);
                                break;
                            }
                            break;
                        case "translationX":
                            if (Float.isNaN(this.p)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.p);
                                break;
                            }
                            break;
                        case "translationY":
                            if (Float.isNaN(this.q)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.q);
                                break;
                            }
                            break;
                        case "translationZ":
                            if (Float.isNaN(this.r)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.r);
                                break;
                            }
                            break;
                        case "progress":
                            if (Float.isNaN(this.s)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.s);
                                break;
                            }
                            break;
                        case "scaleX":
                            if (Float.isNaN(this.n)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.n);
                                break;
                            }
                            break;
                        case "scaleY":
                            if (Float.isNaN(this.o)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.o);
                                break;
                            }
                            break;
                        case "transformPivotX":
                            if (Float.isNaN(this.i)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.k);
                                break;
                            }
                            break;
                        case "transformPivotY":
                            if (Float.isNaN(this.j)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.l);
                                break;
                            }
                            break;
                        case "rotation":
                            if (Float.isNaN(this.h)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.h);
                                break;
                            }
                            break;
                        case "elevation":
                            if (Float.isNaN(this.g)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.g);
                                break;
                            }
                            break;
                        case "transitionPathRotate":
                            if (Float.isNaN(this.m)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.m);
                                break;
                            }
                            break;
                        case "alpha":
                            if (Float.isNaN(this.f)) {
                                break;
                            } else {
                                u6wVar.b(this.a, this.f);
                                break;
                            }
                            break;
                    }
                } else {
                    cp6 cp6Var = (cp6) this.d.get(str.substring(7));
                    if (cp6Var != null) {
                        ((r6w) u6wVar).f.append(this.a, cp6Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.h0g
    /* JADX INFO: renamed from: b */
    public final h0g clone() {
        m0g m0gVar = new m0g();
        super.c(this);
        m0gVar.e = this.e;
        m0gVar.f = this.f;
        m0gVar.g = this.g;
        m0gVar.h = this.h;
        m0gVar.i = this.i;
        m0gVar.j = this.j;
        m0gVar.k = this.k;
        m0gVar.l = this.l;
        m0gVar.m = this.m;
        m0gVar.n = this.n;
        m0gVar.o = this.o;
        m0gVar.p = this.p;
        m0gVar.q = this.q;
        m0gVar.r = this.r;
        m0gVar.s = this.s;
        return m0gVar;
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
        if (!Float.isNaN(this.k)) {
            hashSet.add("transformPivotX");
        }
        if (!Float.isNaN(this.l)) {
            hashSet.add("transformPivotY");
        }
        if (!Float.isNaN(this.p)) {
            hashSet.add("translationX");
        }
        if (!Float.isNaN(this.q)) {
            hashSet.add("translationY");
        }
        if (!Float.isNaN(this.r)) {
            hashSet.add("translationZ");
        }
        if (!Float.isNaN(this.m)) {
            hashSet.add("transitionPathRotate");
        }
        if (!Float.isNaN(this.n)) {
            hashSet.add("scaleX");
        }
        if (!Float.isNaN(this.o)) {
            hashSet.add("scaleY");
        }
        if (!Float.isNaN(this.s)) {
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
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zoo.g);
        SparseIntArray sparseIntArray = l0g.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = l0g.a;
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
                    Log.e("KeyAttribute", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
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
                    this.n = typedArrayObtainStyledAttributes.getFloat(index, this.n);
                    break;
                case 8:
                    this.m = typedArrayObtainStyledAttributes.getFloat(index, this.m);
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
                    this.o = typedArrayObtainStyledAttributes.getFloat(index, this.o);
                    break;
                case 15:
                    this.p = typedArrayObtainStyledAttributes.getDimension(index, this.p);
                    break;
                case 16:
                    this.q = typedArrayObtainStyledAttributes.getDimension(index, this.q);
                    break;
                case 17:
                    this.r = typedArrayObtainStyledAttributes.getDimension(index, this.r);
                    break;
                case 18:
                    this.s = typedArrayObtainStyledAttributes.getFloat(index, this.s);
                    break;
                case 19:
                    this.k = typedArrayObtainStyledAttributes.getDimension(index, this.k);
                    break;
                case 20:
                    this.l = typedArrayObtainStyledAttributes.getDimension(index, this.l);
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
        if (!Float.isNaN(this.k)) {
            map.put("transformPivotX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.l)) {
            map.put("transformPivotY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.p)) {
            map.put("translationX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.q)) {
            map.put("translationY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.r)) {
            map.put("translationZ", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.m)) {
            map.put("transitionPathRotate", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.n)) {
            map.put("scaleX", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.o)) {
            map.put("scaleY", Integer.valueOf(this.e));
        }
        if (!Float.isNaN(this.s)) {
            map.put("progress", Integer.valueOf(this.e));
        }
        if (this.d.size() > 0) {
            Iterator it = this.d.keySet().iterator();
            while (it.hasNext()) {
                map.put(lo5.n("CUSTOM,", (String) it.next()), Integer.valueOf(this.e));
            }
        }
    }
}
