package defpackage;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.os.Parcelable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import androidx.compose.ui.platform.AndroidComposeView;
import com.yandex.payment.sdk.ui.view.card.CardNumberInput;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.kinopoisk.sdk.easylogin.internal.Z0;

/* JADX INFO: loaded from: classes3.dex */
public final class ac0 extends i9g implements Function0 {
    public final /* synthetic */ int r;
    public final /* synthetic */ Object s;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ac0(Object obj, Object obj2, int i) {
        super(0);
        this.r = i;
        this.t = obj;
        this.s = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:197:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0214  */
    /* JADX WARN: Code duplicated, block: B:92:0x0217  */
    /* JADX WARN: Code duplicated, block: B:94:0x021a  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        urq urqVar;
        lgg lggVar;
        Object objS;
        z23 z23Var;
        v1q v1qVar;
        dzo dzoVar;
        int i = this.r;
        int i2 = 10;
        int i3 = 1;
        Object obj = this.s;
        Object obj2 = this.t;
        switch (i) {
            case 0:
                bc0 bc0Var = (bc0) obj2;
                ub0 ub0Var = (ub0) bc0Var.n;
                float fC = bc0Var.f().c(obj);
                if (!Float.isNaN(fC)) {
                    bc0 bc0Var2 = ub0Var.a;
                    ((m8l) bc0Var2.l).g(fC);
                    ((m8l) bc0Var2.m).g(0.0f);
                    bc0Var.k(null);
                }
                bc0Var.j(obj);
                return Unit.a;
            case 1:
                dc0 dc0Var = (dc0) obj2;
                wb0 wb0Var = dc0Var.n;
                float fC2 = dc0Var.e().c(obj);
                if (!Float.isNaN(fC2)) {
                    dc0 dc0Var2 = wb0Var.a;
                    dc0Var2.j.g(fC2);
                    dc0Var2.k.g(0.0f);
                    dc0Var.i(null);
                }
                dc0Var.h(obj);
                return Unit.a;
            case 2:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj));
            case 3:
                return Boolean.valueOf(super/*android.view.View*/.dispatchGenericMotionEvent((MotionEvent) obj));
            case 4:
                AndroidComposeView androidComposeView = (AndroidComposeView) obj2;
                dn0 dn0Var = (dn0) obj;
                androidComposeView.getAndroidViewsHandler$ui_release().removeViewInLayout(dn0Var);
                androidComposeView.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().remove(androidComposeView.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(dn0Var));
                dn0Var.setImportantForAccessibility(0);
                return Unit.a;
            case 5:
                rh0 rh0Var = (rh0) obj;
                f9q f9qVar = (f9q) obj2;
                o8q o8qVar = f9qVar.e;
                o8q o8qVar2 = f9qVar.f;
                Float f = f9qVar.c;
                Float f2 = f9qVar.d;
                float fFloatValue = (o8qVar == null || f == null) ? 0.0f : ((Number) o8qVar.a.invoke()).floatValue() - f.floatValue();
                float fFloatValue2 = (o8qVar2 == null || f2 == null) ? 0.0f : ((Number) o8qVar2.a.invoke()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iZ = rh0Var.z(f9qVar.a);
                    wrq wrqVar = (wrq) rh0Var.s().b(rh0Var.n);
                    if (wrqVar != null) {
                        try {
                            tc tcVar = rh0Var.p;
                            if (tcVar != null) {
                                tcVar.w(rh0Var.k(wrqVar));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    wrq wrqVar2 = (wrq) rh0Var.s().b(rh0Var.o);
                    if (wrqVar2 != null) {
                        try {
                            tc tcVar2 = rh0Var.q;
                            if (tcVar2 != null) {
                                tcVar2.w(rh0Var.k(wrqVar2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    rh0Var.d.invalidate();
                    wrq wrqVar3 = (wrq) rh0Var.s().b(iZ);
                    if (wrqVar3 != null && (urqVar = wrqVar3.a) != null && (lggVar = urqVar.c) != null) {
                        if (o8qVar != null) {
                            rh0Var.s.h(iZ, o8qVar);
                        }
                        if (o8qVar2 != null) {
                            rh0Var.t.h(iZ, o8qVar2);
                        }
                        rh0Var.v(lggVar);
                    }
                }
                if (o8qVar != null) {
                    f9qVar.c = (Float) o8qVar.a.invoke();
                }
                if (o8qVar2 != null) {
                    f9qVar.d = (Float) o8qVar2.a.invoke();
                }
                return Unit.a;
            case 6:
                ((wp4) obj2).f(obj);
                return Unit.a;
            case 7:
                bu2 bu2Var = (bu2) obj2;
                ngg nggVar = (ngg) obj;
                bu2Var.w = bu2Var.r.x(nggVar.a.h(), nggVar.getLayoutDirection(), nggVar);
                return Unit.a;
            case 8:
                ((wzn) obj2).onSuccess((ArrayList) obj);
                return Unit.a;
            case 9:
                Parcelable.Creator<hhl> creator = hhl.CREATOR;
                ((wzn) obj2).y(pie.z((r1y) obj));
                return Unit.a;
            case 10:
                yjp yjpVar = (yjp) obj2;
                HashSet hashSet = new HashSet();
                ArrayList<pgk> arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (hashSet.add(((pgk) obj3).c)) {
                        arrayList.add(obj3);
                    }
                }
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                for (pgk pgkVar : arrayList) {
                    String str = pgkVar.a;
                    String str2 = pgkVar.c;
                    Uri uri = Uri.parse(pgkVar.b);
                    uri.getClass();
                    String str3 = pgkVar.e;
                    if (str3 == null) {
                        str3 = "";
                    }
                    arrayList2.add(new pv2(str, str2, uri, str3, upr.x(pgkVar.f), pgkVar.h, upr.y(pgkVar.g)));
                }
                yjpVar.onSuccess(arrayList2);
                return Unit.a;
            case 11:
                e33 e33Var = (e33) obj;
                a2p a2pVar = (a2p) obj2;
                while (a2pVar.a < ((ArrayList) e33Var.f()).size()) {
                    if (((ArrayList) e33Var.f()).get(a2pVar.a) instanceof z23) {
                        objS = CollectionsKt.S(e33Var.f(), a2pVar.a);
                        if (objS instanceof z23) {
                            z23Var = (z23) objS;
                        } else {
                            z23Var = null;
                        }
                        if (z23Var != null) {
                            return z23Var.b;
                        }
                        return null;
                    }
                    a2pVar.a++;
                }
                objS = CollectionsKt.S(e33Var.f(), a2pVar.a);
                if (objS instanceof z23) {
                    z23Var = (z23) objS;
                } else {
                    z23Var = null;
                }
                if (z23Var != null) {
                    return z23Var.b;
                }
                return null;
            case 12:
                dwt dwtVar = (dwt) obj2;
                eoj eojVar = (eoj) obj;
                if (!zxt.b(dwtVar.b, ((dwt) eojVar.getValue()).b) || !Intrinsics.e(dwtVar.c, ((dwt) eojVar.getValue()).c)) {
                    eojVar.setValue(dwtVar);
                }
                return Unit.a;
            case 13:
                oxt oxtVar = (oxt) obj2;
                if (oxtVar != null) {
                    qfs qfsVar = oxtVar.c;
                    boolean zIsEmpty = qfsVar.isEmpty();
                    cr0 cr0Var = oxtVar.b;
                    if (!zIsEmpty) {
                        gst gstVar = new gst(cr0Var);
                        int size = qfsVar.size();
                        for (int i4 = 0; i4 < size; i4++) {
                            ((Function1) qfsVar.get(i4)).invoke(gstVar);
                        }
                        cr0Var = gstVar.b;
                    }
                    oxtVar.b = cr0Var;
                    if (cr0Var != null) {
                        return cr0Var;
                    }
                }
                return (cr0) obj;
            case 14:
                o3q o3qVar = (o3q) obj;
                ((yjp) obj2).onSuccess(new vs3(o3qVar.a, o3qVar.b));
                return Unit.a;
            case 15:
                vds vdsVar = (vds) obj;
                vdsVar.getClass();
                ((yjp) obj2).onSuccess(new n3q(vdsVar.a));
                return Unit.a;
            case 16:
                yjp yjpVar2 = (yjp) obj2;
                wpv wpvVar = (wpv) obj;
                wpvVar.getClass();
                int iOrdinal = wpvVar.a.ordinal();
                if (iOrdinal == 0) {
                    v1qVar = v1q.Correct;
                } else {
                    if (iOrdinal != 1) {
                        f9e.e();
                        return null;
                    }
                    v1qVar = v1q.Incorrect;
                }
                yjpVar2.onSuccess(new w1q(v1qVar, wpvVar.b));
                return Unit.a;
            case 17:
                pd3 pd3Var = (pd3) ((xql) obj2).a;
                String string = ((nb8) obj).a.toString();
                string.getClass();
                pd3Var.onSuccess(new o84(string, brb.a));
                return Unit.a;
            case 18:
                pd3 pd3Var2 = (pd3) ((har) obj2).b;
                v6j v6jVar = (v6j) obj;
                fo4 fo4Var = v6jVar instanceof fo4 ? (fo4) v6jVar : null;
                pd3Var2.onSuccess(fo4Var != null ? new o84(fo4Var.b, fo4Var.c) : new o84("", brb.a));
                return Unit.a;
            case 19:
                ((cck) obj2).onSuccess((Unit) obj);
                return Unit.a;
            case 20:
                Function0 function0 = (Function0) obj2;
                if (function0 != null && (dzoVar = (dzo) function0.invoke()) != null) {
                    return dzoVar;
                }
                y7k y7kVar = (y7k) obj;
                if (!y7kVar.Z0().n) {
                    y7kVar = null;
                }
                if (y7kVar != null) {
                    return b74.o(0L, o15.f0(y7kVar.c));
                }
                return null;
            case 21:
                ((o24) obj2).q.invoke((q24) obj);
                return Unit.a;
            case 22:
                new Handler(Looper.getMainLooper()).post(new oi0((CardNumberInput) obj2, (t94) obj, i2));
                return Unit.a;
            case 23:
                tcj tcjVar = (tcj) obj;
                ((c86) obj2).B(tcjVar.a, tcjVar.g, tcjVar.b, true);
                return Unit.a;
            case 24:
                tr6.access$applyCommandsInternal((tr6) obj2, (Z0[]) obj);
                return Unit.a;
            case 25:
                s97 s97Var = (s97) obj2;
                s97Var.f().execute(new oi0(s97Var, (bud) obj, 21));
                return Unit.a;
            case 26:
                s97 s97Var2 = (s97) obj2;
                s97Var2.f().execute(new oi0(s97Var2, (c2p) obj, 22));
                return Unit.a;
            case 27:
                s97 s97Var3 = (s97) obj2;
                s97Var3.f().execute(new q97(s97Var3, (ztd) obj, i3));
                return Unit.a;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                s97 s97Var4 = (s97) obj2;
                s97Var4.f().execute(new oi0(s97Var4, (ytd) obj, 23));
                return Unit.a;
            default:
                v97 v97Var = (v97) obj2;
                Executor executor = v97Var.e;
                if (executor != null) {
                    executor.execute(new oi0(v97Var, (c87) obj, 26));
                    return Unit.a;
                }
                Intrinsics.k("executor");
                throw null;
        }
    }
}
