package defpackage;

import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class pgo {
    public final voj a = nw7.a();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object a(igo igoVar, pw6 pw6Var) {
        mgo mgoVar;
        voj vojVar;
        HashMap map = this.b;
        if (pw6Var instanceof mgo) {
            mgoVar = (mgo) pw6Var;
            int i = mgoVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                mgoVar.n = i - Integer.MIN_VALUE;
            } else {
                mgoVar = new mgo(this, pw6Var);
            }
        } else {
            mgoVar = new mgo(this, pw6Var);
        }
        Object obj = mgoVar.l;
        f37 f37Var = f37.a;
        int i2 = mgoVar.n;
        if (i2 == 0) {
            l45.R(obj);
            mgoVar.j = igoVar;
            vojVar = this.a;
            mgoVar.k = vojVar;
            mgoVar.n = 1;
            if (vojVar.a(mgoVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = mgoVar.k;
            igo igoVar2 = mgoVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            igoVar = igoVar2;
        }
        try {
            ggo ggoVar = igoVar.f;
            if (!map.containsKey(ggoVar) && !this.c.containsKey(ggoVar)) {
                map.put(ggoVar, igoVar);
            }
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(pw6 pw6Var) {
        ngo ngoVar;
        voj vojVar;
        if (pw6Var instanceof ngo) {
            ngoVar = (ngo) pw6Var;
            int i = ngoVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                ngoVar.m = i - Integer.MIN_VALUE;
            } else {
                ngoVar = new ngo(this, pw6Var);
            }
        } else {
            ngoVar = new ngo(this, pw6Var);
        }
        Object obj = ngoVar.k;
        f37 f37Var = f37.a;
        int i2 = ngoVar.m;
        if (i2 == 0) {
            l45.R(obj);
            voj vojVar2 = this.a;
            ngoVar.j = vojVar2;
            ngoVar.m = 1;
            if (vojVar2.a(ngoVar) == f37Var) {
                return f37Var;
            }
            vojVar = vojVar2;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vojVar = ngoVar.j;
            l45.R(obj);
        }
        try {
            Collection collectionValues = this.b.values();
            collectionValues.getClass();
            return CollectionsKt.v0(collectionValues);
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(List list, pw6 pw6Var) {
        ogo ogoVar;
        voj vojVar;
        if (pw6Var instanceof ogo) {
            ogoVar = (ogo) pw6Var;
            int i = ogoVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ogoVar.n = i - Integer.MIN_VALUE;
            } else {
                ogoVar = new ogo(this, pw6Var);
            }
        } else {
            ogoVar = new ogo(this, pw6Var);
        }
        Object obj = ogoVar.l;
        f37 f37Var = f37.a;
        int i2 = ogoVar.n;
        if (i2 == 0) {
            l45.R(obj);
            ogoVar.j = list;
            vojVar = this.a;
            ogoVar.k = vojVar;
            ogoVar.n = 1;
            if (vojVar.a(ogoVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = ogoVar.k;
            List list2 = ogoVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            list = list2;
        }
        try {
            for (igo igoVar : list) {
                this.b.remove(igoVar.f);
                this.c.put(igoVar.f, igoVar);
            }
            vojVar.b(null);
            return Unit.a;
        } catch (Throwable th) {
            vojVar.b(null);
            throw th;
        }
    }
}
