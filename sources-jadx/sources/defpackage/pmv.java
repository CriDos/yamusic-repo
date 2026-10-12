package defpackage;

import android.net.Uri;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public abstract class pmv {
    public final jkk a = new jkk();

    public static String b(pmv pmvVar) {
        String str;
        if (pmvVar instanceof emv) {
            str = "ArrayVariable";
        } else if (pmvVar instanceof fmv) {
            str = "BooleanVariable";
        } else if (pmvVar instanceof gmv) {
            str = "ColorVariable";
        } else if (pmvVar instanceof hmv) {
            str = "DictVariable";
        } else if (pmvVar instanceof imv) {
            str = "DoubleVariable";
        } else if (pmvVar instanceof jmv) {
            str = "IntegerVariable";
        } else if (pmvVar instanceof lmv) {
            str = "PropertyVariable";
        } else if (pmvVar instanceof mmv) {
            str = "StringVariable";
        } else {
            if (!(pmvVar instanceof nmv)) {
                f9e.e();
                return null;
            }
            str = "UrlVariable";
        }
        StringBuilder sbY = aui.y(str, "(name: '");
        sbY.append(pmvVar.c());
        sbY.append("')");
        return sbY.toString();
    }

    public void a(Function1 function1) {
        synchronized (this) {
            this.a.b(function1);
        }
    }

    public abstract String c();

    public final Object d() {
        Object objD;
        if (this instanceof mmv) {
            return ((mmv) this).c;
        }
        if (this instanceof jmv) {
            return Long.valueOf(((jmv) this).c);
        }
        if (this instanceof fmv) {
            return Boolean.valueOf(((fmv) this).c);
        }
        if (this instanceof imv) {
            return Double.valueOf(((imv) this).c);
        }
        if (this instanceof gmv) {
            return new dn5(((gmv) this).c);
        }
        if (this instanceof nmv) {
            return ((nmv) this).c;
        }
        if (this instanceof hmv) {
            return ((hmv) this).c;
        }
        if (this instanceof emv) {
            return ((emv) this).c;
        }
        if (!(this instanceof lmv)) {
            f9e.e();
            return null;
        }
        lmv lmvVar = (lmv) this;
        synchronized (lmvVar) {
            y9u y9uVar = lmvVar.d;
            objD = ((z4o) y9uVar.g).d((tlc) y9uVar.d);
        }
        return objD;
    }

    public final void e(pmv pmvVar) {
        Iterator it = this.a.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(pmvVar);
        }
    }

    public void f(Function1 function1) {
        synchronized (this) {
            this.a.h(function1);
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void g(String str) {
        Object jSONArray;
        if (this instanceof mmv) {
            ((mmv) this).j(str);
            return;
        }
        if (this instanceof jmv) {
            try {
                ((jmv) this).j(Long.parseLong(str));
                return;
            } catch (NumberFormatException e) {
                throw new bnv(lo5.n("Failed to convert value to Long: ", str), e);
            }
        }
        if (this instanceof fmv) {
            fmv fmvVar = (fmv) this;
            Boolean boolS0 = StringsKt.s0(str);
            if (boolS0 == null) {
                try {
                    boolS0 = j8l.D(Integer.parseInt(str));
                    if (boolS0 == null) {
                        wsu.l(2, null, "Failed to convert value to Boolean: ".concat(str));
                        return;
                    }
                } catch (NumberFormatException e2) {
                    throw new bnv("Failed to convert value to Int: ".concat(str), e2);
                }
            }
            fmvVar.j(boolS0.booleanValue());
            return;
        }
        if (this instanceof imv) {
            try {
                ((imv) this).j(Double.parseDouble(str));
                return;
            } catch (NumberFormatException e3) {
                throw new bnv(lo5.n("Failed to convert value to Double: ", str), e3);
            }
        }
        if (this instanceof gmv) {
            gmv gmvVar = (gmv) this;
            try {
                if (str == null) {
                    throw new ClassCastException("Received value of wrong type");
                }
                gmvVar.j(bjc.F(str));
                return;
            } catch (ClassCastException e4) {
                wsu.l(1, e4, null);
                return;
            }
        }
        if (this instanceof nmv) {
            try {
                ((nmv) this).j(Uri.parse(str));
                return;
            } catch (IllegalArgumentException e5) {
                wsu.l(1, e5, null);
                return;
            }
        }
        if (this instanceof hmv) {
            try {
                ((hmv) this).j(new JSONObject(str));
                return;
            } catch (JSONException e6) {
                wsu.l(1, e6, null);
                return;
            }
        }
        if (this instanceof emv) {
            try {
                ((emv) this).j(new JSONArray(str));
                return;
            } catch (JSONException e7) {
                wsu.l(1, e7, null);
                return;
            }
        }
        if (!(this instanceof lmv)) {
            f9e.e();
            return;
        }
        y9u y9uVar = ((lmv) this).d;
        Object objValueOf = str;
        switch (((lh9) y9uVar.c).ordinal()) {
            case 0:
                y9uVar.g0(objValueOf);
                return;
            case 1:
                try {
                    objValueOf = Long.valueOf(Long.parseLong(str));
                    y9uVar.g0(objValueOf);
                    return;
                } catch (NumberFormatException e8) {
                    throw new bnv(lo5.n("Failed to convert value to Long: ", str), e8);
                }
            case 2:
                try {
                    objValueOf = Double.valueOf(Double.parseDouble(str));
                    y9uVar.g0(objValueOf);
                    return;
                } catch (NumberFormatException e9) {
                    throw new bnv(lo5.n("Failed to convert value to Double: ", str), e9);
                }
            case 3:
                Boolean boolS1 = StringsKt.s0(str);
                if (boolS1 == null) {
                    try {
                        boolS1 = j8l.D(Integer.parseInt(str));
                        if (boolS1 == null) {
                            wsu.l(2, null, "Failed to convert value to Boolean: ".concat(str));
                            return;
                        }
                    } catch (NumberFormatException e10) {
                        throw new bnv("Failed to convert value to Int: ".concat(str), e10);
                    }
                }
                objValueOf = Boolean.valueOf(boolS1.booleanValue());
                y9uVar.g0(objValueOf);
                return;
            case 4:
                wsu.l(2, null, "DateTime variables mutation from string is not supported.");
                return;
            case 5:
                try {
                    if (str == null) {
                        throw new ClassCastException("Received value of wrong type");
                    }
                    jSONArray = new dn5(bjc.F(str));
                    objValueOf = jSONArray;
                    y9uVar.g0(objValueOf);
                    return;
                } catch (ClassCastException e11) {
                    wsu.l(1, e11, null);
                    return;
                }
            case 6:
                try {
                    str.getClass();
                    try {
                        new URL(str);
                        jSONArray = new jdv(str);
                        objValueOf = jSONArray;
                        y9uVar.g0(objValueOf);
                        return;
                    } catch (MalformedURLException unused) {
                        throw new IllegalArgumentException("Invalid url ".concat(str));
                    }
                } catch (IllegalArgumentException e12) {
                    wsu.l(1, e12, null);
                    return;
                }
            case 7:
                try {
                    jSONArray = new JSONObject(str);
                    objValueOf = jSONArray;
                    y9uVar.g0(objValueOf);
                    return;
                } catch (JSONException e13) {
                    wsu.l(1, e13, null);
                    return;
                }
            case 8:
                try {
                    jSONArray = new JSONArray(str);
                    objValueOf = jSONArray;
                    y9uVar.g0(objValueOf);
                    return;
                } catch (JSONException e14) {
                    wsu.l(1, e14, null);
                    return;
                }
            default:
                f9e.e();
                return;
        }
    }

    public final void h(pmv pmvVar) {
        Object objD;
        if ((this instanceof mmv) && (pmvVar instanceof mmv)) {
            ((mmv) this).j(((mmv) pmvVar).c);
            return;
        }
        if ((this instanceof jmv) && (pmvVar instanceof jmv)) {
            ((jmv) this).j(((jmv) pmvVar).c);
            return;
        }
        if ((this instanceof fmv) && (pmvVar instanceof fmv)) {
            ((fmv) this).j(((fmv) pmvVar).c);
            return;
        }
        if ((this instanceof imv) && (pmvVar instanceof imv)) {
            ((imv) this).j(((imv) pmvVar).c);
            return;
        }
        if ((this instanceof gmv) && (pmvVar instanceof gmv)) {
            ((gmv) this).j(((gmv) pmvVar).c);
            return;
        }
        if ((this instanceof nmv) && (pmvVar instanceof nmv)) {
            ((nmv) this).j(((nmv) pmvVar).c);
            return;
        }
        if ((this instanceof hmv) && (pmvVar instanceof hmv)) {
            ((hmv) this).j(((hmv) pmvVar).c);
            return;
        }
        if ((this instanceof emv) && (pmvVar instanceof emv)) {
            ((emv) this).j(((emv) pmvVar).c);
            return;
        }
        if ((this instanceof lmv) && (pmvVar instanceof lmv)) {
            lmv lmvVar = (lmv) this;
            lmv lmvVar2 = (lmv) pmvVar;
            synchronized (lmvVar2) {
                y9u y9uVar = lmvVar2.d;
                objD = ((z4o) y9uVar.g).d((tlc) y9uVar.d);
            }
            lmvVar.j(objD);
            return;
        }
        throw new bnv(2, null, "Setting value to " + b(this) + " from " + b(pmvVar) + " not supported!");
    }

    public final void i(Object obj) {
        try {
            if (this instanceof mmv) {
                ((mmv) this).j((String) obj);
                return;
            }
            if (this instanceof jmv) {
                ((jmv) this).j(((Number) obj).longValue());
                return;
            }
            if (this instanceof fmv) {
                ((fmv) this).j(((Boolean) obj).booleanValue());
                return;
            }
            if (this instanceof imv) {
                ((imv) this).j(((Number) obj).doubleValue());
                return;
            }
            if (this instanceof gmv) {
                ((gmv) this).j(((dn5) obj).a);
                return;
            }
            if (this instanceof nmv) {
                ((nmv) this).j((Uri) obj);
                return;
            }
            if (this instanceof hmv) {
                ((hmv) this).j((JSONObject) obj);
            } else if (this instanceof emv) {
                ((emv) this).j((JSONArray) obj);
            } else {
                if (!(this instanceof lmv)) {
                    throw new p7k();
                }
                ((lmv) this).j(obj);
            }
        } catch (ClassCastException unused) {
            StringBuilder sb = new StringBuilder("Unable to set value with type ");
            sb.append(obj.getClass());
            String strB = b(this);
            sb.append(" to ");
            sb.append(strB);
            throw new bnv(2, null, sb.toString());
        }
    }
}
