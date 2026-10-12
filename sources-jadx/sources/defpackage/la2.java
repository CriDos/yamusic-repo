package defpackage;

import com.yandex.passport.internal.ui.challenge.logout.bottomsheet.u;
import com.yandex.plus.home.feature.webviews.internal.stories.list.f;
import com.yandex.plus.home.feature.webviews.internal.stories.m;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.b1;
import com.yandex.plus.home.feature.webviews.internalapi.bridge.dto.z0;
import defpackage.eoj;
import defpackage.pqg;
import defpackage.ypg;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class la2 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ la2(l8s l8sVar, t5s t5sVar, boolean z, String str) {
        this.a = 7;
        this.c = t5sVar;
        this.b = z;
        this.d = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i = this.a;
        int i2 = 3;
        boolean z = true;
        int i3 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object obj2 = this.d;
        Object obj3 = this.c;
        final boolean z2 = this.b;
        switch (i) {
            case 0:
                wa2 wa2Var = (wa2) obj3;
                qa2 qa2Var = (qa2) obj2;
                hmg hmgVar = (hmg) obj;
                hmgVar.getClass();
                if (!Intrinsics.e(wa2Var, ua2.a)) {
                    if (!(wa2Var instanceof va2)) {
                        f9e.e();
                        return null;
                    }
                    hmg.c0(hmgVar, null, new b56(new ev(qa2Var, wa2Var, z2, 2), true, -1274867652), 3);
                }
                return Unit.a;
            case 1:
                bgs bgsVar = (bgs) obj3;
                Function0 function0 = (Function0) obj2;
                ((x1g) obj).getClass();
                if (z2) {
                    if (bgsVar != null) {
                        ((jf8) bgsVar).a();
                    }
                    function0.invoke();
                }
                return Unit.a;
            case 2:
                Function0 function1 = (Function0) obj2;
                nrq nrqVar = (nrq) obj;
                nrqVar.getClass();
                bsq.m(nrqVar, (String) obj3);
                bsq.s(nrqVar, 0);
                if (z2) {
                    bsq.h(nrqVar, new zs(function1, 29));
                }
                return Unit.a;
            case 3:
                k5h k5hVar = (k5h) obj;
                k5hVar.getClass();
                k5hVar.d = pke.g((i5h) obj3);
                k5hVar.e = Long.valueOf(System.currentTimeMillis());
                k5hVar.f = Boolean.valueOf(z2);
                k5hVar.j = (Long) obj2;
                return Unit.a;
            case 4:
                uon uonVar = (uon) obj3;
                ron ronVar = (ron) obj2;
                yvb yvbVar = (yvb) obj;
                yvbVar.getClass();
                b56 b56Var = new b56(new son(uonVar, objArr2 == true ? 1 : 0), true, 468916905);
                b9j b9jVar = yvbVar.a;
                b9jVar.a(b56Var);
                List list = uonVar.e;
                if (list != null) {
                    jie.c(yvbVar, list, new bzj(27, ronVar));
                }
                List list2 = uonVar.f;
                if (list2 != null) {
                    r9e.n(yvbVar, list2);
                }
                sny.x(yvbVar, 32.0f);
                if (z2) {
                    b9jVar.a(new b56(new vl3(new dgn(0, ronVar, ron.class, "onUnSubscribeClick", "onUnSubscribeClick()V", 0, 21), z, i2), true, -1080324040));
                } else {
                    b9jVar.a(new b56(new vl3((Function0) new dgn(0, ronVar, ron.class, "onSubscribeClick", "onSubscribeClick()V", 0, 22), (boolean) (objArr == true ? 1 : 0), i2), true, -1080324040));
                }
                return Unit.a;
            case 5:
                ((b4q) obj3).k((qlf) obj2, z2 && ((Boolean) obj).booleanValue());
                return Unit.a;
            case 6:
                ((ju8) obj).getClass();
                return new eaq((f76) obj3, (caq) obj2, z2, objArr3 == true ? 1 : 0);
            case 7:
                String str2 = (String) obj2;
                p9c p9cVar = (p9c) obj;
                p9cVar.getClass();
                zhk zhkVarF = l8s.F((t5s) obj3);
                if (z2) {
                    p9cVar.l(zhkVarF, str2, null);
                } else {
                    p9cVar.f(zhkVarF, null);
                }
                return Unit.a;
            case 8:
                fpu fpuVar = (fpu) obj;
                fpuVar.getClass();
                hpu hpuVar = ((uqu) obj3).k;
                int iA = fpuVar.a((jbu) obj2);
                hpuVar.getClass();
                j9c j9cVarB = hpuVar.b();
                g9c g9cVar = g9c.Tap;
                p7c p7cVar = p7c.SmartPreview;
                String strD = hpu.d(fpuVar, iA);
                int i4 = iA + 1;
                String strI = hpuVar.a.a.I();
                x6c x6cVar = x6c.TrailerScreen;
                p7c p7cVar2 = p7c.Trailer;
                String strA = hpuVar.a();
                String strD2 = hpu.d(fpuVar, iA);
                if (z2) {
                    gpu[] gpuVarArr = gpu.a;
                    str = "unlike";
                } else {
                    gpu[] gpuVarArr2 = gpu.a;
                    str = "like";
                }
                j9c.g(j9cVarB, g9cVar, strI, x6cVar, null, null, null, p7cVar2, strA, p7cVar, strD, 1, i4, null, 0, false, "SMART_PREVIEW", strD2, 2, fpuVar.a, null, null, null, 0, str, 15888440);
                return Unit.a;
            case 9:
                ecx ecxVar = (ecx) obj3;
                Function0 function2 = (Function0) obj2;
                nrq nrqVar2 = (nrq) obj;
                nrqVar2.getClass();
                if (ecxVar != null) {
                    bsq.m(nrqVar2, ecxVar.a);
                    bsq.s(nrqVar2, 0);
                    bsq.z(nrqVar2, ecxVar.b);
                    if (!z2) {
                        bsq.h(nrqVar2, new cas(function2, 25));
                    }
                }
                return Unit.a;
            case 10:
                pqg pqgVar = (pqg) obj3;
                final eoj eojVar = (eoj) obj2;
                ((ju8) obj).getClass();
                iqg iqgVar = new iqg() { // from class: com.yandex.passport.internal.ui.challenge.logout.bottomsheet.t
                    @Override // defpackage.iqg
                    public final void T(pqg pqgVar2, ypg ypgVar) {
                        if (v.a[ypgVar.ordinal()] == 1) {
                            eoj eojVar2 = eojVar;
                            if (((Boolean) eojVar2.getValue()).booleanValue() || !z2) {
                                return;
                            }
                            eojVar2.setValue(Boolean.TRUE);
                        }
                    }
                };
                pqgVar.getLifecycle().a(iqgVar);
                return new u(pqgVar, iqgVar, i3);
            default:
                b1 b1Var = (b1) obj3;
                z0 z0Var = (z0) obj2;
                m mVar = (m) obj;
                wzf[] wzfVarArr = f.i;
                if (mVar != null) {
                    mVar.A(z2, b1Var, z0Var);
                }
                return Unit.a;
        }
    }

    public /* synthetic */ la2(Object obj, Object obj2, boolean z, int i) {
        this.a = i;
        this.c = obj;
        this.d = obj2;
        this.b = z;
    }

    public /* synthetic */ la2(Object obj, boolean z, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = z;
        this.d = obj2;
    }

    public /* synthetic */ la2(boolean z, Object obj, Object obj2, int i) {
        this.a = i;
        this.b = z;
        this.c = obj;
        this.d = obj2;
    }
}
