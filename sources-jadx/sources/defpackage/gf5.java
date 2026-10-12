package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class gf5 implements b6d {
    public final /* synthetic */ int a;
    public final /* synthetic */ b6d b;
    public final /* synthetic */ ag5 c;
    public final /* synthetic */ String d;
    public final /* synthetic */ String e;

    public /* synthetic */ gf5(b6d b6dVar, ag5 ag5Var, String str, String str2, int i) {
        this.a = i;
        this.b = b6dVar;
        this.c = ag5Var;
        this.d = str;
        this.e = str2;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00cc A[LOOP:0: B:31:0x00c6->B:33:0x00cc, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:45:0x010b  */
    /* JADX WARN: Code duplicated, block: B:9:0x0028  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00f3, code lost:
    
        if (r5.emit(r6, r2) == r7) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x014c, code lost:
    
        if (r5.emit(r1, r2) == r7) goto L58;
     */
    @Override // defpackage.b6d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object emit(Object obj, Continuation continuation) throws Throwable {
        ff5 ff5Var;
        if5 if5Var;
        int i;
        zzm zzmVar;
        int i2;
        swm swmVar;
        ArrayList arrayList;
        int i3 = this.a;
        String str = this.e;
        String str2 = this.d;
        b6d b6dVar = this.b;
        int i4 = 0;
        switch (i3) {
            case 0:
                if (continuation instanceof ff5) {
                    ff5Var = (ff5) continuation;
                    int i5 = ff5Var.k;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ff5Var.k = i5 - Integer.MIN_VALUE;
                    } else {
                        ff5Var = new ff5(this, continuation);
                    }
                } else {
                    ff5Var = new ff5(this, continuation);
                }
                Object objG = ff5Var.j;
                f37 f37Var = f37.a;
                int i6 = ff5Var.k;
                if (i6 == 0) {
                    l45.R(objG);
                    ff5Var.m = b6dVar;
                    ff5Var.n = 0;
                    ff5Var.k = 1;
                    objG = this.c.g(str2, str, ff5Var);
                    if (objG != f37Var) {
                    }
                    return f37Var;
                }
                if (i6 == 1) {
                    i4 = ff5Var.n;
                    b6dVar = ff5Var.m;
                    l45.R(objG);
                } else {
                    if (i6 != 2) {
                        c.p("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    l45.R(objG);
                }
                return Unit.a;
                ff5Var.m = null;
                ff5Var.n = i4;
                ff5Var.k = 2;
                break;
            default:
                if (continuation instanceof if5) {
                    if5Var = (if5) continuation;
                    int i7 = if5Var.k;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        if5Var.k = i7 - Integer.MIN_VALUE;
                    } else {
                        if5Var = new if5(this, continuation);
                    }
                } else {
                    if5Var = new if5(this, continuation);
                }
                Object objG2 = if5Var.j;
                f37 f37Var2 = f37.a;
                int i8 = if5Var.k;
                ag5 ag5Var = this.c;
                int i9 = 3;
                if (i8 == 0) {
                    l45.R(objG2);
                    if5Var.m = b6dVar;
                    if5Var.o = 0;
                    if5Var.p = 0;
                    if5Var.k = 1;
                    objG2 = ag5Var.g(str2, str, if5Var);
                    if (objG2 != f37Var2) {
                        i = 0;
                    }
                    return f37Var2;
                }
                if (i8 != 1) {
                    if (i8 == 2) {
                        i2 = if5Var.o;
                        zzm zzmVar2 = if5Var.n;
                        b6d b6dVar2 = if5Var.m;
                        l45.R(objG2);
                        b6dVar = b6dVar2;
                        zzmVar = zzmVar2;
                        List list = (List) objG2;
                        List<jbu> list2 = list;
                        arrayList = new ArrayList(vm5.o(list2, 10));
                        for (jbu jbuVar : list2) {
                            arrayList.add(new f7n(jbuVar.e(), jbuVar.A0));
                        }
                        swmVar = new swm(zzmVar, arrayList, list);
                        i4 = i2;
                        if5Var.m = null;
                        if5Var.n = null;
                        if5Var.o = i4;
                        if5Var.k = i9;
                    } else {
                        if (i8 != 3) {
                            c.p("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        l45.R(objG2);
                    }
                    break;
                } else {
                    int i10 = if5Var.p;
                    int i11 = if5Var.o;
                    b6dVar = if5Var.m;
                    l45.R(objG2);
                    i4 = i11;
                    i = i10;
                }
                return Unit.a;
                zzm zzmVar3 = (zzm) objG2;
                if (zzmVar3 != null) {
                    Integer num = new Integer(20);
                    if5Var.m = b6dVar;
                    if5Var.n = zzmVar3;
                    if5Var.o = i4;
                    if5Var.p = i;
                    if5Var.k = 2;
                    Object objY = di0.Y(u27.b, new nh(this.e, ag5Var, num, this.d, null, 4), if5Var);
                    if (objY != f37Var2) {
                        zzmVar = zzmVar3;
                        objG2 = objY;
                        i2 = i4;
                        List list3 = (List) objG2;
                        List<jbu> list4 = list3;
                        arrayList = new ArrayList(vm5.o(list4, 10));
                        while (r6.hasNext()) {
                            arrayList.add(new f7n(jbuVar.e(), jbuVar.A0));
                        }
                        swmVar = new swm(zzmVar, arrayList, list3);
                        i4 = i2;
                        if5Var.m = null;
                        if5Var.n = null;
                        if5Var.o = i4;
                        if5Var.k = i9;
                    }
                    break;
                } else {
                    swmVar = null;
                    i9 = 3;
                    if5Var.m = null;
                    if5Var.n = null;
                    if5Var.o = i4;
                    if5Var.k = i9;
                    break;
                }
                return f37Var2;
        }
    }
}
