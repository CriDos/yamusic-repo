package defpackage;

import android.animation.ValueAnimator;
import android.view.MotionEvent;
import android.view.View;
import android.widget.TextView;
import com.yandex.music.myvibe.settings.ui.view.LandingWaveSettingMoodView;
import com.yandex.music.myvibe.settings.ui.view.LandingWaveSettingsDiversityView;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.KotlinVersion;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
public final class kbg extends d9t implements Function2 {
    public final /* synthetic */ int j;
    public /* synthetic */ Object k;
    public final /* synthetic */ sbg l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kbg(Continuation continuation, sbg sbgVar, int i) {
        super(2, continuation);
        this.j = i;
        this.l = sbgVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        int i = this.j;
        sbg sbgVar = this.l;
        switch (i) {
            case 0:
                kbg kbgVar = new kbg(continuation, sbgVar, 0);
                kbgVar.k = obj;
                return kbgVar;
            default:
                kbg kbgVar2 = new kbg(continuation, sbgVar, 1);
                kbgVar2.k = obj;
                return kbgVar2;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        Continuation continuation = (Continuation) obj2;
        switch (this.j) {
            case 0:
                break;
        }
        return ((kbg) create(obj, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:143:0x0398  */
    /* JADX WARN: Code duplicated, block: B:146:0x03a2  */
    /* JADX WARN: Code duplicated, block: B:166:0x03ae A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x03ac A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:? A[LOOP:2: B:144:0x039c->B:168:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0247  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v12, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3 */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v8, types: [brb] */
    /* JADX WARN: Type inference failed for: r17v1, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r17v5, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r4v5, types: [cz1] */
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
    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        final ?? arrayList;
        List list;
        List list2;
        Iterator it;
        ValueAnimator valueAnimator;
        boolean z;
        Collection collectionValues;
        Iterator it2;
        List list3;
        ValueAnimator valueAnimator2;
        int i = this.j;
        final sbg sbgVar = this.l;
        final int i2 = 0;
        ValueAnimator valueAnimator3 = null;
        final int i3 = 1;
        Object obj2 = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                vbg vbgVar = (vbg) obj2;
                if (vbgVar instanceof tbg) {
                    tbg tbgVar = (tbg) vbgVar;
                    final List list4 = tbgVar.a;
                    wro wroVar = tbgVar.b;
                    list4.getClass();
                    wroVar.getClass();
                    Map map = wroVar.a;
                    Map map2 = wroVar.b;
                    if (map.isEmpty() && list4.isEmpty()) {
                        sbgVar.h();
                    } else {
                        vro vroVar = (vro) map2.get("language");
                        sro sroVar = (sro) map.get("language");
                        if (sroVar == null || (list3 = sroVar.b) == null) {
                            arrayList = 0;
                        } else {
                            ArrayList<tro> arrayList2 = new ArrayList();
                            for (Object obj3 : list3) {
                                if (obj3 instanceof tro) {
                                    arrayList2.add(obj3);
                                }
                            }
                            arrayList = new ArrayList(vm5.o(arrayList2, 10));
                            for (tro troVar : arrayList2) {
                                arrayList.add(new qqo(troVar, Intrinsics.e(troVar, vroVar)));
                            }
                        }
                        if (arrayList == 0) {
                            arrayList = brb.a;
                        }
                        TextView textView = (TextView) sbgVar.e.j(sbg.q[2]);
                        sro sroVar2 = (sro) map.get("language");
                        textView.setText(sroVar2 != null ? sroVar2.a : null);
                        sbgVar.i.d.b(arrayList, new Runnable() { // from class: pbg
                            /* JADX WARN: Code duplicated, block: B:16:0x0048  */
                            /* JADX WARN: Code duplicated, block: B:18:0x004b  */
                            /* JADX WARN: Code duplicated, block: B:29:0x0096  */
                            /* JADX WARN: Code duplicated, block: B:31:0x0099  */
                            @Override // java.lang.Runnable
                            public final void run() {
                                Integer numValueOf;
                                int i4 = i2;
                                int i5 = -1;
                                int i6 = 0;
                                List<jqo> list5 = arrayList;
                                sbg sbgVar2 = sbgVar;
                                switch (i4) {
                                    case 0:
                                        boolean z2 = !list5.isEmpty();
                                        xev.f(sbgVar2.e(), z2);
                                        xev.f((TextView) sbgVar2.e.j(sbg.q[2]), z2);
                                        Iterator it3 = list5.iterator();
                                        while (it3.hasNext()) {
                                            if (((qqo) it3.next()).b) {
                                                i5 = i6;
                                                numValueOf = i5 >= 0 ? Integer.valueOf(i5) : null;
                                                if (numValueOf != null) {
                                                    sbgVar2.e().z0(numValueOf.intValue());
                                                }
                                            } else {
                                                i6++;
                                            }
                                            break;
                                        }
                                        if (i5 >= 0) {
                                        }
                                        if (numValueOf != null) {
                                            sbgVar2.e().z0(numValueOf.intValue());
                                        }
                                        break;
                                    default:
                                        boolean z3 = !list5.isEmpty();
                                        xev.f(sbgVar2.d(), z3);
                                        xev.f(sbgVar2.c(), z3);
                                        for (jqo jqoVar : list5) {
                                            if (jqoVar.b || jqoVar.a.f) {
                                                i5 = i6;
                                                numValueOf = i5 >= 0 ? Integer.valueOf(i5) : null;
                                                if (numValueOf != null) {
                                                    sbgVar2.d().z0(numValueOf.intValue());
                                                }
                                            } else {
                                                i6++;
                                            }
                                            break;
                                        }
                                        if (i5 >= 0) {
                                        }
                                        if (numValueOf != null) {
                                            sbgVar2.d().z0(numValueOf.intValue());
                                        }
                                        break;
                                }
                            }
                        });
                        sbgVar.p = list4;
                        sbgVar.h.d.b(list4, new Runnable() { // from class: pbg
                            /* JADX WARN: Code duplicated, block: B:16:0x0048  */
                            /* JADX WARN: Code duplicated, block: B:18:0x004b  */
                            /* JADX WARN: Code duplicated, block: B:29:0x0096  */
                            /* JADX WARN: Code duplicated, block: B:31:0x0099  */
                            @Override // java.lang.Runnable
                            public final void run() {
                                Integer numValueOf;
                                int i4 = i3;
                                int i5 = -1;
                                int i6 = 0;
                                List<jqo> list5 = list4;
                                sbg sbgVar2 = sbgVar;
                                switch (i4) {
                                    case 0:
                                        boolean z2 = !list5.isEmpty();
                                        xev.f(sbgVar2.e(), z2);
                                        xev.f((TextView) sbgVar2.e.j(sbg.q[2]), z2);
                                        Iterator it3 = list5.iterator();
                                        while (it3.hasNext()) {
                                            if (((qqo) it3.next()).b) {
                                                i5 = i6;
                                                numValueOf = i5 >= 0 ? Integer.valueOf(i5) : null;
                                                if (numValueOf != null) {
                                                    sbgVar2.e().z0(numValueOf.intValue());
                                                }
                                            } else {
                                                i6++;
                                            }
                                            break;
                                        }
                                        if (i5 >= 0) {
                                        }
                                        if (numValueOf != null) {
                                            sbgVar2.e().z0(numValueOf.intValue());
                                        }
                                        break;
                                    default:
                                        boolean z3 = !list5.isEmpty();
                                        xev.f(sbgVar2.d(), z3);
                                        xev.f(sbgVar2.c(), z3);
                                        for (jqo jqoVar : list5) {
                                            if (jqoVar.b || jqoVar.a.f) {
                                                i5 = i6;
                                                numValueOf = i5 >= 0 ? Integer.valueOf(i5) : null;
                                                if (numValueOf != null) {
                                                    sbgVar2.d().z0(numValueOf.intValue());
                                                }
                                            } else {
                                                i6++;
                                            }
                                            break;
                                        }
                                        if (i5 >= 0) {
                                        }
                                        if (numValueOf != null) {
                                            sbgVar2.d().z0(numValueOf.intValue());
                                        }
                                        break;
                                }
                            }
                        });
                        sbgVar.g(false);
                        if (Intrinsics.e(sbgVar.o, map)) {
                            list = list4;
                        } else {
                            sbgVar.o = map;
                            Iterator it3 = map.entrySet().iterator();
                            int i4 = 0;
                            while (it3.hasNext()) {
                                Object next = it3.next();
                                int i5 = i4 + 1;
                                if (i4 < 0) {
                                    ?? r17 = valueAnimator3;
                                    um5.n();
                                    throw r17;
                                }
                                Map.Entry entry = (Map.Entry) next;
                                String str = (String) entry.getKey();
                                sro sroVar3 = (sro) entry.getValue();
                                mjp mjpVar = (mjp) CollectionsKt.S(sbgVar.a(), i4);
                                if (mjpVar != null) {
                                    eag eagVar = new eag(i3, sbgVar);
                                    TextView textView2 = mjpVar.a;
                                    sroVar3.getClass();
                                    str.getClass();
                                    mjpVar.b = str;
                                    ArrayList arrayListC = bn5.C(sroVar3.b, tro.class);
                                    if (arrayListC.isEmpty()) {
                                        list2 = list4;
                                        it = it3;
                                        valueAnimator = valueAnimator3;
                                        textView2.setVisibility(8);
                                        mjpVar.a(8);
                                    } else {
                                        textView2.setVisibility(i2);
                                        mjpVar.a(i2);
                                        String lowerCase = sroVar3.a.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                        textView2.setText(lowerCase);
                                        int i6 = i2;
                                        for (Object obj4 : mjpVar.e) {
                                            int i7 = i6 + 1;
                                            if (i6 < 0) {
                                                ?? r18 = valueAnimator3;
                                                um5.n();
                                                throw r18;
                                            }
                                            final njp njpVar = (njp) obj4;
                                            ValueAnimator valueAnimator4 = valueAnimator3;
                                            final String str2 = mjpVar.b;
                                            final vhn vhnVar = new vhn(19, eagVar);
                                            njpVar.getClass();
                                            final tro troVar2 = (tro) CollectionsKt.S(arrayListC, i6);
                                            njpVar.b = troVar2;
                                            abg abgVar = njpVar.a;
                                            List list5 = list4;
                                            if (troVar2 != null) {
                                                String str3 = troVar2.d;
                                                if (str2 == null) {
                                                    abgVar.setVisibility(8);
                                                } else {
                                                    abgVar.setVisibility(0);
                                                    abgVar.setOnTouchListener(new View.OnTouchListener() { // from class: ljp
                                                        @Override // android.view.View.OnTouchListener
                                                        public final boolean onTouch(View view, MotionEvent motionEvent) {
                                                            abg abgVar2 = njpVar.a;
                                                            int action = motionEvent.getAction();
                                                            if (action == 0) {
                                                                abgVar2.b();
                                                                return true;
                                                            }
                                                            if (action == 1) {
                                                                abgVar2.getClass();
                                                                abgVar2.b = yag.b;
                                                                abgVar2.c(true);
                                                                vhnVar.invoke(str2, troVar2);
                                                                return true;
                                                            }
                                                            if (action != 3) {
                                                                return true;
                                                            }
                                                            abgVar2.getClass();
                                                            abgVar2.b = yag.c;
                                                            abgVar2.c(false);
                                                            return true;
                                                        }
                                                    });
                                                    abgVar.setName(troVar2.a);
                                                    abgVar.setPosition(i6);
                                                    if (abgVar instanceof LandingWaveSettingsDiversityView) {
                                                        uc0.Y(((LandingWaveSettingsDiversityView) abgVar).getIcon(), str3);
                                                    } else if (abgVar instanceof LandingWaveSettingMoodView) {
                                                        uc0.Y(((LandingWaveSettingMoodView) abgVar).getIcon(), str3);
                                                    }
                                                }
                                            } else {
                                                abgVar.setVisibility(8);
                                            }
                                            list4 = list5;
                                            i6 = i7;
                                            valueAnimator3 = valueAnimator4;
                                            it3 = it3;
                                        }
                                        list2 = list4;
                                        it = it3;
                                        valueAnimator = valueAnimator3;
                                    }
                                } else {
                                    list2 = list4;
                                    it = it3;
                                    valueAnimator = valueAnimator3;
                                }
                                list4 = list2;
                                i4 = i5;
                                valueAnimator3 = valueAnimator;
                                it3 = it;
                                i2 = 0;
                                i3 = 1;
                            }
                            list = list4;
                            List listA = sbgVar.a();
                            int size = sbgVar.a().size() - map.size();
                            if (size < 0) {
                                size = 0;
                            }
                            for (mjp mjpVar2 : CollectionsKt.q0(listA, size)) {
                                mjpVar2.a.setVisibility(8);
                                mjpVar2.a(8);
                            }
                        }
                        if (!Intrinsics.e(sbgVar.n, map2)) {
                            sbgVar.n = map2;
                            for (mjp mjpVar3 : sbgVar.a()) {
                                vro vroVar2 = (vro) map2.get(mjpVar3.b);
                                pyp pypVar = mjpVar3.d;
                                for (njp njpVar2 : mjpVar3.e) {
                                    abg abgVar2 = njpVar2.a;
                                    tro troVar3 = njpVar2.b;
                                    if (troVar3 == null || !troVar3.equals(vroVar2)) {
                                        abgVar2.setBorderActivated(false);
                                        pypVar.getClass();
                                        ((HashSet) pypVar.b).remove(abgVar2);
                                    } else {
                                        abgVar2.setBorderActivated(true);
                                        pypVar.getClass();
                                        ((HashSet) pypVar.b).add(abgVar2);
                                    }
                                }
                            }
                        }
                        List list6 = list;
                        if ((list6 instanceof Collection) && list6.isEmpty()) {
                            collectionValues = map2.values();
                            if (collectionValues instanceof Collection) {
                                it2 = collectionValues.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((vro) it2.next()) instanceof tro) {
                                            z = true;
                                        }
                                    }
                                }
                            } else {
                                it2 = collectionValues.iterator();
                                while (true) {
                                    if (it2.hasNext()) {
                                        if (((vro) it2.next()) instanceof tro) {
                                            z = true;
                                        }
                                    }
                                }
                            }
                            z = false;
                        } else {
                            Iterator it4 = list6.iterator();
                            while (true) {
                                if (!it4.hasNext()) {
                                    collectionValues = map2.values();
                                    if ((collectionValues instanceof Collection) || !collectionValues.isEmpty()) {
                                        it2 = collectionValues.iterator();
                                        while (true) {
                                            if (it2.hasNext()) {
                                                if (((vro) it2.next()) instanceof tro) {
                                                }
                                            }
                                        }
                                    }
                                    z = false;
                                } else if (((jqo) it4.next()).b) {
                                }
                                z = true;
                            }
                        }
                        sbgVar.b().setEnabled(z);
                    }
                } else if (Intrinsics.e(vbgVar, ubg.b)) {
                    sbgVar.h();
                } else {
                    if (!Intrinsics.e(vbgVar, ubg.a)) {
                        f9e.e();
                        return null;
                    }
                    wzf[] wzfVarArr = sbg.q;
                    sbgVar.g(true);
                }
                return Unit.a;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                pyp pypVar2 = sbgVar.a;
                if (zBooleanValue) {
                    ValueAnimator valueAnimator5 = (ValueAnimator) pypVar2.c;
                    if (valueAnimator5 == null || !valueAnimator5.isRunning()) {
                        ValueAnimator valueAnimator6 = (ValueAnimator) pypVar2.d;
                        if (valueAnimator6 != null && valueAnimator6.isRunning()) {
                            valueAnimator3 = valueAnimator6;
                        }
                        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(KotlinVersion.MAX_COMPONENT_VALUE, 77);
                        valueAnimatorOfInt.setRepeatMode(2);
                        valueAnimatorOfInt.setRepeatCount(-1);
                        valueAnimatorOfInt.setDuration(800L);
                        valueAnimatorOfInt.addUpdateListener((o23) pypVar2.e);
                        valueAnimatorOfInt.addListener((t7h) pypVar2.f);
                        pypVar2.c = valueAnimatorOfInt;
                        if (valueAnimator3 != null) {
                            valueAnimator3.addListener(new noa(2, valueAnimatorOfInt));
                        } else {
                            valueAnimatorOfInt.start();
                        }
                    }
                } else {
                    ValueAnimator valueAnimator7 = (ValueAnimator) pypVar2.d;
                    if ((valueAnimator7 == null || !valueAnimator7.isRunning()) && (valueAnimator2 = (ValueAnimator) pypVar2.c) != null) {
                        if (!valueAnimator2.isRunning()) {
                            valueAnimator2 = null;
                        }
                        if (valueAnimator2 != null) {
                            pypVar2.c = null;
                            Object animatedValue = valueAnimator2.getAnimatedValue();
                            animatedValue.getClass();
                            int iIntValue = ((Integer) animatedValue).intValue();
                            valueAnimator2.cancel();
                            ValueAnimator valueAnimator8 = (ValueAnimator) pypVar2.d;
                            if (valueAnimator8 != null) {
                                valueAnimator8.cancel();
                            }
                            ValueAnimator valueAnimatorOfInt2 = ValueAnimator.ofInt(iIntValue, KotlinVersion.MAX_COMPONENT_VALUE);
                            valueAnimatorOfInt2.setRepeatCount(0);
                            valueAnimatorOfInt2.setDuration((long) ((1.0f - (iIntValue / 255.0f)) * 800.0f));
                            valueAnimatorOfInt2.addUpdateListener((o23) pypVar2.e);
                            valueAnimatorOfInt2.addListener((t7h) pypVar2.g);
                            valueAnimatorOfInt2.start();
                            pypVar2.d = valueAnimatorOfInt2;
                        }
                    }
                }
                return Unit.a;
        }
    }
}
