package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class xkx implements g97 {
    /* JADX WARN: Code duplicated, block: B:38:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:40:0x00d0  */
    public static hjw a(zxw zxwVar, List list, pa0 pa0Var, zpw zpwVar, boolean z) {
        boolean z2;
        djw djwVar;
        djw djwVar2;
        boolean z3;
        wqr vqrVar;
        list.getClass();
        ArrayList arrayListH0 = t3e.h0(list, pa0Var, zxwVar, z);
        nqs nqsVarA = zpwVar.a();
        kqs kqsVar = kqs.a;
        int iIntValue = 0;
        if (Intrinsics.e(nqsVarA, kqsVar)) {
            z2 = false;
        } else {
            z2 = true;
            if (!(nqsVarA instanceof lqs) && !(nqsVarA instanceof mqs)) {
                f9e.e();
                return null;
            }
        }
        nqs nqsVarA2 = zpwVar.a();
        if (!Intrinsics.e(nqsVarA2, kqsVar)) {
            if (nqsVarA2 instanceof lqs) {
                djwVar2 = new djw(((lqs) nqsVarA2).a(), arrayListH0.size(), 0L);
            } else {
                if (!(nqsVarA2 instanceof mqs)) {
                    f9e.e();
                    return null;
                }
                Iterator it = arrayListH0.iterator();
                int i = 0;
                while (true) {
                    if (!it.hasNext()) {
                        i = -1;
                        break;
                    }
                    if (Intrinsics.e(((oju) it.next()).a, ((mqs) nqsVarA2).a())) {
                        break;
                    }
                    i++;
                }
                Integer numValueOf = Integer.valueOf(i);
                if (i == -1) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    iIntValue = numValueOf.intValue();
                } else {
                    sih.a(3, "WithMetaPlayableConverter", "No track " + ((mqs) nqsVarA2).a() + " found in " + arrayListH0, null);
                }
                djwVar = new djw(iIntValue, arrayListH0.size(), 0L);
            }
            z3 = z2;
            brb brbVar = brb.a;
            if (Intrinsics.e(zpwVar.b(), Boolean.TRUE)) {
                vqrVar = new vqr(null, z3);
            } else {
                vqrVar = uqr.a;
            }
            return new hjw(arrayListH0, brbVar, djwVar2, vqrVar, false);
        }
        djwVar = new djw(0, arrayListH0.size(), 0L);
        djwVar2 = djwVar;
        z3 = z2;
        brb brbVar2 = brb.a;
        if (Intrinsics.e(zpwVar.b(), Boolean.TRUE)) {
            vqrVar = new vqr(null, z3);
        } else {
            vqrVar = uqr.a;
        }
        return new hjw(arrayListH0, brbVar2, djwVar2, vqrVar, false);
    }
}
