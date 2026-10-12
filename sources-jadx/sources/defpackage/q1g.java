package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class q1g extends h0g {
    public float w;
    public float e = 0.1f;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public RectF i = new RectF();
    public RectF j = new RectF();
    public HashMap k = new HashMap();
    public String l = null;
    public int m = -1;
    public String n = null;
    public String o = null;
    public int p = -1;
    public int q = -1;
    public View r = null;
    public boolean s = true;
    public boolean t = true;
    public boolean u = true;
    public float v = Float.NaN;
    public boolean x = false;

    public q1g() {
        this.d = new HashMap();
    }

    public static void i(RectF rectF, View view, boolean z) {
        rectF.top = view.getTop();
        rectF.bottom = view.getBottom();
        rectF.left = view.getLeft();
        rectF.right = view.getRight();
        if (z) {
            view.getMatrix().mapRect(rectF);
        }
    }

    @Override // defpackage.h0g
    public final void a(HashMap map) {
        throw null;
    }

    @Override // defpackage.h0g
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final h0g clone() {
        q1g q1gVar = new q1g();
        super.c(this);
        q1gVar.l = this.l;
        q1gVar.m = this.m;
        q1gVar.n = this.n;
        q1gVar.o = this.o;
        q1gVar.p = this.p;
        q1gVar.q = this.q;
        q1gVar.r = this.r;
        q1gVar.e = this.e;
        q1gVar.s = this.s;
        q1gVar.t = this.t;
        q1gVar.u = this.u;
        q1gVar.v = this.v;
        q1gVar.w = this.w;
        q1gVar.x = this.x;
        q1gVar.i = this.i;
        q1gVar.j = this.j;
        q1gVar.k = this.k;
        return q1gVar;
    }

    @Override // defpackage.h0g
    public final void e(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, zoo.k);
        SparseIntArray sparseIntArray = p1g.a;
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            SparseIntArray sparseIntArray2 = p1g.a;
            switch (sparseIntArray2.get(index)) {
                case 1:
                    this.n = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 2:
                    this.o = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 3:
                default:
                    Log.e("KeyTrigger", "unused attribute 0x" + Integer.toHexString(index) + "   " + sparseIntArray2.get(index));
                    break;
                case 4:
                    this.l = typedArrayObtainStyledAttributes.getString(index);
                    break;
                case 5:
                    this.e = typedArrayObtainStyledAttributes.getFloat(index, this.e);
                    break;
                case 6:
                    this.p = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
                    break;
                case 7:
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
                case 8:
                    int integer = typedArrayObtainStyledAttributes.getInteger(index, this.a);
                    this.a = integer;
                    this.v = (integer + 0.5f) / 100.0f;
                    break;
                case 9:
                    this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
                    break;
                case 10:
                    this.x = typedArrayObtainStyledAttributes.getBoolean(index, this.x);
                    break;
                case 11:
                    this.m = typedArrayObtainStyledAttributes.getResourceId(index, this.m);
                    break;
                case 12:
                    this.h = typedArrayObtainStyledAttributes.getResourceId(index, this.h);
                    break;
                case 13:
                    this.f = typedArrayObtainStyledAttributes.getResourceId(index, this.f);
                    break;
                case 14:
                    this.g = typedArrayObtainStyledAttributes.getResourceId(index, this.g);
                    break;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:37:0x008a  */
    /* JADX WARN: Code duplicated, block: B:42:0x009c  */
    /* JADX WARN: Code duplicated, block: B:44:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:48:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:54:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00cf  */
    public final void g(View view, float f) {
        boolean z;
        boolean z2;
        float f2;
        boolean z3;
        boolean z4;
        float f3;
        float f4;
        float f5;
        boolean z5;
        boolean z6;
        boolean z7 = true;
        boolean z8 = false;
        if (this.q != -1) {
            if (this.r == null) {
                this.r = ((ViewGroup) view.getParent()).findViewById(this.q);
            }
            i(this.i, this.r, this.x);
            i(this.j, view, this.x);
            boolean zIntersect = this.i.intersect(this.j);
            boolean z9 = this.s;
            if (zIntersect) {
                if (z9) {
                    this.s = false;
                    z = true;
                } else {
                    z = false;
                }
                if (this.u) {
                    this.u = false;
                    z6 = true;
                } else {
                    z6 = false;
                }
                this.t = true;
            } else {
                if (z9) {
                    z = false;
                } else {
                    this.s = true;
                    z = true;
                }
                if (this.t) {
                    this.t = false;
                    z5 = true;
                } else {
                    z5 = false;
                }
                this.u = true;
                boolean z10 = z5;
                z6 = false;
                z8 = z10;
            }
            z7 = z6;
        } else {
            boolean z11 = this.s;
            float f6 = this.v;
            if (z11) {
                if ((this.w - f6) * (f - f6) < 0.0f) {
                    this.s = false;
                    z = true;
                }
                z2 = this.t;
                f2 = this.v;
                if (z2) {
                    f5 = f - f2;
                    if ((this.w - f2) * f5 >= 0.0f && f5 < 0.0f) {
                        this.t = false;
                        z3 = true;
                    }
                    z4 = this.u;
                    f3 = this.v;
                    if (z4) {
                        f4 = f - f3;
                        if ((this.w - f3) * f4 >= 0.0f && f4 > 0.0f) {
                            this.u = false;
                        }
                        z8 = z3;
                    } else if (Math.abs(f - f3) > this.e) {
                        this.u = true;
                    }
                    z7 = false;
                    z8 = z3;
                } else if (Math.abs(f - f2) > this.e) {
                    this.t = true;
                }
                z3 = false;
                z4 = this.u;
                f3 = this.v;
                if (z4) {
                    f4 = f - f3;
                    if ((this.w - f3) * f4 >= 0.0f) {
                    }
                    z8 = z3;
                } else if (Math.abs(f - f3) > this.e) {
                    this.u = true;
                }
                z7 = false;
                z8 = z3;
            } else if (Math.abs(f - f6) > this.e) {
                this.s = true;
            }
            z = false;
            z2 = this.t;
            f2 = this.v;
            if (z2) {
                f5 = f - f2;
                if ((this.w - f2) * f5 >= 0.0f) {
                }
                z4 = this.u;
                f3 = this.v;
                if (z4) {
                    f4 = f - f3;
                    if ((this.w - f3) * f4 >= 0.0f) {
                    }
                    z8 = z3;
                } else if (Math.abs(f - f3) > this.e) {
                    this.u = true;
                }
                z7 = false;
                z8 = z3;
            } else if (Math.abs(f - f2) > this.e) {
                this.t = true;
            }
            z3 = false;
            z4 = this.u;
            f3 = this.v;
            if (z4) {
                f4 = f - f3;
                if ((this.w - f3) * f4 >= 0.0f) {
                }
                z8 = z3;
            } else if (Math.abs(f - f3) > this.e) {
                this.u = true;
            }
            z7 = false;
            z8 = z3;
        }
        this.w = f;
        if (z8 || z || z7) {
            zbj zbjVar = (zbj) view.getParent();
            xbj xbjVar = zbjVar.J;
            CopyOnWriteArrayList copyOnWriteArrayList = zbjVar.M0;
            if (copyOnWriteArrayList != null) {
                Iterator it = copyOnWriteArrayList.iterator();
                while (it.hasNext()) {
                    ((xbj) it.next()).getClass();
                }
            }
        }
        View viewFindViewById = this.m == -1 ? view : ((zbj) view.getParent()).findViewById(this.m);
        if (z8) {
            String str = this.n;
            if (str != null) {
                h(viewFindViewById, str);
            }
            if (this.f != -1) {
                ((zbj) view.getParent()).K(this.f, viewFindViewById);
            }
        }
        if (z7) {
            String str2 = this.o;
            if (str2 != null) {
                h(viewFindViewById, str2);
            }
            if (this.g != -1) {
                ((zbj) view.getParent()).K(this.g, viewFindViewById);
            }
        }
        if (z) {
            String str3 = this.l;
            if (str3 != null) {
                h(viewFindViewById, str3);
            }
            if (this.h != -1) {
                ((zbj) view.getParent()).K(this.h, viewFindViewById);
            }
        }
    }

    public final void h(View view, String str) {
        Method method;
        if (str == null) {
            return;
        }
        if (!str.startsWith(".")) {
            if (this.k.containsKey(str)) {
                method = (Method) this.k.get(str);
                if (method == null) {
                    return;
                }
            } else {
                method = null;
            }
            if (method == null) {
                try {
                    method = view.getClass().getMethod(str, null);
                    this.k.put(str, method);
                } catch (NoSuchMethodException unused) {
                    this.k.put(str, null);
                    Log.e("KeyTrigger", "Could not find method \"" + str + "\"on class " + view.getClass().getSimpleName() + StringUtil.SPACE + vm6.D(view));
                    return;
                }
            }
            try {
                method.invoke(view, null);
                return;
            } catch (Exception unused2) {
                Log.e("KeyTrigger", "Exception in call \"" + this.l + "\"on class " + view.getClass().getSimpleName() + StringUtil.SPACE + vm6.D(view));
                return;
            }
        }
        boolean z = str.length() == 1;
        if (!z) {
            str = str.substring(1).toLowerCase(Locale.ROOT);
        }
        for (String str2 : this.d.keySet()) {
            String lowerCase = str2.toLowerCase(Locale.ROOT);
            if (z || lowerCase.matches(str)) {
                cp6 cp6Var = (cp6) this.d.get(str2);
                if (cp6Var != null) {
                    Class<?> cls = view.getClass();
                    String str3 = cp6Var.b;
                    String strN = !cp6Var.a ? lo5.n("set", str3) : str3;
                    try {
                        int iF = yds.F(cp6Var.c);
                        Class cls2 = Integer.TYPE;
                        Class cls3 = Float.TYPE;
                        switch (iF) {
                            case 0:
                            case 7:
                                cls.getMethod(strN, cls2).invoke(view, Integer.valueOf(cp6Var.d));
                                break;
                            case 1:
                                cls.getMethod(strN, cls3).invoke(view, Float.valueOf(cp6Var.e));
                                break;
                            case 2:
                                cls.getMethod(strN, cls2).invoke(view, Integer.valueOf(cp6Var.h));
                                break;
                            case 3:
                                Method method2 = cls.getMethod(strN, Drawable.class);
                                ColorDrawable colorDrawable = new ColorDrawable();
                                colorDrawable.setColor(cp6Var.h);
                                method2.invoke(view, colorDrawable);
                                break;
                            case 4:
                                cls.getMethod(strN, CharSequence.class).invoke(view, cp6Var.f);
                                break;
                            case 5:
                                cls.getMethod(strN, Boolean.TYPE).invoke(view, Boolean.valueOf(cp6Var.g));
                                break;
                            case 6:
                                cls.getMethod(strN, cls3).invoke(view, Float.valueOf(cp6Var.e));
                                break;
                        }
                    } catch (IllegalAccessException e) {
                        StringBuilder sbW = yds.w(" Custom Attribute \"", str3, "\" not found on ");
                        sbW.append(cls.getName());
                        Log.e("TransitionLayout", sbW.toString(), e);
                    } catch (NoSuchMethodException e2) {
                        Log.e("TransitionLayout", cls.getName() + " must have a method " + strN, e2);
                    } catch (InvocationTargetException e3) {
                        StringBuilder sbW2 = yds.w(" Custom Attribute \"", str3, "\" not found on ");
                        sbW2.append(cls.getName());
                        Log.e("TransitionLayout", sbW2.toString(), e3);
                    }
                }
            }
        }
    }

    @Override // defpackage.h0g
    public final void d(HashSet hashSet) {
    }
}
