package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.util.Xml;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.AnticipateInterpolator;
import android.view.animation.BounceInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.OvershootInterpolator;
import androidx.constraintlayout.widget.Barrier;
import com.connectsdk.device.ConnectableDevice;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import org.xmlpull.v1.XmlPullParserException;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes3.dex */
public final class gcj {
    public final zbj a;
    public final g2z b;
    public fcj c;
    public final ArrayList d;
    public final fcj e;
    public final ArrayList f;
    public final SparseArray g;
    public final HashMap h;
    public final SparseIntArray i;
    public int j;
    public int k;
    public MotionEvent l;
    public boolean m;
    public boolean n;
    public syj o;
    public boolean p;
    public final pyp q;
    public float r;
    public float s;

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public gcj(Context context, zbj zbjVar, int i) {
        this.b = null;
        this.c = null;
        ArrayList arrayList = new ArrayList();
        this.d = arrayList;
        this.e = null;
        this.f = new ArrayList();
        this.g = new SparseArray();
        this.h = new HashMap();
        this.i = new SparseIntArray();
        this.j = 400;
        this.k = 0;
        this.m = false;
        this.n = false;
        this.a = zbjVar;
        this.q = new pyp(zbjVar);
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            fcj fcjVar = null;
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                if (eventType == 2) {
                    String name = xml.getName();
                    switch (name.hashCode()) {
                        case -1349929691:
                            if (name.equals("ConstraintSet")) {
                                h(context, xml);
                            }
                            break;
                        case -1239391468:
                            if (name.equals("KeyFrameSet")) {
                                y0g y0gVar = new y0g(context, xml);
                                if (fcjVar != null) {
                                    fcjVar.k.add(y0gVar);
                                }
                            }
                            break;
                        case -687739768:
                            if (name.equals("Include")) {
                                j(context, xml);
                            }
                            break;
                        case 61998586:
                            if (name.equals("ViewTransition")) {
                                h7w h7wVar = new h7w(context, xml);
                                pyp pypVar = this.q;
                                ((ArrayList) pypVar.c).add(h7wVar);
                                pypVar.d = null;
                                int i2 = h7wVar.b;
                                if (i2 == 4) {
                                    pyp.h0(h7wVar);
                                } else if (i2 == 5) {
                                    pyp.h0(h7wVar);
                                }
                            }
                            break;
                        case 269306229:
                            if (name.equals("Transition")) {
                                fcjVar = new fcj(this, context, xml);
                                boolean z = fcjVar.b;
                                arrayList.add(fcjVar);
                                if (this.c == null && !z) {
                                    this.c = fcjVar;
                                    tau tauVar = fcjVar.l;
                                    if (tauVar != null) {
                                        tauVar.c(this.p);
                                    }
                                }
                                if (z) {
                                    if (fcjVar.c == -1) {
                                        this.e = fcjVar;
                                    } else {
                                        this.f.add(fcjVar);
                                    }
                                    arrayList.remove(fcjVar);
                                }
                            }
                            break;
                        case 312750793:
                            if (name.equals("OnClick") && fcjVar != null && !zbjVar.isInEditMode()) {
                                fcjVar.m.add(new ecj(context, fcjVar, xml));
                            }
                            break;
                        case 327855227:
                            if (name.equals("OnSwipe")) {
                                if (fcjVar == null) {
                                    Log.v("MotionScene", " OnSwipe (" + context.getResources().getResourceEntryName(i) + ".xml:" + xml.getLineNumber() + ")");
                                }
                                if (fcjVar != null) {
                                    fcjVar.l = new tau(context, zbjVar, xml);
                                }
                            }
                            break;
                        case 793277014:
                            if (name.equals("MotionScene")) {
                                k(context, xml);
                            }
                            break;
                        case 1382829617:
                            if (name.equals("StateSet")) {
                                this.b = new g2z(context, xml);
                            }
                            break;
                        case 1942574248:
                            if (name.equals("include")) {
                                j(context, xml);
                            }
                            break;
                    }
                }
            }
        } catch (IOException e) {
            Log.e("MotionScene", "Error parsing resource: " + i, e);
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", "Error parsing resource: " + i, e2);
        }
        this.g.put(R.id.motion_base, new sp6());
        this.h.put("motion_base", Integer.valueOf(R.id.motion_base));
    }

    public static int c(Context context, String str) {
        int identifier;
        if (str.contains("/")) {
            identifier = context.getResources().getIdentifier(str.substring(str.indexOf(47) + 1), ConnectableDevice.KEY_ID, context.getPackageName());
        } else {
            identifier = -1;
        }
        if (identifier == -1) {
            if (str.length() > 1) {
                return Integer.parseInt(str.substring(1));
            }
            Log.e("MotionScene", "error in parsing id");
        }
        return identifier;
    }

    public final boolean a(int i, zbj zbjVar) {
        fcj fcjVar;
        if (this.o != null) {
            return false;
        }
        for (fcj fcjVar2 : this.d) {
            int i2 = fcjVar2.n;
            if (i2 != 0 && ((fcjVar = this.c) != fcjVar2 || (fcjVar.r & 2) == 0)) {
                int i3 = fcjVar2.d;
                ybj ybjVar = ybj.d;
                ybj ybjVar2 = ybj.c;
                ybj ybjVar3 = ybj.b;
                if (i == i3 && (i2 == 4 || i2 == 2)) {
                    zbjVar.setState(ybjVar);
                    zbjVar.setTransition(fcjVar2);
                    if (fcjVar2.n == 4) {
                        zbjVar.u(1.0f);
                        zbjVar.d1 = null;
                        zbjVar.setState(ybjVar3);
                        zbjVar.setState(ybjVar2);
                        return true;
                    }
                    zbjVar.setProgress(1.0f);
                    zbjVar.w(true);
                    zbjVar.setState(ybjVar3);
                    zbjVar.setState(ybjVar2);
                    zbjVar.setState(ybjVar);
                    zbjVar.C();
                    return true;
                }
                if (i == fcjVar2.c && (i2 == 3 || i2 == 1)) {
                    zbjVar.setState(ybjVar);
                    zbjVar.setTransition(fcjVar2);
                    if (fcjVar2.n == 3) {
                        zbjVar.u(0.0f);
                        zbjVar.setState(ybjVar3);
                        zbjVar.setState(ybjVar2);
                        return true;
                    }
                    zbjVar.setProgress(0.0f);
                    zbjVar.w(true);
                    zbjVar.setState(ybjVar3);
                    zbjVar.setState(ybjVar2);
                    zbjVar.setState(ybjVar);
                    zbjVar.C();
                    return true;
                }
            }
        }
        return false;
    }

    public final sp6 b(int i) {
        int iM;
        g2z g2zVar = this.b;
        if (g2zVar != null && (iM = g2zVar.M(i)) != -1) {
            i = iM;
        }
        SparseArray sparseArray = this.g;
        if (sparseArray.get(i) != null) {
            return (sp6) sparseArray.get(i);
        }
        Log.e("MotionScene", "Warning could not find ConstraintSet id/" + vm6.C(this.a.getContext(), i) + " In MotionScene");
        return (sp6) sparseArray.get(sparseArray.keyAt(0));
    }

    public final Interpolator d() {
        fcj fcjVar = this.c;
        int i = fcjVar.e;
        if (i == -2) {
            return AnimationUtils.loadInterpolator(this.a.getContext(), this.c.g);
        }
        if (i == -1) {
            return new mbj(1, sjb.c(fcjVar.f));
        }
        if (i == 0) {
            return new AccelerateDecelerateInterpolator();
        }
        if (i == 1) {
            return new AccelerateInterpolator();
        }
        if (i == 2) {
            return new DecelerateInterpolator();
        }
        if (i == 4) {
            return new BounceInterpolator();
        }
        if (i == 5) {
            return new OvershootInterpolator();
        }
        if (i != 6) {
            return null;
        }
        return new AnticipateInterpolator();
    }

    public final void e(nbj nbjVar) {
        fcj fcjVar = this.c;
        if (fcjVar != null) {
            Iterator it = fcjVar.k.iterator();
            while (it.hasNext()) {
                ((y0g) it.next()).a(nbjVar);
            }
        } else {
            fcj fcjVar2 = this.e;
            if (fcjVar2 != null) {
                Iterator it2 = fcjVar2.k.iterator();
                while (it2.hasNext()) {
                    ((y0g) it2.next()).a(nbjVar);
                }
            }
        }
    }

    public final float f() {
        tau tauVar;
        fcj fcjVar = this.c;
        if (fcjVar == null || (tauVar = fcjVar.l) == null) {
            return 0.0f;
        }
        return tauVar.t;
    }

    public final int g() {
        fcj fcjVar = this.c;
        if (fcjVar == null) {
            return -1;
        }
        return fcjVar.d;
    }

    public final int h(Context context, XmlResourceParser xmlResourceParser) {
        sp6 sp6Var = new sp6();
        sp6Var.f = false;
        int attributeCount = xmlResourceParser.getAttributeCount();
        int iC = -1;
        int iC2 = -1;
        for (int i = 0; i < attributeCount; i++) {
            String attributeName = xmlResourceParser.getAttributeName(i);
            String attributeValue = xmlResourceParser.getAttributeValue(i);
            attributeName.getClass();
            switch (attributeName) {
                case "deriveConstraintsFrom":
                    iC2 = c(context, attributeValue);
                    break;
                case "constraintRotate":
                    try {
                        sp6Var.d = Integer.parseInt(attributeValue);
                        break;
                    } catch (NumberFormatException unused) {
                        attributeValue.getClass();
                        switch (attributeValue) {
                            case "x_left":
                                sp6Var.d = 4;
                                break;
                            case "left":
                                sp6Var.d = 2;
                                break;
                            case "none":
                                sp6Var.d = 0;
                                break;
                            case "right":
                                sp6Var.d = 1;
                                break;
                            case "x_right":
                                sp6Var.d = 3;
                                break;
                        }
                    }
                    break;
                case "id":
                    iC = c(context, attributeValue);
                    int iIndexOf = attributeValue.indexOf(47);
                    if (iIndexOf >= 0) {
                        attributeValue = attributeValue.substring(iIndexOf + 1);
                    }
                    this.h.put(attributeValue, Integer.valueOf(iC));
                    sp6Var.a = vm6.C(context, iC);
                    break;
                case "stateLabels":
                    sp6Var.c = attributeValue.split(StringUtils.COMMA);
                    int i2 = 0;
                    while (true) {
                        String[] strArr = sp6Var.c;
                        if (i2 < strArr.length) {
                            strArr[i2] = strArr[i2].trim();
                            i2++;
                        }
                    }
                    break;
            }
        }
        if (iC != -1) {
            int i3 = this.a.K;
            sp6Var.n(context, xmlResourceParser);
            if (iC2 != -1) {
                this.i.put(iC, iC2);
            }
            this.g.put(iC, sp6Var);
        }
        return iC;
    }

    public final int i(Context context, int i) {
        XmlResourceParser xml = context.getResources().getXml(i);
        try {
            for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                String name = xml.getName();
                if (2 == eventType && "ConstraintSet".equals(name)) {
                    return h(context, xml);
                }
            }
            return -1;
        } catch (IOException e) {
            Log.e("MotionScene", "Error parsing resource: " + i, e);
            return -1;
        } catch (XmlPullParserException e2) {
            Log.e("MotionScene", "Error parsing resource: " + i, e2);
            return -1;
        }
    }

    public final void j(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zoo.z);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                i(context, typedArrayObtainStyledAttributes.getResourceId(index, -1));
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void k(Context context, XmlResourceParser xmlResourceParser) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(Xml.asAttributeSet(xmlResourceParser), zoo.p);
        int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
        for (int i = 0; i < indexCount; i++) {
            int index = typedArrayObtainStyledAttributes.getIndex(i);
            if (index == 0) {
                int i2 = typedArrayObtainStyledAttributes.getInt(index, this.j);
                this.j = i2;
                if (i2 < 8) {
                    this.j = 8;
                }
            } else if (index == 1) {
                this.k = typedArrayObtainStyledAttributes.getInteger(index, 0);
            }
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void l(int i, zbj zbjVar) {
        SparseArray sparseArray = this.g;
        sp6 sp6Var = (sp6) sparseArray.get(i);
        String str = sp6Var.a;
        HashMap map = sp6Var.g;
        sp6Var.b = str;
        int i2 = this.i.get(i);
        if (i2 > 0) {
            l(i2, zbjVar);
            sp6 sp6Var2 = (sp6) sparseArray.get(i2);
            if (sp6Var2 == null) {
                Log.e("MotionScene", "ERROR! invalid deriveConstraintsFrom: @id/" + vm6.C(this.a.getContext(), i2));
                return;
            }
            HashMap map2 = sp6Var2.g;
            sp6Var.b += "/" + sp6Var2.b;
            for (Integer num : map2.keySet()) {
                num.getClass();
                np6 np6Var = (np6) map2.get(num);
                if (!map.containsKey(num)) {
                    map.put(num, new np6());
                }
                np6 np6Var2 = (np6) map.get(num);
                if (np6Var2 != null) {
                    op6 op6Var = np6Var2.e;
                    if (!op6Var.b) {
                        op6Var.a(np6Var.e);
                    }
                    qp6 qp6Var = np6Var2.c;
                    if (!qp6Var.a) {
                        qp6 qp6Var2 = np6Var.c;
                        qp6Var.a = qp6Var2.a;
                        qp6Var.b = qp6Var2.b;
                        qp6Var.d = qp6Var2.d;
                        qp6Var.e = qp6Var2.e;
                        qp6Var.c = qp6Var2.c;
                    }
                    rp6 rp6Var = np6Var2.f;
                    if (!rp6Var.a) {
                        rp6Var.a(np6Var.f);
                    }
                    pp6 pp6Var = np6Var2.d;
                    if (!pp6Var.a) {
                        pp6Var.a(np6Var.d);
                    }
                    for (String str2 : np6Var.g.keySet()) {
                        if (!np6Var2.g.containsKey(str2)) {
                            np6Var2.g.put(str2, (cp6) np6Var.g.get(str2));
                        }
                    }
                }
            }
        } else {
            sp6Var.b = yds.s(new StringBuilder(), sp6Var.b, "  layout");
            int childCount = zbjVar.getChildCount();
            for (int i3 = 0; i3 < childCount; i3++) {
                View childAt = zbjVar.getChildAt(i3);
                gp6 gp6Var = (gp6) childAt.getLayoutParams();
                int id = childAt.getId();
                if (sp6Var.f && id == -1) {
                    opp.v("All children of ConstraintLayout must have ids to use ConstraintSet");
                    return;
                }
                if (!map.containsKey(Integer.valueOf(id))) {
                    map.put(Integer.valueOf(id), new np6());
                }
                np6 np6Var3 = (np6) map.get(Integer.valueOf(id));
                if (np6Var3 != null) {
                    qp6 qp6Var3 = np6Var3.c;
                    op6 op6Var2 = np6Var3.e;
                    rp6 rp6Var2 = np6Var3.f;
                    if (!op6Var2.b) {
                        np6Var3.c(id, gp6Var);
                        if (childAt instanceof ep6) {
                            op6Var2.j0 = ((ep6) childAt).getReferencedIds();
                            if (childAt instanceof Barrier) {
                                Barrier barrier = (Barrier) childAt;
                                op6Var2.o0 = barrier.getAllowsGoneWidget();
                                op6Var2.g0 = barrier.getType();
                                op6Var2.h0 = barrier.getMargin();
                            }
                        }
                        op6Var2.b = true;
                    }
                    if (!qp6Var3.a) {
                        qp6Var3.b = childAt.getVisibility();
                        qp6Var3.d = childAt.getAlpha();
                        qp6Var3.a = true;
                    }
                    if (!rp6Var2.a) {
                        rp6Var2.a = true;
                        rp6Var2.b = childAt.getRotation();
                        rp6Var2.c = childAt.getRotationX();
                        rp6Var2.d = childAt.getRotationY();
                        rp6Var2.e = childAt.getScaleX();
                        rp6Var2.f = childAt.getScaleY();
                        float pivotX = childAt.getPivotX();
                        float pivotY = childAt.getPivotY();
                        if (pivotX != 0.0d || pivotY != 0.0d) {
                            rp6Var2.g = pivotX;
                            rp6Var2.h = pivotY;
                        }
                        rp6Var2.j = childAt.getTranslationX();
                        rp6Var2.k = childAt.getTranslationY();
                        rp6Var2.l = childAt.getTranslationZ();
                        if (rp6Var2.m) {
                            rp6Var2.n = childAt.getElevation();
                        }
                    }
                }
            }
        }
        for (np6 np6Var4 : map.values()) {
            if (np6Var4.h != null) {
                if (np6Var4.b == null) {
                    np6Var4.h.e(sp6Var.l(np6Var4.a));
                } else {
                    Iterator it = map.keySet().iterator();
                    while (it.hasNext()) {
                        np6 np6VarL = sp6Var.l(((Integer) it.next()).intValue());
                        String str3 = np6VarL.e.l0;
                        if (str3 != null && np6Var4.b.matches(str3)) {
                            np6Var4.h.e(np6VarL);
                            np6VarL.g.putAll((HashMap) np6Var4.g.clone());
                        }
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0031  */
    /* JADX WARN: Code duplicated, block: B:32:0x004b  */
    /* JADX WARN: Code duplicated, block: B:37:0x005f  */
    /* JADX WARN: Code duplicated, block: B:42:0x0076  */
    /* JADX WARN: Code duplicated, block: B:45:0x0051 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:53:0x0069 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:? A[RETURN, SYNTHETIC] */
    public final void m(int i, int i2) {
        int iM;
        int iM2;
        fcj fcjVar;
        ArrayList arrayList;
        Iterator it;
        fcj fcjVar2;
        fcj fcjVar3;
        fcj fcjVar4;
        int i3;
        tau tauVar;
        g2z g2zVar = this.b;
        if (g2zVar != null) {
            iM = g2zVar.M(i);
            if (iM == -1) {
                iM = i;
            }
            iM2 = g2zVar.M(i2);
            if (iM2 == -1) {
            }
            fcjVar = this.c;
            if (fcjVar == null && fcjVar.c == i2 && fcjVar.d == i) {
                return;
            }
            arrayList = this.d;
            it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    fcjVar2 = this.e;
                    for (fcj fcjVar5 : this.f) {
                        if (fcjVar5.c == i2) {
                            fcjVar2 = fcjVar5;
                        }
                    }
                    fcjVar3 = new fcj(this, fcjVar2);
                    fcjVar3.d = iM;
                    fcjVar3.c = iM2;
                    if (iM != -1) {
                        arrayList.add(fcjVar3);
                    }
                    this.c = fcjVar3;
                    return;
                }
                fcjVar4 = (fcj) it.next();
                i3 = fcjVar4.c;
                if ((i3 != iM2 && fcjVar4.d == iM) || (i3 == i2 && fcjVar4.d == i)) {
                    break;
                }
            }
            this.c = fcjVar4;
            tauVar = fcjVar4.l;
            if (tauVar != null) {
                tauVar.c(this.p);
            }
        }
        iM = i;
        iM2 = i2;
        fcjVar = this.c;
        if (fcjVar == null) {
        }
        arrayList = this.d;
        it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                fcjVar2 = this.e;
                while (r9.hasNext()) {
                    if (fcjVar5.c == i2) {
                        fcjVar2 = fcjVar5;
                    }
                }
                fcjVar3 = new fcj(this, fcjVar2);
                fcjVar3.d = iM;
                fcjVar3.c = iM2;
                if (iM != -1) {
                    arrayList.add(fcjVar3);
                }
                this.c = fcjVar3;
                return;
            }
            fcjVar4 = (fcj) it.next();
            i3 = fcjVar4.c;
            if (i3 != iM2) {
            }
        }
        this.c = fcjVar4;
        tauVar = fcjVar4.l;
        if (tauVar != null) {
            tauVar.c(this.p);
        }
    }

    public final boolean n() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            if (((fcj) it.next()).l != null) {
                return true;
            }
        }
        fcj fcjVar = this.c;
        return (fcjVar == null || fcjVar.l == null) ? false : true;
    }
}
