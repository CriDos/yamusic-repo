package defpackage;

import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.TypedValue;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ffp {
    public static final ThreadLocal a = new ThreadLocal();

    public static final qcd a(int i) {
        if (i >= 0 && i < 150) {
            qcd qcdVar = qcd.b;
            return qcd.b;
        }
        if (150 <= i && i < 250) {
            qcd qcdVar2 = qcd.b;
            return qcd.c;
        }
        if (250 <= i && i < 350) {
            qcd qcdVar3 = qcd.b;
            return qcd.d;
        }
        if (350 <= i && i < 450) {
            qcd qcdVar4 = qcd.b;
            return qcd.e;
        }
        if (450 <= i && i < 550) {
            qcd qcdVar5 = qcd.b;
            return qcd.f;
        }
        if (550 <= i && i < 650) {
            qcd qcdVar6 = qcd.b;
            return qcd.g;
        }
        if (650 <= i && i < 750) {
            qcd qcdVar7 = qcd.b;
            return qcd.h;
        }
        if (750 <= i && i < 850) {
            qcd qcdVar8 = qcd.b;
            return qcd.i;
        }
        if (850 > i || i >= 1000) {
            qcd qcdVar9 = qcd.b;
            return qcd.e;
        }
        qcd qcdVar10 = qcd.b;
        return qcd.j;
    }

    public static long b(TypedArray typedArray, int i) {
        long j = en5.n;
        if (!typedArray.hasValue(i)) {
            return j;
        }
        ale.y(typedArray, i);
        return lq4.c(typedArray.getColor(i, 0));
    }

    public static final pbd c(TypedArray typedArray, int i) {
        rbd rbdVar;
        typedArray.getClass();
        ThreadLocal threadLocal = a;
        Object obj = threadLocal.get();
        Object obj2 = obj;
        if (obj == null) {
            TypedValue typedValue = new TypedValue();
            threadLocal.set(typedValue);
            obj2 = typedValue;
        }
        TypedValue typedValue2 = (TypedValue) obj2;
        if (typedArray.getValue(i, typedValue2) && typedValue2.type == 3) {
            CharSequence charSequence = typedValue2.string;
            boolean zE = Intrinsics.e(charSequence, "sans-serif");
            wrd wrdVar = mbd.b;
            if (zE) {
                return new pbd(wrdVar);
            }
            if (Intrinsics.e(charSequence, "sans-serif-thin")) {
                return new pbd(wrdVar, qcd.k);
            }
            if (Intrinsics.e(charSequence, "sans-serif-light")) {
                return new pbd(wrdVar, qcd.l);
            }
            if (Intrinsics.e(charSequence, "sans-serif-medium")) {
                return new pbd(wrdVar, qcd.n);
            }
            if (Intrinsics.e(charSequence, "sans-serif-black")) {
                return new pbd(wrdVar, qcd.q);
            }
            if (Intrinsics.e(charSequence, "serif")) {
                return new pbd(mbd.c);
            }
            if (Intrinsics.e(charSequence, "cursive")) {
                return new pbd(mbd.e);
            }
            if (Intrinsics.e(charSequence, "monospace")) {
                return new pbd(mbd.d);
            }
            if (typedValue2.resourceId != 0) {
                CharSequence charSequence2 = typedValue2.string;
                charSequence2.getClass();
                if (StringsKt.l0(charSequence2, "res/")) {
                    CharSequence charSequence3 = typedValue2.string;
                    charSequence3.getClass();
                    if (!StringsKt.T(charSequence3, ".xml")) {
                        return new pbd(mn4.c(xq4.a(typedValue2.resourceId, null, 0, 14)));
                    }
                    Resources resources = typedArray.getResources();
                    resources.getClass();
                    XmlResourceParser xml = resources.getXml(typedValue2.resourceId);
                    xml.getClass();
                    try {
                        ecd ecdVarX = z24.X(xml, resources);
                        if (ecdVarX instanceof fcd) {
                            gcd[] gcdVarArr = ((fcd) ecdVarX).a;
                            gcdVarArr.getClass();
                            ArrayList arrayList = new ArrayList(gcdVarArr.length);
                            for (gcd gcdVar : gcdVarArr) {
                                arrayList.add(xq4.a(gcdVar.f, a(gcdVar.b), gcdVar.c ? 1 : 0, 8));
                            }
                            rbdVar = new rbd(arrayList);
                            xml.close();
                        } else {
                            xml.close();
                            rbdVar = null;
                        }
                        if (rbdVar != null) {
                            return new pbd(rbdVar);
                        }
                    } catch (Throwable th) {
                        xml.close();
                        throw th;
                    }
                }
            }
        }
        return null;
    }

    public static final long d(TypedArray typedArray, int i, jg8 jg8Var, long j) {
        ThreadLocal threadLocal = a;
        Object typedValue = threadLocal.get();
        if (typedValue == null) {
            typedValue = new TypedValue();
            threadLocal.set(typedValue);
        }
        TypedValue typedValue2 = (TypedValue) typedValue;
        if (!typedArray.getValue(i, typedValue2) || typedValue2.type != 5) {
            return j;
        }
        int complexUnit = typedValue2.getComplexUnit();
        if (complexUnit != 1) {
            return complexUnit != 2 ? jg8Var.D(typedArray.getDimension(i, 0.0f)) : mn4.S(TypedValue.complexToFloat(typedValue2.data), 4294967296L);
        }
        return mn4.S(TypedValue.complexToFloat(typedValue2.data), 8589934592L);
    }
}
