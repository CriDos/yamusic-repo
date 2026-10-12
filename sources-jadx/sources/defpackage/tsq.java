package defpackage;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.method.PasswordTransformationMethod;
import android.util.Log;
import android.util.Patterns;
import android.view.View;
import android.widget.TextView;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.g;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class tsq implements atc, as8, cmv, v6h, pkr, yhz, alm, qg3, pbc, gqe {
    public static final tsq b = new tsq(0);
    public static final tsq c = new tsq(1);
    public static final tsq d = new tsq(3);
    public static final tsq e = new tsq(4);
    public static final tsq f = new tsq(5);
    public static final tsq g = new tsq(6);
    public static final tsq h = new tsq(7);
    public static final lmk i = new lmk();
    public static final tsq j = new tsq(10);
    public static final tsq k = new tsq(12);
    public static final /* synthetic */ tsq l = new tsq(13);
    public static final tsq m = new tsq(15);
    public static final tsq n = new tsq(16);
    public static final tsq o = new tsq(17);
    public static final tsq p = new tsq(18);
    public final /* synthetic */ int a;

    public /* synthetic */ tsq(int i2) {
        this.a = i2;
    }

    public static c75 k(z65 z65Var, Function1 function1) {
        xq3 xq3Var;
        String str;
        List<e75> list = z65Var.a;
        ArrayList arrayList = new ArrayList(vm5.o(list, 10));
        for (e75 e75Var : list) {
            List list2 = e75Var.b.b;
            ArrayList arrayList2 = new ArrayList();
            Iterator it = list2.iterator();
            while (true) {
                Object gauVar = null;
                if (it.hasNext()) {
                    kau kauVar = (kau) it.next();
                    if (kauVar instanceof iau) {
                        iau iauVar = (iau) kauVar;
                        qa4 qa4Var = (qa4) function1.invoke(iauVar.a);
                        if (qa4Var != null) {
                            gauVar = new fau(qa4Var.a, iauVar.b);
                        }
                    } else {
                        if (!(kauVar instanceof jau)) {
                            f9e.e();
                            return null;
                        }
                        jau jauVar = (jau) kauVar;
                        gauVar = new gau(jauVar.a, jauVar.b);
                    }
                    if (gauVar != null) {
                        arrayList2.add(gauVar);
                    }
                }
            }
            List listN0 = CollectionsKt.n0(arrayList2, new a75(0));
            List<ar3> list3 = e75Var.c.a;
            ArrayList arrayList3 = new ArrayList();
            for (ar3 ar3Var : list3) {
                if (ar3Var instanceof yq3) {
                    yq3 yq3Var = (yq3) ar3Var;
                    qa4 qa4Var2 = (qa4) function1.invoke(yq3Var.a);
                    xq3Var = (qa4Var2 == null || (str = qa4Var2.b) == null) ? null : new xq3(yq3Var.b, str);
                } else {
                    if (!(ar3Var instanceof zq3)) {
                        f9e.e();
                        return null;
                    }
                    zq3 zq3Var = (zq3) ar3Var;
                    xq3Var = new xq3(zq3Var.a, zq3Var.b);
                }
                if (xq3Var != null) {
                    arrayList3.add(xq3Var);
                }
            }
            arrayList.add(new d75(e75Var.a, new eau(e75Var.b.a, listN0), new wq3(arrayList3)));
        }
        return new c75(arrayList);
    }

    public static nrl l(oym oymVar, u6n u6nVar, ziu ziuVar, yv4 yv4Var, eb5 eb5Var, ffv ffvVar, ewh ewhVar, xwc xwcVar) {
        return new nrl(oymVar, u6nVar, ziuVar, yv4Var, eb5Var, ffvVar, ewhVar, xwcVar);
    }

    public static tsq m(Context context, int i2) {
        b74.B("Cannot create a CalendarItemStyle with a styleResId of 0", i2 != 0);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i2, soo.y);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(0, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(2, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(1, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(3, 0));
        q8e.M(context, typedArrayObtainStyledAttributes, 4);
        q8e.M(context, typedArrayObtainStyledAttributes, 9);
        q8e.M(context, typedArrayObtainStyledAttributes, 7);
        typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        r6r.a(context, typedArrayObtainStyledAttributes.getResourceId(5, 0), typedArrayObtainStyledAttributes.getResourceId(6, 0)).e();
        typedArrayObtainStyledAttributes.recycle();
        tsq tsqVar = new tsq(23);
        b74.C(rect.left);
        b74.C(rect.top);
        b74.C(rect.right);
        b74.C(rect.bottom);
        return tsqVar;
    }

    public static List n(oc8 oc8Var) {
        oc8Var.getClass();
        mc8 mc8Var = oc8Var.a;
        int i2 = mc8Var.f;
        int i3 = oc8Var.b.b;
        Integer numValueOf = Integer.valueOf(i3);
        Integer num = null;
        if (i3 < 0 || i3 >= i2) {
            numValueOf = null;
        }
        Integer numValueOf2 = Integer.valueOf(i2);
        if (i2 > 0 && numValueOf != null) {
            num = numValueOf2;
        }
        if (numValueOf == null || num == null) {
            return brb.a;
        }
        p7 p7Var = new p7(new ga6(mc8Var.a.f(), mc8Var.b), numValueOf.intValue(), num.intValue());
        ArrayList arrayList = new ArrayList(vm5.o(p7Var, 10));
        n7 n7Var = new n7(p7Var);
        while (n7Var.hasNext()) {
            arrayList.add(((oju) n7Var.next()).a.e());
        }
        return arrayList;
    }

    public static k4u s(int[] iArr, int[] iArr2, ihh ihhVar) {
        iArr.getClass();
        return new k4u(new g5u(iArr, iArr2, ihhVar.a));
    }

    public static hbw t(f2s f2sVar) {
        return new hbw(f2sVar);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e A[Catch: all -> 0x00cf, TRY_LEAVE, TryCatch #5 {all -> 0x00cf, blocks: (B:5:0x000f, B:7:0x0013, B:19:0x0037, B:21:0x0040, B:31:0x005e, B:41:0x007c, B:51:0x0099, B:65:0x00c8, B:49:0x0093, B:39:0x0076, B:29:0x0058, B:17:0x0031, B:11:0x001f, B:14:0x0029, B:44:0x0089, B:34:0x006b, B:24:0x004d, B:54:0x00a5, B:57:0x00af, B:59:0x00b5, B:62:0x00bc), top: B:85:0x000f, inners: #0, #1, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:37:0x0073  */
    /* JADX WARN: Code duplicated, block: B:41:0x007c A[Catch: all -> 0x00cf, TRY_LEAVE, TryCatch #5 {all -> 0x00cf, blocks: (B:5:0x000f, B:7:0x0013, B:19:0x0037, B:21:0x0040, B:31:0x005e, B:41:0x007c, B:51:0x0099, B:65:0x00c8, B:49:0x0093, B:39:0x0076, B:29:0x0058, B:17:0x0031, B:11:0x001f, B:14:0x0029, B:44:0x0089, B:34:0x006b, B:24:0x004d, B:54:0x00a5, B:57:0x00af, B:59:0x00b5, B:62:0x00bc), top: B:85:0x000f, inners: #0, #1, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x0087  */
    /* JADX WARN: Code duplicated, block: B:47:0x0090  */
    /* JADX WARN: Code duplicated, block: B:51:0x0099 A[Catch: all -> 0x00cf, TRY_LEAVE, TryCatch #5 {all -> 0x00cf, blocks: (B:5:0x000f, B:7:0x0013, B:19:0x0037, B:21:0x0040, B:31:0x005e, B:41:0x007c, B:51:0x0099, B:65:0x00c8, B:49:0x0093, B:39:0x0076, B:29:0x0058, B:17:0x0031, B:11:0x001f, B:14:0x0029, B:44:0x0089, B:34:0x006b, B:24:0x004d, B:54:0x00a5, B:57:0x00af, B:59:0x00b5, B:62:0x00bc), top: B:85:0x000f, inners: #0, #1, #2, #3, #4 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:57:0x00af A[Catch: all -> 0x00c7, TryCatch #4 {all -> 0x00c7, blocks: (B:54:0x00a5, B:57:0x00af, B:59:0x00b5, B:62:0x00bc), top: B:83:0x00a5, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x00b5 A[Catch: all -> 0x00c7, TryCatch #4 {all -> 0x00c7, blocks: (B:54:0x00a5, B:57:0x00af, B:59:0x00b5, B:62:0x00bc), top: B:83:0x00a5, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0089 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:83:0x00a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:? A[RETURN, SYNTHETIC] */
    public static final boolean x(View view) {
        boolean z;
        boolean z2;
        TextView textView;
        boolean z3;
        TextView textView2;
        boolean z4;
        TextView textView3;
        String strJ;
        boolean zMatches;
        tsq tsqVar = b;
        Set set = v57.a;
        if (set.contains(tsq.class)) {
            return false;
        }
        try {
            if (!(view instanceof TextView)) {
                return false;
            }
            TextView textView4 = (TextView) view;
            if (set.contains(tsqVar)) {
                z = false;
            } else {
                try {
                    z = textView4.getInputType() == 128 ? true : textView4.getTransformationMethod() instanceof PasswordTransformationMethod;
                } catch (Throwable th) {
                    v57.a(tsqVar, th);
                    z = false;
                }
            }
            if (!z && !tsqVar.w((TextView) view)) {
                TextView textView5 = (TextView) view;
                if (v57.a.contains(tsqVar)) {
                    z2 = false;
                    if (!z2) {
                        textView = (TextView) view;
                        if (v57.a.contains(tsqVar)) {
                            z3 = false;
                            if (!z3) {
                                textView2 = (TextView) view;
                                if (v57.a.contains(tsqVar)) {
                                    z4 = false;
                                    if (!z4) {
                                        textView3 = (TextView) view;
                                        if (v57.a.contains(tsqVar)) {
                                            zMatches = false;
                                        } else {
                                            try {
                                                if (textView3.getInputType() == 32) {
                                                    zMatches = true;
                                                } else {
                                                    strJ = z3w.j(textView3);
                                                    if (strJ != null || strJ.length() == 0) {
                                                        zMatches = false;
                                                    } else {
                                                        zMatches = Patterns.EMAIL_ADDRESS.matcher(strJ).matches();
                                                    }
                                                }
                                            } catch (Throwable th2) {
                                                v57.a(tsqVar, th2);
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                } else {
                                    try {
                                        if (textView2.getInputType() == 3) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                    } catch (Throwable th3) {
                                        v57.a(tsqVar, th3);
                                    }
                                    if (!z4) {
                                        textView3 = (TextView) view;
                                        if (v57.a.contains(tsqVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strJ = z3w.j(textView3);
                                            if (strJ != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        } else {
                            try {
                                if (textView.getInputType() == 112) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                            } catch (Throwable th4) {
                                v57.a(tsqVar, th4);
                            }
                            if (!z3) {
                                textView2 = (TextView) view;
                                if (v57.a.contains(tsqVar)) {
                                    z4 = false;
                                    if (!z4) {
                                        textView3 = (TextView) view;
                                        if (v57.a.contains(tsqVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strJ = z3w.j(textView3);
                                            if (strJ != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                } else {
                                    if (textView2.getInputType() == 3) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4) {
                                        textView3 = (TextView) view;
                                        if (v57.a.contains(tsqVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strJ = z3w.j(textView3);
                                            if (strJ != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    try {
                        if (textView5.getInputType() == 96) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                    } catch (Throwable th5) {
                        v57.a(tsqVar, th5);
                    }
                    if (!z2) {
                        textView = (TextView) view;
                        if (v57.a.contains(tsqVar)) {
                            z3 = false;
                            if (!z3) {
                                textView2 = (TextView) view;
                                if (v57.a.contains(tsqVar)) {
                                    z4 = false;
                                    if (!z4) {
                                        textView3 = (TextView) view;
                                        if (v57.a.contains(tsqVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strJ = z3w.j(textView3);
                                            if (strJ != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                } else {
                                    if (textView2.getInputType() == 3) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4) {
                                        textView3 = (TextView) view;
                                        if (v57.a.contains(tsqVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strJ = z3w.j(textView3);
                                            if (strJ != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        } else {
                            if (textView.getInputType() == 112) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            if (!z3) {
                                textView2 = (TextView) view;
                                if (v57.a.contains(tsqVar)) {
                                    z4 = false;
                                    if (!z4) {
                                        textView3 = (TextView) view;
                                        if (v57.a.contains(tsqVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strJ = z3w.j(textView3);
                                            if (strJ != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                } else {
                                    if (textView2.getInputType() == 3) {
                                        z4 = true;
                                    } else {
                                        z4 = false;
                                    }
                                    if (!z4) {
                                        textView3 = (TextView) view;
                                        if (v57.a.contains(tsqVar)) {
                                            zMatches = false;
                                        } else if (textView3.getInputType() == 32) {
                                            zMatches = true;
                                        } else {
                                            strJ = z3w.j(textView3);
                                            if (strJ != null) {
                                                zMatches = false;
                                            } else {
                                                zMatches = false;
                                            }
                                        }
                                        if (!zMatches) {
                                            return false;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return true;
        } catch (Throwable th6) {
            v57.a(tsq.class, th6);
            return false;
        }
    }

    public static yra y(gch gchVar) {
        xra xraVar;
        gchVar.getClass();
        String str = gchVar.a;
        String str2 = gchVar.b;
        int iOrdinal = gchVar.c.ordinal();
        if (iOrdinal == 0) {
            xraVar = xra.a;
        } else if (iOrdinal == 1) {
            xraVar = xra.b;
        } else {
            if (iOrdinal != 2) {
                f9e.e();
                return null;
            }
            xraVar = xra.c;
        }
        return new yra(str, str2, xraVar);
    }

    public static tr5 z(grv grvVar, sr5 sr5Var, v76 v76Var) {
        grvVar.getClass();
        c86 c86Var = (c86) v76Var;
        c86Var.Z(-2116353116);
        if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
            dwn dwnVar = dwn.a;
            c86Var.p(false);
            return dwnVar;
        }
        Object objK = c86Var.K();
        k3y k3yVar = t76.a;
        if (objK == k3yVar) {
            objK = bt5.p(g.a, c86Var);
            c86Var.k0(objK);
        }
        e37 e37Var = (e37) objK;
        boolean zF = c86Var.f(grvVar) | c86Var.f(sr5Var) | c86Var.g(false);
        Object objK2 = c86Var.K();
        if (zF || objK2 == k3yVar) {
            e37Var.getClass();
            nk8 nk8Var = nk8.b;
            eyu eyuVarV = p85.V(lr5.class);
            ebz ebzVar = nk8Var.a;
            ebzVar.getClass();
            objK2 = new vr5((lr5) ebzVar.k(eyuVarV), grvVar, e37Var, sr5Var);
            c86Var.k0(objK2);
        }
        tr5 tr5Var = (tr5) objK2;
        c86Var.p(false);
        return tr5Var;
    }

    @Override // defpackage.atc
    public void E(boolean z) {
        File[] fileArrListFiles;
        switch (this.a) {
            case 1:
                if (z) {
                    AtomicBoolean atomicBoolean = n4f.a;
                    if (v57.a.contains(n4f.class)) {
                        return;
                    }
                    try {
                        n4f.a.set(true);
                        n4f.a();
                        return;
                    } catch (Throwable th) {
                        v57.a(n4f.class, th);
                        return;
                    }
                }
                return;
            default:
                if (z) {
                    synchronized (u57.d) {
                        try {
                            HashSet hashSet = npc.a;
                            if (phv.c()) {
                                i4f.z();
                            }
                            int i2 = 0;
                            if (u57.c != null) {
                                Log.w("u57", "Already enabled!");
                            } else {
                                u57 u57Var = new u57(i2, Thread.getDefaultUncaughtExceptionHandler());
                                u57.c = u57Var;
                                Thread.setDefaultUncaughtExceptionHandler(u57Var);
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    if (dtc.b(btc.CrashShield)) {
                        p4f.h = true;
                        if (phv.c() && !dkv.D()) {
                            File fileB = wee.B();
                            if (fileB != null) {
                                fileArrListFiles = fileB.listFiles(g3c.d);
                                if (fileArrListFiles == null) {
                                    fileArrListFiles = new File[0];
                                }
                            } else {
                                fileArrListFiles = new File[0];
                            }
                            ArrayList arrayList = new ArrayList();
                            for (File file : fileArrListFiles) {
                                lff lffVarQ = uc0.Q(file);
                                if (lffVarQ.a()) {
                                    JSONObject jSONObject = new JSONObject();
                                    try {
                                        jSONObject.put("crash_shield", lffVarQ.toString());
                                        String str = ede.j;
                                        arrayList.add(tub.D(null, String.format("%s/instruments", Arrays.copyOf(new Object[]{npc.c()}, 1)), jSONObject, new ob(3, lffVarQ)));
                                    } catch (JSONException unused) {
                                    }
                                }
                            }
                            if (!arrayList.isEmpty()) {
                                gde gdeVar = new gde(arrayList);
                                String str2 = ede.j;
                                p5v.j(gdeVar);
                                new fde(gdeVar).executeOnExecutor(npc.d(), new Void[0]);
                            }
                        }
                        v57.b = true;
                    }
                    dtc.b(btc.ThreadCheck);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.pkr
    public Object Q(pnr pnrVar) {
        switch (this.a) {
            case 10:
                pnrVar.getClass();
                boolean z = true;
                if (!(pnrVar instanceof mor)) {
                    if (pnrVar instanceof ynr) {
                        if (((ynr) pnrVar).p() == null) {
                        }
                    } else if (!(pnrVar instanceof gnr) && !(pnrVar instanceof unr)) {
                        f9e.e();
                        return null;
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            default:
                pnrVar.getClass();
                if (pnrVar instanceof mor) {
                    return ((mor) pnrVar).y();
                }
                if ((pnrVar instanceof ynr) || (pnrVar instanceof gnr) || (pnrVar instanceof unr)) {
                    return wow.a;
                }
                f9e.e();
                return null;
        }
    }

    @Override // defpackage.qg3
    public Bitmap b(int i2, int i3, Bitmap.Config config) {
        return Bitmap.createBitmap(i2, i3, config);
    }

    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // defpackage.gqe
    public w9l d(cqe cqeVar, spe speVar) {
        return new fqe(cqeVar, speVar);
    }

    @Override // defpackage.yhz
    public kiz e(Class cls) {
        if (!jhz.class.isAssignableFrom(cls)) {
            c.x("Unsupported message type: ".concat(cls.getName()));
            return null;
        }
        try {
            return (kiz) jhz.l(cls.asSubclass(jhz.class)).i(3, null);
        } catch (Exception e2) {
            f9e.n("Unable to get message info for ".concat(cls.getName()), e2);
            return null;
        }
    }

    @Override // defpackage.gqe
    public w9l f() {
        return new fqe();
    }

    @Override // defpackage.yhz
    public boolean g(Class cls) {
        return jhz.class.isAssignableFrom(cls);
    }

    @Override // defpackage.qg3
    public Bitmap j(int i2, int i3, Bitmap.Config config) {
        return Bitmap.createBitmap(i2, i3, config);
    }

    @Override // defpackage.pkr
    public Object o(ead eadVar) {
        switch (this.a) {
            case 10:
                eadVar.getClass();
                return Boolean.FALSE;
            default:
                eadVar.getClass();
                return wow.a;
        }
    }

    @Override // defpackage.pkr
    public Object p(nqw nqwVar) {
        switch (this.a) {
            case 10:
                nqwVar.getClass();
                return Boolean.valueOf(nqwVar.n);
            default:
                nqwVar.getClass();
                return nqwVar.l();
        }
    }

    @Override // defpackage.cmv
    public Object q(ayf ayfVar, float f2) {
        return Float.valueOf(oyf.d(ayfVar) * f2);
    }

    @Override // defpackage.pkr
    public Object r(jrd jrdVar) {
        switch (this.a) {
            case 10:
                jrdVar.getClass();
                return Boolean.FALSE;
            default:
                jrdVar.getClass();
                return wow.a;
        }
    }

    @Override // defpackage.pkr
    public Object u(ier ierVar) {
        switch (this.a) {
            case 10:
                ierVar.getClass();
                return Boolean.valueOf(ierVar.b != null);
            default:
                ierVar.getClass();
                return wow.a;
        }
    }

    @Override // defpackage.pkr
    public Object v(dxv dxvVar) {
        switch (this.a) {
            case 10:
                dxvVar.getClass();
                return Boolean.valueOf(dxvVar.j);
            default:
                dxvVar.getClass();
                return wow.a;
        }
    }

    public boolean w(TextView textView) {
        if (v57.a.contains(this)) {
            return false;
        }
        try {
            String strReplace = new Regex("\\s").replace(z3w.j(textView), "");
            int length = strReplace.length();
            if (length >= 12 && length <= 19) {
                int i2 = 0;
                boolean z = false;
                for (int i3 = length - 1; i3 >= 0; i3--) {
                    char cCharAt = strReplace.charAt(i3);
                    if (!Character.isDigit(cCharAt)) {
                        return false;
                    }
                    int iDigit = Character.digit((int) cCharAt, 10);
                    if (iDigit < 0) {
                        throw new IllegalArgumentException("Char " + cCharAt + " is not a decimal digit");
                    }
                    if (z && (iDigit = iDigit * 2) > 9) {
                        iDigit = (iDigit % 10) + 1;
                    }
                    i2 += iDigit;
                    z = !z;
                }
                if (i2 % 10 == 0) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            v57.a(this, th);
            return false;
        }
    }

    @Override // defpackage.qg3
    public void i() {
    }

    @Override // defpackage.qg3
    public void a(int i2) {
    }

    @Override // defpackage.v6h
    public Drawable h(Drawable drawable) {
        return drawable;
    }
}
