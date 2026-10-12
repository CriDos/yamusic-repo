package androidx.compose.ui.platform;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.View;
import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.bt5;
import defpackage.c;
import defpackage.c86;
import defpackage.cyo;
import defpackage.e1q;
import defpackage.e6k;
import defpackage.ea6;
import defpackage.ei0;
import defpackage.eoj;
import defpackage.gi0;
import defpackage.h1q;
import defpackage.hi0;
import defpackage.ii0;
import defpackage.j48;
import defpackage.k3y;
import defpackage.ki0;
import defpackage.l45;
import defpackage.li0;
import defpackage.mbh;
import defpackage.mi0;
import defpackage.n6o;
import defpackage.ou8;
import defpackage.ow4;
import defpackage.p2f;
import defpackage.pu8;
import defpackage.q0q;
import defpackage.qhe;
import defpackage.r0q;
import defpackage.rhe;
import defpackage.rm0;
import defpackage.s0q;
import defpackage.s6o;
import defpackage.t76;
import defpackage.t96;
import defpackage.v76;
import defpackage.vg0;
import defpackage.wus;
import defpackage.y36;
import defpackage.yep;
import defpackage.yg0;
import defpackage.zi;
import defpackage.zxu;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.jetbrains.annotations.NotNull;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\" \u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0002\u0010\u0003¨\u0006\t²\u0006\u000e\u0010\b\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"}, d2 = {"Ln6o;", "Lpqg;", "getLocalLifecycleOwner", "()Ln6o;", "getLocalLifecycleOwner$annotations", "()V", "LocalLifecycleOwner", "Landroid/content/res/Configuration;", "configuration", "ui_release"}, k = 2, mv = {1, 9, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class AndroidCompositionLocals_androidKt {
    public static final ea6 a = new ea6(zi.t);
    public static final wus b = new wus(zi.u);
    public static final wus c = new wus(zi.v);
    public static final wus d = new wus(zi.w);
    public static final wus e = new wus(zi.x);
    public static final wus f = new wus(zi.y);

    public static final void a(AndroidComposeView androidComposeView, Function2 function2, v76 v76Var, int i) {
        int i2;
        boolean z;
        c86 c86Var = (c86) v76Var;
        c86Var.b0(1396852028);
        int i3 = (c86Var.h(androidComposeView) ? 4 : 2) | i | (c86Var.h(function2) ? 32 : 16);
        int i4 = 0;
        if (c86Var.P(i3 & 1, (i3 & 19) != 18)) {
            Context context = androidComposeView.getContext();
            Object objK = c86Var.K();
            k3y k3yVar = t76.a;
            if (objK == k3yVar) {
                objK = ow4.K(new Configuration(context.getResources().getConfiguration()));
                c86Var.k0(objK);
            }
            eoj eojVar = (eoj) objK;
            Object objK2 = c86Var.K();
            if (objK2 == k3yVar) {
                objK2 = new ei0(eojVar, i4);
                c86Var.k0(objK2);
            }
            androidComposeView.setConfigurationChangeObserver((Function1) objK2);
            Object objK3 = c86Var.K();
            if (objK3 == k3yVar) {
                objK3 = new rm0(context);
                c86Var.k0(objK3);
            }
            rm0 rm0Var = (rm0) objK3;
            vg0 viewTreeOwners = androidComposeView.getViewTreeOwners();
            if (viewTreeOwners == null) {
                c.p("Called when the ViewTreeOwnersAvailability is not yet in Available state");
                return;
            }
            h1q h1qVar = viewTreeOwners.b;
            Object objK4 = c86Var.K();
            if (objK4 == k3yVar) {
                Object parent = androidComposeView.getParent();
                parent.getClass();
                View view = (View) parent;
                Object tag = view.getTag(R.id.compose_view_saveable_id_tag);
                LinkedHashMap linkedHashMap = null;
                String strValueOf = tag instanceof String ? (String) tag : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view.getId());
                }
                String str = q0q.class.getSimpleName() + ':' + strValueOf;
                e1q savedStateRegistry = h1qVar.getSavedStateRegistry();
                Bundle bundleA = savedStateRegistry.a(str);
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str2 : bundleA.keySet()) {
                        ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str2);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str2, parcelableArrayList);
                    }
                }
                yg0 yg0Var = yg0.A;
                wus wusVar = s0q.a;
                r0q r0qVar = new r0q(linkedHashMap, yg0Var);
                try {
                    savedStateRegistry.c(str, new y36(1, r0qVar));
                    z = true;
                } catch (IllegalArgumentException unused) {
                    z = false;
                }
                ou8 ou8Var = new ou8(r0qVar, new pu8(z, savedStateRegistry, str));
                c86Var.k0(ou8Var);
                objK4 = ou8Var;
            }
            ou8 ou8Var2 = (ou8) objK4;
            Unit unit = Unit.a;
            boolean zH = c86Var.h(ou8Var2);
            Object objK5 = c86Var.K();
            if (zH || objK5 == k3yVar) {
                i2 = 0;
                objK5 = new gi0(i2, ou8Var2);
                c86Var.k0(objK5);
            } else {
                i2 = 0;
            }
            bt5.d(unit, (Function1) objK5, c86Var);
            Object objK6 = c86Var.K();
            if (objK6 == k3yVar) {
                objK6 = qhe.f(context) ? new j48(androidComposeView.getView(), i2) : new e6k();
                c86Var.k0(objK6);
            }
            rhe rheVar = (rhe) objK6;
            Configuration configuration = (Configuration) eojVar.getValue();
            Object objK7 = c86Var.K();
            if (objK7 == k3yVar) {
                objK7 = new p2f();
                c86Var.k0(objK7);
            }
            p2f p2fVar = (p2f) objK7;
            Object objK8 = c86Var.K();
            Object obj = objK8;
            if (objK8 == k3yVar) {
                Configuration configuration2 = new Configuration();
                if (configuration != null) {
                    configuration2.setTo(configuration);
                }
                c86Var.k0(configuration2);
                obj = configuration2;
            }
            Configuration configuration3 = (Configuration) obj;
            Object objK9 = c86Var.K();
            if (objK9 == k3yVar) {
                objK9 = new li0(configuration3, p2fVar);
                c86Var.k0(objK9);
            }
            li0 li0Var = (li0) objK9;
            boolean zH2 = c86Var.h(context);
            Object objK10 = c86Var.K();
            if (zH2 || objK10 == k3yVar) {
                objK10 = new ki0(context, li0Var, 0);
                c86Var.k0(objK10);
            }
            bt5.d(p2fVar, (Function1) objK10, c86Var);
            Object objK11 = c86Var.K();
            if (objK11 == k3yVar) {
                objK11 = new yep();
                c86Var.k0(objK11);
            }
            yep yepVar = (yep) objK11;
            Object objK12 = c86Var.K();
            if (objK12 == k3yVar) {
                objK12 = new mi0(yepVar);
                c86Var.k0(objK12);
            }
            mi0 mi0Var = (mi0) objK12;
            boolean zH3 = c86Var.h(context);
            Object objK13 = c86Var.K();
            if (zH3 || objK13 == k3yVar) {
                objK13 = new ki0(context, mi0Var, 1);
                c86Var.k0(objK13);
            }
            bt5.d(yepVar, (Function1) objK13, c86Var);
            ea6 ea6Var = t96.v;
            l45.b(new s6o[]{a.a((Configuration) eojVar.getValue()), b.a(context), mbh.a.a(viewTreeOwners.a), e.a(h1qVar), s0q.a.a(ou8Var2), f.a(androidComposeView.getView()), c.a(p2fVar), d.a(yepVar), ea6Var.a(Boolean.valueOf(((Boolean) c86Var.j(ea6Var)).booleanValue() | androidComposeView.getScrollCaptureInProgress$ui_release())), t96.l.a(rheVar)}, zxu.w(1471621628, c86Var, new hi0(androidComposeView, rm0Var, function2)), c86Var, 56);
        } else {
            c86Var.S();
        }
        cyo cyoVarR = c86Var.r();
        if (cyoVarR != null) {
            cyoVarR.d = new ii0(androidComposeView, function2, i);
        }
    }

    public static final void b(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    @NotNull
    public static final n6o getLocalLifecycleOwner() {
        return mbh.a;
    }
}
