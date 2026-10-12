package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.Xml;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class h7w {
    public int a;
    public int e;
    public final y0g f;
    public final np6 g;
    public int j;
    public String k;
    public final Context o;
    public int b = -1;
    public boolean c = false;
    public int d = 0;
    public int h = -1;
    public int i = -1;
    public int l = 0;
    public String m = null;
    public int n = -1;
    public int p = -1;
    public int q = -1;
    public int r = -1;
    public int s = -1;
    public int t = -1;
    public int u = -1;

    /* JADX WARN: Code duplicated, block: B:36:0x0097 A[Catch: IOException -> 0x0043, XmlPullParserException -> 0x0046, TryCatch #2 {IOException -> 0x0043, XmlPullParserException -> 0x0046, blocks: (B:3:0x0028, B:37:0x00ca, B:11:0x0037, B:18:0x0049, B:19:0x0051, B:36:0x0097, B:21:0x0055, B:26:0x0066, B:24:0x005e, B:27:0x006e, B:29:0x0074, B:30:0x0078, B:32:0x0080, B:33:0x0088, B:35:0x0090), top: B:42:0x0028 }] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Instruction removed from duplicated block: B:36:0x0097, please report this as an issue */
    public h7w(Context context, XmlResourceParser xmlResourceParser) {
        this.o = context;
        try {
            int eventType = xmlResourceParser.getEventType();
            while (eventType != 1) {
                if (eventType == 2) {
                    String name = xmlResourceParser.getName();
                    switch (name.hashCode()) {
                        case -1962203927:
                            if (!name.equals("ConstraintOverride")) {
                                Log.e("ViewTransition", vm6.z() + " unknown tag " + name);
                                StringBuilder sb = new StringBuilder();
                                sb.append(".xml:");
                                sb.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb.toString());
                            } else {
                                this.g = sp6.d(context, xmlResourceParser);
                            }
                            break;
                        case -1239391468:
                            if (!name.equals("KeyFrameSet")) {
                                Log.e("ViewTransition", vm6.z() + " unknown tag " + name);
                                StringBuilder sb2 = new StringBuilder();
                                sb2.append(".xml:");
                                sb2.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb2.toString());
                            } else {
                                this.f = new y0g(context, xmlResourceParser);
                            }
                            break;
                        case 61998586:
                            if (!name.equals("ViewTransition")) {
                                Log.e("ViewTransition", vm6.z() + " unknown tag " + name);
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append(".xml:");
                                sb3.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb3.toString());
                            } else {
                                d(context, xmlResourceParser);
                            }
                            break;
                        case 366511058:
                            if (!name.equals("CustomMethod")) {
                                Log.e("ViewTransition", vm6.z() + " unknown tag " + name);
                                StringBuilder sb4 = new StringBuilder();
                                sb4.append(".xml:");
                                sb4.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb4.toString());
                            } else {
                                cp6.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        case 1791837707:
                            if (!name.equals("CustomAttribute")) {
                                Log.e("ViewTransition", vm6.z() + " unknown tag " + name);
                                StringBuilder sb5 = new StringBuilder();
                                sb5.append(".xml:");
                                sb5.append(xmlResourceParser.getLineNumber());
                                Log.e("ViewTransition", sb5.toString());
                            } else {
                                cp6.d(context, xmlResourceParser, this.g.g);
                            }
                            break;
                        default:
                            Log.e("ViewTransition", vm6.z() + " unknown tag " + name);
                            StringBuilder sb6 = new StringBuilder();
                            sb6.append(".xml:");
                            sb6.append(xmlResourceParser.getLineNumber());
                            Log.e("ViewTransition", sb6.toString());
                            break;
                    }
                } else if (eventType == 3 && "ViewTransition".equals(xmlResourceParser.getName())) {
                    return;
                }
                eventType = xmlResourceParser.next();
            }
        } catch (IOException e) {
            Log.e("ViewTransition", "Error parsing XML resource", e);
        } catch (XmlPullParserException e2) {
            Log.e("ViewTransition", "Error parsing XML resource", e2);
        }
    }

    public final void a(pyp pypVar, zbj zbjVar, int i, sp6 sp6Var, View... viewArr) {
        Interpolator interpolatorLoadInterpolator;
        Interpolator interpolator;
        if (this.c) {
            return;
        }
        int i2 = this.e;
        y0g y0gVar = this.f;
        int i3 = 0;
        if (i2 != 2) {
            np6 np6Var = this.g;
            if (i2 == 1) {
                int[] constraintSetIds = zbjVar.getConstraintSetIds();
                int i4 = 0;
                while (i4 < constraintSetIds.length) {
                    int i5 = constraintSetIds[i4];
                    if (i5 != i) {
                        gcj gcjVar = zbjVar.q;
                        sp6 sp6VarB = gcjVar == null ? null : gcjVar.b(i5);
                        int length = viewArr.length;
                        for (int i6 = i3; i6 < length; i6++) {
                            np6 np6VarL = sp6VarB.l(viewArr[i6].getId());
                            if (np6Var != null) {
                                mp6 mp6Var = np6Var.h;
                                if (mp6Var != null) {
                                    mp6Var.e(np6VarL);
                                }
                                np6VarL.g.putAll(np6Var.g);
                            }
                        }
                    }
                    i4++;
                    i3 = 0;
                }
            }
            sp6 sp6Var2 = new sp6();
            HashMap map = sp6Var2.g;
            map.clear();
            for (Integer num : sp6Var.g.keySet()) {
                np6 np6Var2 = (np6) sp6Var.g.get(num);
                if (np6Var2 != null) {
                    map.put(num, np6Var2.clone());
                }
            }
            for (View view : viewArr) {
                np6 np6VarL2 = sp6Var2.l(view.getId());
                if (np6Var != null) {
                    mp6 mp6Var2 = np6Var.h;
                    if (mp6Var2 != null) {
                        mp6Var2.e(np6VarL2);
                    }
                    np6VarL2.g.putAll(np6Var.g);
                }
            }
            zbjVar.J(i, sp6Var2);
            zbjVar.J(R.id.view_transition, sp6Var);
            zbjVar.F(R.id.view_transition);
            fcj fcjVar = new fcj(zbjVar.q, i);
            for (View view2 : viewArr) {
                int i7 = this.h;
                if (i7 != -1) {
                    fcjVar.h = Math.max(i7, 8);
                }
                fcjVar.p = this.d;
                int i8 = this.l;
                String str = this.m;
                int i9 = this.n;
                fcjVar.e = i8;
                fcjVar.f = str;
                fcjVar.g = i9;
                int id = view2.getId();
                if (y0gVar != null) {
                    ArrayList arrayList = (ArrayList) y0gVar.a.get(-1);
                    y0g y0gVar2 = new y0g();
                    y0gVar2.a = new HashMap();
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        h0g h0gVarB = ((h0g) it.next()).clone();
                        h0gVarB.b = id;
                        y0gVar2.b(h0gVarB);
                    }
                    fcjVar.k.add(y0gVar2);
                }
            }
            zbjVar.setTransition(fcjVar);
            knu knuVar = new knu(this, viewArr, 11);
            zbjVar.u(1.0f);
            zbjVar.d1 = knuVar;
            return;
        }
        View view3 = viewArr[0];
        nbj nbjVar = new nbj(view3);
        acj acjVar = nbjVar.f;
        acjVar.c = 0.0f;
        acjVar.d = 0.0f;
        nbjVar.H = true;
        acjVar.d(view3.getX(), view3.getY(), view3.getWidth(), view3.getHeight());
        nbjVar.g.d(view3.getX(), view3.getY(), view3.getWidth(), view3.getHeight());
        lbj lbjVar = nbjVar.h;
        lbjVar.getClass();
        view3.getX();
        view3.getY();
        view3.getWidth();
        view3.getHeight();
        lbjVar.c = view3.getVisibility();
        lbjVar.e = view3.getVisibility() != 0 ? 0.0f : view3.getAlpha();
        lbjVar.f = view3.getElevation();
        lbjVar.g = view3.getRotation();
        lbjVar.h = view3.getRotationX();
        lbjVar.a = view3.getRotationY();
        lbjVar.i = view3.getScaleX();
        lbjVar.j = view3.getScaleY();
        lbjVar.k = view3.getPivotX();
        lbjVar.l = view3.getPivotY();
        lbjVar.m = view3.getTranslationX();
        lbjVar.n = view3.getTranslationY();
        lbjVar.o = view3.getTranslationZ();
        lbj lbjVar2 = nbjVar.i;
        lbjVar2.getClass();
        view3.getX();
        view3.getY();
        view3.getWidth();
        view3.getHeight();
        lbjVar2.c = view3.getVisibility();
        lbjVar2.e = view3.getVisibility() == 0 ? view3.getAlpha() : 0.0f;
        lbjVar2.f = view3.getElevation();
        lbjVar2.g = view3.getRotation();
        lbjVar2.h = view3.getRotationX();
        lbjVar2.a = view3.getRotationY();
        lbjVar2.i = view3.getScaleX();
        lbjVar2.j = view3.getScaleY();
        lbjVar2.k = view3.getPivotX();
        lbjVar2.l = view3.getPivotY();
        lbjVar2.m = view3.getTranslationX();
        lbjVar2.n = view3.getTranslationY();
        lbjVar2.o = view3.getTranslationZ();
        ArrayList arrayList2 = (ArrayList) y0gVar.a.get(-1);
        if (arrayList2 != null) {
            nbjVar.w.addAll(arrayList2);
        }
        nbjVar.g(System.nanoTime(), zbjVar.getWidth(), zbjVar.getHeight());
        int i10 = this.h;
        int i11 = this.i;
        int i12 = this.b;
        Context context = zbjVar.getContext();
        int i13 = this.l;
        if (i13 == -2) {
            interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, this.n);
        } else if (i13 == -1) {
            interpolatorLoadInterpolator = new mbj(2, sjb.c(this.m));
        } else if (i13 == 0) {
            interpolatorLoadInterpolator = new AccelerateDecelerateInterpolator();
        } else if (i13 == 1) {
            interpolatorLoadInterpolator = new AccelerateInterpolator();
        } else if (i13 == 2) {
            interpolatorLoadInterpolator = new DecelerateInterpolator();
        } else if (i13 == 4) {
            interpolatorLoadInterpolator = new BounceInterpolator();
        } else {
            if (i13 != 5) {
                if (i13 != 6) {
                    interpolator = null;
                } else {
                    interpolatorLoadInterpolator = new AnticipateInterpolator();
                }
                new g7w(pypVar, nbjVar, i10, i11, i12, interpolator, this.p, this.q);
            }
            interpolatorLoadInterpolator = new OvershootInterpolator();
        }
        interpolator = interpolatorLoadInterpolator;
        new g7w(pypVar, nbjVar, i10, i11, i12, interpolator, this.p, this.q);
    }

    public final boolean b(View view) {
        int i = this.r;
        boolean z = i == -1 || view.getTag(i) != null;
        int i2 = this.s;
        return z && (i2 == -1 || view.getTag(i2) == null);
    }

    public final boolean c(View view) {
        String str;
        if (view == null) {
            return false;
        }
        if ((this.j == -1 && this.k == null) || !b(view)) {
            return false;
        }
        if (view.getId() == this.j) {
            return true;
        }
        return this.k != null && (view.getLayoutParams() instanceof gp6) && (str = ((gp6) view.getLayoutParams()).Y) != null && str.matches(this.k);
    }

    public final void d(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zoo.y);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                this.a = typedArrayObtainStyledAttributes.getResourceId(index, this.a);
            } else if (index == 8) {
                if (zbj.n1) {
                    int resourceId = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                    this.j = resourceId;
                    if (resourceId == -1) {
                        this.k = typedArrayObtainStyledAttributes.getString(index);
                    }
                } else if (typedArrayObtainStyledAttributes.peekValue(index).type == 3) {
                    this.k = typedArrayObtainStyledAttributes.getString(index);
                } else {
                    this.j = typedArrayObtainStyledAttributes.getResourceId(index, this.j);
                }
            } else if (index == 9) {
                this.b = typedArrayObtainStyledAttributes.getInt(index, this.b);
            } else if (index == 12) {
                this.c = typedArrayObtainStyledAttributes.getBoolean(index, this.c);
            } else if (index == 10) {
                this.d = typedArrayObtainStyledAttributes.getInt(index, this.d);
            } else if (index == 4) {
                this.h = typedArrayObtainStyledAttributes.getInt(index, this.h);
            } else if (index == 13) {
                this.i = typedArrayObtainStyledAttributes.getInt(index, this.i);
            } else if (index == 14) {
                this.e = typedArrayObtainStyledAttributes.getInt(index, this.e);
            } else if (index == 7) {
                int i2 = typedArrayObtainStyledAttributes.peekValue(index).type;
                if (i2 == 1) {
                    int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                    this.n = resourceId2;
                    if (resourceId2 != -1) {
                        this.l = -2;
                    }
                } else if (i2 == 3) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.m = string;
                    if (string == null || string.indexOf("/") <= 0) {
                        this.l = -1;
                    } else {
                        this.n = typedArrayObtainStyledAttributes.getResourceId(index, -1);
                        this.l = -2;
                    }
                } else {
                    this.l = typedArrayObtainStyledAttributes.getInteger(index, this.l);
                }
            } else if (index == 11) {
                this.p = typedArrayObtainStyledAttributes.getResourceId(index, this.p);
            } else if (index == 3) {
                this.q = typedArrayObtainStyledAttributes.getResourceId(index, this.q);
            } else if (index == 6) {
                this.r = typedArrayObtainStyledAttributes.getResourceId(index, this.r);
            } else if (index == 5) {
                this.s = typedArrayObtainStyledAttributes.getResourceId(index, this.s);
            } else if (index == 2) {
                this.u = typedArrayObtainStyledAttributes.getResourceId(index, this.u);
            } else if (index == 1) {
                this.t = typedArrayObtainStyledAttributes.getInteger(index, this.t);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final String toString() {
        return "ViewTransition(" + vm6.C(this.o, this.a) + ")";
    }
}
