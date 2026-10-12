package defpackage;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class m2g {
    public static final puf a = puf.N("k");

    public static ArrayList a(ayf ayfVar, loh lohVar, float f, cmv cmvVar, boolean z) {
        ayf ayfVar2;
        loh lohVar2;
        float f2;
        cmv cmvVar2;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (ayfVar.y() == 6) {
            lohVar.a("Lottie doesn't support expressions.");
            return arrayList;
        }
        ayfVar.b();
        while (ayfVar.hasNext()) {
            if (ayfVar.E(a) != 0) {
                ayfVar.v();
            } else if (ayfVar.y() == 1) {
                ayfVar.a();
                if (ayfVar.y() == 7) {
                    ayf ayfVar3 = ayfVar;
                    loh lohVar3 = lohVar;
                    float f3 = f;
                    cmv cmvVar3 = cmvVar;
                    boolean z3 = z;
                    j2g j2gVarB = l2g.b(ayfVar3, lohVar3, f3, cmvVar3, false, z3);
                    ayfVar2 = ayfVar3;
                    lohVar2 = lohVar3;
                    f2 = f3;
                    cmvVar2 = cmvVar3;
                    z2 = z3;
                    arrayList.add(j2gVarB);
                } else {
                    ayfVar2 = ayfVar;
                    lohVar2 = lohVar;
                    f2 = f;
                    cmvVar2 = cmvVar;
                    z2 = z;
                    while (ayfVar2.hasNext()) {
                        arrayList.add(l2g.b(ayfVar2, lohVar2, f2, cmvVar2, true, z2));
                    }
                }
                ayfVar2.h();
                ayfVar = ayfVar2;
                lohVar = lohVar2;
                f = f2;
                cmvVar = cmvVar2;
                z = z2;
            } else {
                ayf ayfVar4 = ayfVar;
                arrayList.add(l2g.b(ayfVar4, lohVar, f, cmvVar, false, z));
                ayfVar = ayfVar4;
            }
        }
        ayfVar.q();
        b(arrayList);
        return arrayList;
    }

    public static void b(ArrayList arrayList) {
        int i;
        Object obj;
        int size = arrayList.size();
        int i2 = 0;
        while (true) {
            i = size - 1;
            if (i2 >= i) {
                break;
            }
            j2g j2gVar = (j2g) arrayList.get(i2);
            i2++;
            j2g j2gVar2 = (j2g) arrayList.get(i2);
            j2gVar.h = Float.valueOf(j2gVar2.g);
            if (j2gVar.c == null && (obj = j2gVar2.b) != null) {
                j2gVar.c = obj;
                if (j2gVar instanceof hcl) {
                    ((hcl) j2gVar).d();
                }
            }
        }
        j2g j2gVar3 = (j2g) arrayList.get(i);
        if ((j2gVar3.b == null || j2gVar3.c == null) && arrayList.size() > 1) {
            arrayList.remove(j2gVar3);
        }
    }
}
