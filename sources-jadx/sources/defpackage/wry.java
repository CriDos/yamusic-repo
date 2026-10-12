package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class wry extends rz1 {
    public final /* synthetic */ int c;
    public final /* synthetic */ zry d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wry(zry zryVar, Object obj, int i) {
        super(2, zryVar);
        this.c = i;
        this.d = zryVar;
        this.e = obj;
    }

    @Override // defpackage.rz1
    public final void c() {
        urr urrVar;
        Set set;
        int i = this.c;
        int i2 = 0;
        Object obj = this.e;
        zry zryVar = this.d;
        switch (i) {
            case 0:
                jsy jsyVar = zryVar.a;
                Context context = zryVar.c;
                i8w i8wVar = new i8w(zryVar.d);
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                HashMap map = (HashMap) obj;
                for (wr0 wr0Var : map.keySet()) {
                    wr0Var.getClass();
                    if (((ury) map.get(wr0Var)).c) {
                        arrayList2.add(wr0Var);
                    } else {
                        arrayList.add(wr0Var);
                    }
                }
                int iK = -1;
                if (arrayList.isEmpty()) {
                    int size = arrayList2.size();
                    while (i2 < size) {
                        iK = i8wVar.k(context, (wr0) arrayList2.get(i2));
                        i2++;
                        if (iK == 0) {
                        }
                    }
                } else {
                    int size2 = arrayList.size();
                    while (i2 < size2) {
                        iK = i8wVar.k(context, (wr0) arrayList.get(i2));
                        i2++;
                        if (iK != 0) {
                        }
                    }
                }
                if (iK != 0) {
                    vry vryVar = new vry(this, zryVar, new sm6(iK, null, null));
                    esy esyVar = jsyVar.k;
                    esyVar.sendMessage(esyVar.obtainMessage(1, vryVar));
                } else {
                    if (zryVar.m && (urrVar = zryVar.k) != null) {
                        urrVar.j(new k23(urrVar));
                    }
                    for (wr0 wr0Var2 : map.keySet()) {
                        j23 j23Var = (j23) map.get(wr0Var2);
                        wr0Var2.getClass();
                        if (i8wVar.k(context, wr0Var2) != 0) {
                            sry sryVar = new sry(zryVar, j23Var);
                            esy esyVar2 = jsyVar.k;
                            esyVar2.sendMessage(esyVar2.obtainMessage(1, sryVar));
                        } else {
                            wr0Var2.j(j23Var);
                        }
                    }
                }
                break;
            default:
                jsy jsyVar2 = zryVar.a;
                gsy gsyVar = jsyVar2.s;
                u46 u46Var = zryVar.r;
                if (u46Var == null) {
                    set = Collections.EMPTY_SET;
                } else {
                    HashSet hashSet = new HashSet((Set) u46Var.a);
                    Map map2 = (Map) u46Var.c;
                    for (ds0 ds0Var : map2.keySet()) {
                        if (!jsyVar2.m.containsKey(ds0Var.b)) {
                            map2.get(ds0Var).getClass();
                            f9e.q();
                            break;
                        }
                    }
                    set = hashSet;
                }
                gsyVar.p = set;
                ArrayList arrayList3 = (ArrayList) obj;
                int size3 = arrayList3.size();
                while (i2 < size3) {
                    ((wr0) arrayList3.get(i2)).g(zryVar.o, jsyVar2.s.p);
                    i2++;
                }
                break;
        }
    }
}
