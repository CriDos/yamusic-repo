package defpackage;

import android.content.Context;
import android.util.Log;
import com.connectsdk.service.airplay.PListParser;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.text.StringsKt;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public abstract class x1 {
    public static final ewf a;
    public static volatile File b;
    public static volatile File c;
    public static final vdt d;
    public static final mwf e;

    static {
        suf sufVar = tuf.d;
        sufVar.getClass();
        a = ow4.b(sufVar, new vqu(7));
        d = okg.b(new g1(3));
        drb drbVar = drb.a;
        drbVar.getClass();
        e = new mwf(drbVar);
    }

    public static svf a(int i, rtq rtqVar, String str) {
        if (i > 3) {
            return iwf.INSTANCE;
        }
        lq4 lq4VarS = rtqVar.s();
        if (Intrinsics.e(lq4VarS, fxn.c)) {
            return tvf.a(Boolean.FALSE);
        }
        if (Intrinsics.e(lq4VarS, fxn.d) || Intrinsics.e(lq4VarS, fxn.j) || Intrinsics.e(lq4VarS, fxn.h) || Intrinsics.e(lq4VarS, fxn.i)) {
            return tvf.b(0);
        }
        if (Intrinsics.e(lq4VarS, fxn.g) || Intrinsics.e(lq4VarS, fxn.f)) {
            return tvf.b(Double.valueOf(0.0d));
        }
        if (Intrinsics.e(lq4VarS, fxn.e) || Intrinsics.e(lq4VarS, fxn.k)) {
            return tvf.c(Intrinsics.e(str, "service") ? "*" : "");
        }
        if (Intrinsics.e(lq4VarS, ztq.c)) {
            return tvf.c(rtqVar.e(0));
        }
        if (Intrinsics.e(lq4VarS, c1t.d)) {
            return new yuf(tm5.c(a(i + 1, rtqVar.g(0), "")));
        }
        if (Intrinsics.e(lq4VarS, c1t.e)) {
            return new mwf(l1i.b(new Pair(PListParser.TAG_KEY, a(i + 1, rtqVar.g(1), ""))));
        }
        if (!Intrinsics.e(lq4VarS, c1t.c) && !Intrinsics.e(lq4VarS, c1t.f)) {
            return iwf.INSTANCE;
        }
        IntRange intRangeM = xso.m(0, rtqVar.d());
        int iA = l1i.a(vm5.o(intRangeM, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        igf it = intRangeM.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            String strE = rtqVar.e(iNextInt);
            linkedHashMap.put(strE, a(i + 1, rtqVar.g(iNextInt), strE));
        }
        return new mwf(linkedHashMap);
    }

    public static mwf b(mwf mwfVar, mwf mwfVar2) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(mwfVar);
        for (Map.Entry entry : mwfVar2.a.entrySet()) {
            String str = (String) entry.getKey();
            Object objB = (svf) entry.getValue();
            svf svfVar = (svf) linkedHashMap.get(str);
            if ((svfVar instanceof mwf) && (objB instanceof mwf)) {
                objB = b((mwf) svfVar, (mwf) objB);
            }
            linkedHashMap.put(str, objB);
        }
        return new mwf(linkedHashMap);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static mwf c(rtq rtqVar, int i) {
        LinkedHashMap ujpVar;
        String str;
        try {
            sjp sjpVar = akp.b;
            ujpVar = new LinkedHashMap();
            for (Class<?> cls = Class.forName(StringsKt.e0(rtqVar.h(), "?"), false, x1.class.getClassLoader()); cls != null && !cls.equals(Object.class); cls = cls.getSuperclass()) {
                Method[] declaredMethods = cls.getDeclaredMethods();
                declaredMethods.getClass();
                for (Method method : declaredMethods) {
                    method.getClass();
                    h(ujpVar, method);
                }
            }
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        Object obj = ujpVar;
        if (thA != null) {
            Object obj2 = drb.a;
            obj2.getClass();
            obj = obj2;
        }
        Map map = (Map) obj;
        IntRange intRangeM = xso.m(0, rtqVar.d());
        int iA = l1i.a(vm5.o(intRangeM, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        igf it = intRangeM.iterator();
        while (it.c) {
            int iNextInt = it.nextInt();
            String strE = rtqVar.e(iNextInt);
            String str2 = (String) map.get(strE);
            if (str2 == null) {
                str2 = strE;
            }
            rtq rtqVarG = rtqVar.g(iNextInt);
            mwf mwfVarC = ((Intrinsics.e(rtqVarG.s(), c1t.c) || Intrinsics.e(rtqVarG.s(), c1t.f)) && rtqVarG.d() > 0 && i < 3) ? c(rtqVarG, i + 1) : null;
            Pair pair = new Pair("property", tvf.c(str2));
            boolean z = mwfVarC != null;
            lq4 lq4VarS = rtqVarG.s();
            boolean zE = Intrinsics.e(lq4VarS, fxn.c);
            ztq ztqVar = ztq.c;
            if (zE) {
                str = "boolean";
            } else if (Intrinsics.e(lq4VarS, fxn.d) || Intrinsics.e(lq4VarS, fxn.j) || Intrinsics.e(lq4VarS, fxn.h) || Intrinsics.e(lq4VarS, fxn.i) || Intrinsics.e(lq4VarS, fxn.g) || Intrinsics.e(lq4VarS, fxn.f)) {
                str = "number";
            } else if (Intrinsics.e(lq4VarS, fxn.e) || Intrinsics.e(lq4VarS, fxn.k)) {
                str = PListParser.TAG_STRING;
            } else if (Intrinsics.e(lq4VarS, ztqVar)) {
                str = "enum";
            } else {
                str = z ? "object" : "json";
            }
            LinkedHashMap linkedHashMapG = m1i.g(pair, new Pair("type", tvf.c(str)), new Pair("template", a(i, rtqVarG, strE)));
            if (Intrinsics.e(rtqVarG.s(), ztqVar)) {
                IntRange intRangeM2 = xso.m(0, rtqVarG.d());
                ArrayList arrayList = new ArrayList(vm5.o(intRangeM2, 10));
                igf it2 = intRangeM2.iterator();
                while (it2.c) {
                    arrayList.add(tvf.c(rtqVarG.e(it2.nextInt())));
                }
                linkedHashMapG.put("values", new yuf(arrayList));
            }
            if (mwfVarC != null) {
                linkedHashMapG.put("fields", mwfVarC);
            }
            linkedHashMap.put(strE, new mwf(linkedHashMapG));
        }
        return new mwf(linkedHashMap);
    }

    public static String d(mwf mwfVar) {
        return new mwf(m1i.e(new Pair("flags", (mwf) d.getValue()), new Pair("remote", mwfVar))).toString();
    }

    public static void e(Context context) {
        Object ujpVar;
        context.getClass();
        if (Intrinsics.e(context.getPackageName(), "ru.yandex.videoplayer.beta")) {
            try {
                sjp sjpVar = akp.b;
                File file = new File(context.getApplicationContext().getFilesDir(), "ab-flags-debug");
                file.mkdirs();
                File file2 = new File(file, "flags.json");
                j(file2, d(i()));
                b = file2;
                c = new File(file, "overrides.json");
                ujpVar = Unit.a;
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            Throwable thA = akp.a(ujpVar);
            if (thA != null) {
                Log.e("YP:ABExps", "failed to dump debug ab flags", thA);
            }
        }
    }

    public static boolean f(svf svfVar, String str) {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            ujpVar = (pjf) a.a(pjf.Companion.serializer(), new mwf(l1i.b(new Pair(str, svfVar))));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        Throwable thA = akp.a(ujpVar);
        if (thA != null) {
            Log.e("YP:ABExps", "debug ab flag override " + str + '=' + svfVar + " is ignored", thA);
        }
        return !(ujpVar instanceof ujp);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0090  */
    public static pjf g(u1 u1Var) {
        mwf mwfVar;
        Object ujpVar;
        Object ujpVar2;
        u1Var.getClass();
        File file = c;
        Object obj = null;
        if (file == null) {
            mwfVar = e;
        } else {
            if (!file.exists()) {
                file = null;
            }
            if (file == null) {
                mwfVar = e;
            } else {
                try {
                    sjp sjpVar = akp.b;
                    ewf ewfVar = a;
                    String strD = mxc.d(file);
                    ewfVar.getClass();
                    svf svfVar = (svf) ewfVar.b(vvf.a, strD);
                    mwf mwfVar2 = svfVar instanceof mwf ? (mwf) svfVar : null;
                    if (mwfVar2 == null) {
                        mwfVar = e;
                    } else {
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : mwfVar2.a.entrySet()) {
                            if (f((svf) entry.getValue(), (String) entry.getKey())) {
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                            }
                        }
                        ujpVar2 = new mwf(linkedHashMap);
                        Throwable thA = akp.a(ujpVar2);
                        if (thA != null) {
                            Log.e("YP:ABExps", "failed to read debug ab flags overrides", thA);
                            ujpVar2 = e;
                        }
                        mwfVar = (mwf) ujpVar2;
                    }
                } catch (Throwable th) {
                    sjp sjpVar2 = akp.b;
                    ujpVar2 = new ujp(th);
                }
            }
        }
        if (mwfVar.a.isEmpty()) {
            return null;
        }
        try {
            sjp sjpVar3 = akp.b;
            ewf ewfVar2 = a;
            ojf ojfVar = pjf.Companion;
            xzf xzfVarSerializer = ojfVar.serializer();
            pjf pjfVar = u1Var.e.b;
            ewfVar2.getClass();
            xzfVarSerializer.getClass();
            mwf mwfVarF = tvf.f(gje.i0(ewfVar2, pjfVar, xzfVarSerializer));
            Log.i("YP:ABExps", "debug ab flags overrides applied: " + mwfVar);
            ujpVar = (pjf) ewfVar2.a(ojfVar.serializer(), b(mwfVarF, mwfVar));
        } catch (Throwable th2) {
            sjp sjpVar4 = akp.b;
            ujpVar = new ujp(th2);
        }
        Throwable thA2 = akp.a(ujpVar);
        if (thA2 == null) {
            obj = ujpVar;
        } else {
            Log.e("YP:ABExps", "failed to apply debug ab flags overrides=" + mwfVar, thA2);
        }
        return (pjf) obj;
    }

    public static void h(LinkedHashMap linkedHashMap, Method method) {
        buq buqVar;
        String strValue;
        String name = method.getName();
        name.getClass();
        if (!c.r(name, "$annotations", false) || (buqVar = (buq) method.getAnnotation(buq.class)) == null || (strValue = buqVar.value()) == null || linkedHashMap.containsKey(strValue)) {
            return;
        }
        String name2 = method.getName();
        name2.getClass();
        String strE0 = StringsKt.e0(name2, "$annotations");
        if (c.z(strE0, "get", false)) {
            strE0 = StringsKt.c0(strE0, "get");
        }
        if (strE0.length() > 0) {
            strE0 = Character.toLowerCase(strE0.charAt(0)) + strE0.substring(1);
        }
        linkedHashMap.put(strValue, strE0);
    }

    public static mwf i() {
        Object ujpVar;
        try {
            sjp sjpVar = akp.b;
            pjf pjfVar = mx0.g.x().getConfig().e.b;
            ewf ewfVar = a;
            xzf xzfVarSerializer = pjf.Companion.serializer();
            ewfVar.getClass();
            xzfVarSerializer.getClass();
            ujpVar = tvf.f(gje.i0(ewfVar, pjfVar, xzfVarSerializer));
        } catch (Throwable th) {
            sjp sjpVar2 = akp.b;
            ujpVar = new ujp(th);
        }
        if (ujpVar instanceof ujp) {
            ujpVar = e;
        }
        return (mwf) ujpVar;
    }

    public static void j(File file, String str) throws IOException {
        File file2 = new File(file.getParentFile(), file.getName() + ".tmp");
        mxc.f(file2, str);
        if (file2.renameTo(file)) {
            return;
        }
        f9e.y(file, "failed to write ");
    }
}
