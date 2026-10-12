package defpackage;

import androidx.compose.foundation.layout.b;
import com.yandex.music.core.job.JobService;
import java.util.ArrayList;
import java.util.Arrays;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.f;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wy0 implements Function2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ wy0(int i, Function1 function1) {
        this.a = 3;
        this.b = function1;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x004e  */
    /* JADX WARN: Code duplicated, block: B:20:0x0063 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    /* JADX WARN: Instruction removed from duplicated block: B:23:0x006a, please report this as an issue */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        zaw zawVar;
        zaw zawVar2;
        int i = this.a;
        mtf mtfVar = null;
        int i2 = 0;
        int i3 = 1;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                s6o[] s6oVarArr = (s6o[]) obj3;
                ((Integer) obj2).getClass();
                c86 c86Var = (c86) ((v76) obj);
                c86Var.Z(-19073770);
                s6o[] s6oVarArr2 = (s6o[]) Arrays.copyOf(s6oVarArr, s6oVarArr.length);
                fle fleVar = new fle(2);
                ArrayList arrayList = fleVar.a;
                s6o s6oVarA = cbh.d.a(0, c86Var);
                s6o s6oVarA2 = u9h.d.a(0, c86Var);
                s6o s6oVarA3 = pbh.d.a(0, c86Var);
                s6o s6oVarA4 = obh.d.a(0, c86Var);
                s6o s6oVarA5 = wfh.d.a(0, c86Var);
                ea6 ea6Var = vfh.a;
                vdt vdtVar = lbw.e;
                c86Var.Z(-543105419);
                if (((Boolean) c86Var.j(sef.a)).booleanValue()) {
                    zawVar = new zaw(false, false);
                } else {
                    Object objK = c86Var.K();
                    if (objK == t76.a) {
                        ((rjc) lbw.f.getValue()).getClass();
                        boolean zB = x3v.b();
                        if (zB) {
                            nk8 nk8Var = nk8.b;
                            eyu eyuVarV = p85.V(yjc.class);
                            ebz ebzVar = nk8Var.a;
                            ebzVar.getClass();
                            zawVar2 = new zaw(((b6r) ((yjc) ebzVar.k(eyuVarV)).c(j2p.a(b6r.class))).b(), Intrinsics.e(((lbw) lbw.e.getValue()).c(), "on1"));
                        } else {
                            if (zB) {
                                f9e.e();
                                return null;
                            }
                            zawVar2 = new zaw(false, false);
                        }
                        objK = zawVar2;
                        c86Var.k0(objK);
                    }
                    zawVar = (zaw) objK;
                }
                c86Var.p(false);
                fleVar.e(um5.h(s6oVarA, s6oVarA2, s6oVarA3, s6oVarA4, s6oVarA5, ea6Var.a(zawVar)).toArray(new s6o[0]));
                fleVar.e(s6oVarArr2);
                s6o[] s6oVarArr3 = (s6o[]) arrayList.toArray(new s6o[arrayList.size()]);
                c86Var.p(false);
                return s6oVarArr3;
            case 1:
                b56 b56Var = (b56) obj3;
                b bVar = b.a;
                v76 v76Var = (v76) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c86 c86Var2 = (c86) v76Var;
                if (c86Var2.P(iIntValue & 1, (iIntValue & 3) != 2)) {
                    b56Var.invoke(bVar, c86Var2, 0);
                } else {
                    c86Var2.S();
                }
                return Unit.a;
            case 2:
                qtf qtfVar = (qtf) obj3;
                ntf ntfVar = (ntf) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                ntfVar.getClass();
                JobService jobService = qtfVar.d;
                if (jobService != null) {
                    jobService.jobFinished(ntfVar.a(), zBooleanValue);
                }
                qtfVar.b.remove(Integer.valueOf(ntfVar.a().getJobId()));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                xq4.e((Function1) obj3, (v76) obj, hde.f0(1));
                return Unit.a;
            case 4:
                int iIntValue2 = ((Integer) obj).intValue();
                CoroutineContext.Element element = (CoroutineContext.Element) obj2;
                f key = element.getKey();
                CoroutineContext.Element element2 = ((azp) obj3).k.get(key);
                if (key == c4y.d) {
                    mtf mtfVar2 = (mtf) element2;
                    mtf parent = (mtf) element;
                    while (parent != null) {
                        if (parent != mtfVar2 && (parent instanceof s6q)) {
                            zw4 zw4Var = (zw4) duf.b.get((s6q) parent);
                            parent = zw4Var != null ? zw4Var.getParent() : null;
                        } else {
                            mtfVar = parent;
                            if (mtfVar == mtfVar2) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + mtfVar + ", expected child of " + mtfVar2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                            if (mtfVar2 != null) {
                                iIntValue2++;
                            }
                        }
                    }
                    if (mtfVar == mtfVar2) {
                        throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + mtfVar + ", expected child of " + mtfVar2 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                    }
                    if (mtfVar2 != null) {
                        iIntValue2++;
                    }
                } else if (element != element2) {
                    iIntValue2 = Integer.MIN_VALUE;
                } else {
                    iIntValue2++;
                }
                return Integer.valueOf(iIntValue2);
            default:
                r7k r7kVar = (r7k) obj3;
                m7v m7vVar = (m7v) obj;
                boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                m7vVar.getClass();
                return new hxe((d4x) r7kVar.b, m7vVar.a(), zBooleanValue2, new l7v(r7kVar, m7vVar, i2), new l7v(r7kVar, m7vVar, i3));
        }
    }

    public /* synthetic */ wy0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }
}
