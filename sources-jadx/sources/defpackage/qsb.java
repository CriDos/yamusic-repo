package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class qsb implements fld {
    public final /* synthetic */ int a;
    public final ArrayList b;

    public qsb(int i) {
        this.a = i;
        switch (i) {
            case 1:
                this.b = new ArrayList();
                break;
            default:
                this.b = new ArrayList();
                break;
        }
    }

    public void a(Object obj, String str) {
        this.b.add(str + "=" + obj);
    }

    public rkd b(String str, Function1 function1) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.b) {
            rkd rkdVar = (rkd) obj;
            if (Intrinsics.e(rkdVar.c(), str) && Intrinsics.e(function1.invoke(rkdVar), jkd.p)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return (rkd) arrayList.get(0);
        }
        throw new i4c("Function " + arrayList.get(0) + " declared multiple times.", (Throwable) null);
    }

    @Override // defpackage.fld
    public rkd c(String str, ArrayList arrayList) {
        rkd rkdVarB = b(str, new rx(arrayList, 21));
        if (rkdVarB != null) {
            return rkdVarB;
        }
        rkd rkdVarB2 = b(str, new rx(arrayList, 22));
        if (rkdVarB2 != null) {
            return rkdVarB2;
        }
        throw new v0j(str, arrayList);
    }

    @Override // defpackage.fld
    public rkd i(String str, ArrayList arrayList) {
        rkd rkdVarB = b(str, new rx(arrayList, 19));
        if (rkdVarB != null) {
            return rkdVarB;
        }
        rkd rkdVarB2 = b(str, new rx(arrayList, 20));
        if (rkdVarB2 != null) {
            return rkdVarB2;
        }
        throw new v0j(str, arrayList);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                return this.b.toString();
            default:
                return super.toString();
        }
    }

    public qsb(ArrayList arrayList) {
        this.a = 2;
        this.b = arrayList;
    }
}
