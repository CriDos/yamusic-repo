package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final class wof {
    public final wqp a;
    public final nvu b;
    public final LinkedHashMap c;
    public final ReentrantLock d;
    public bb2 e;
    public final vof f;
    public final vof g;
    public final Object h;

    /* JADX WARN: Type inference failed for: r1v4, types: [vof] */
    /* JADX WARN: Type inference failed for: r1v5, types: [vof] */
    public wof(wqp wqpVar, HashMap map, HashMap map2, String... strArr) {
        this.a = wqpVar;
        nvu nvuVar = new nvu(wqpVar, map, map2, strArr, wqpVar.m, new x5(1, this, wof.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 6));
        this.b = nvuVar;
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
        final int i = 0;
        this.f = new Function0(this) { // from class: vof
            public final /* synthetic */ wof b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                wof wofVar = this.b;
                switch (i2) {
                    case 0:
                        bb2 bb2Var = wofVar.e;
                        if (bb2Var != null) {
                            bb2Var.e();
                        }
                        return Unit.a;
                    case 1:
                        bb2 bb2Var2 = wofVar.e;
                        if (bb2Var2 != null) {
                            bb2Var2.c();
                        }
                        return Unit.a;
                    default:
                        wqp wqpVar2 = wofVar.a;
                        return Boolean.valueOf(!wqpVar2.o() || wqpVar2.r());
                }
            }
        };
        final int i2 = 1;
        this.g = new Function0(this) { // from class: vof
            public final /* synthetic */ wof b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                wof wofVar = this.b;
                switch (i3) {
                    case 0:
                        bb2 bb2Var = wofVar.e;
                        if (bb2Var != null) {
                            bb2Var.e();
                        }
                        return Unit.a;
                    case 1:
                        bb2 bb2Var2 = wofVar.e;
                        if (bb2Var2 != null) {
                            bb2Var2.c();
                        }
                        return Unit.a;
                    default:
                        wqp wqpVar2 = wofVar.a;
                        return Boolean.valueOf(!wqpVar2.o() || wqpVar2.r());
                }
            }
        };
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.h = new Object();
        final int i3 = 2;
        nvuVar.k = new Function0(this) { // from class: vof
            public final /* synthetic */ wof b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                wof wofVar = this.b;
                switch (i4) {
                    case 0:
                        bb2 bb2Var = wofVar.e;
                        if (bb2Var != null) {
                            bb2Var.e();
                        }
                        return Unit.a;
                    case 1:
                        bb2 bb2Var2 = wofVar.e;
                        if (bb2Var2 != null) {
                            bb2Var2.c();
                        }
                        return Unit.a;
                    default:
                        wqp wqpVar2 = wofVar.a;
                        return Boolean.valueOf(!wqpVar2.o() || wqpVar2.r());
                }
            }
        };
    }

    public final z5d a(String[] strArr) {
        Pair pair;
        nvu nvuVar = this.b;
        nvuVar.getClass();
        strArr.getClass();
        vzq vzqVar = new vzq();
        for (String str : strArr) {
            HashMap map = nvuVar.c;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) map.get(lowerCase);
            if (set != null) {
                vzqVar.addAll(set);
            } else {
                vzqVar.add(str);
            }
        }
        String[] strArr2 = (String[]) g1r.a(vzqVar).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            LinkedHashMap linkedHashMap = nvuVar.f;
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) linkedHashMap.get(lowerCase2);
            if (num == null) {
                c.x("There is no table with name ".concat(str2));
                pair = null;
                String[] strArr3 = (String[]) pair.a;
                int[] iArr2 = (int[]) pair.b;
                strArr3.getClass();
                iArr2.getClass();
                return new hzp(new i67(nvuVar, iArr2, strArr3, (Continuation) null, 17));
            }
            iArr[i] = num.intValue();
        }
        pair = new Pair(strArr2, iArr);
        String[] strArr4 = (String[]) pair.a;
        int[] iArr3 = (int[]) pair.b;
        strArr4.getClass();
        iArr3.getClass();
        return new hzp(new i67(nvuVar, iArr3, strArr4, (Continuation) null, 17));
    }

    public final Object b(d9t d9tVar) throws Throwable {
        Object objF = this.b.f(d9tVar);
        return objF == f37.a ? objF : Unit.a;
    }
}
