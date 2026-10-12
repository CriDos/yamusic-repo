package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ExecutorService;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import ru.yandex.video.m3.preload_manager.f;

/* JADX INFO: loaded from: classes3.dex */
public final class bci {
    public long a;
    public final Object b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;

    public bci(Context context, kzq kzqVar) {
        this.b = context;
        this.c = kzqVar;
        this.d = Bundle.EMPTY;
        this.e = new aci();
        int i = wjv.a;
        Looper looperMyLooper = Looper.myLooper();
        this.f = looperMyLooper == null ? Looper.getMainLooper() : looperMyLooper;
        this.a = 100L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object a(bci bciVar, ygs ygsVar, pw6 pw6Var) {
        zgs zgsVar;
        voj vojVar;
        bciVar.getClass();
        if (pw6Var instanceof zgs) {
            zgsVar = (zgs) pw6Var;
            int i = zgsVar.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                zgsVar.o = i - Integer.MIN_VALUE;
            } else {
                zgsVar = new zgs(bciVar, pw6Var);
            }
        } else {
            zgsVar = new zgs(bciVar, pw6Var);
        }
        Object obj = zgsVar.m;
        f37 f37Var = f37.a;
        int i2 = zgsVar.o;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) bciVar.g;
            zgsVar.j = bciVar;
            zgsVar.k = ygsVar;
            zgsVar.l = vojVar;
            zgsVar.o = 1;
            if (vojVar.a(zgsVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = zgsVar.l;
            ygsVar = zgsVar.k;
            bci bciVar2 = zgsVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            bciVar = bciVar2;
        }
        try {
            ((ArrayList) bciVar.d).add(ygsVar);
            return Unit.a;
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object b(bci bciVar, pw6 pw6Var) {
        ahs ahsVar;
        voj vojVar;
        bciVar.getClass();
        if (pw6Var instanceof ahs) {
            ahsVar = (ahs) pw6Var;
            int i = ahsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                ahsVar.n = i - Integer.MIN_VALUE;
            } else {
                ahsVar = new ahs(bciVar, pw6Var);
            }
        } else {
            ahsVar = new ahs(bciVar, pw6Var);
        }
        Object obj = ahsVar.l;
        f37 f37Var = f37.a;
        int i2 = ahsVar.n;
        if (i2 == 0) {
            l45.R(obj);
            vojVar = (voj) bciVar.g;
            ahsVar.j = bciVar;
            ahsVar.k = vojVar;
            ahsVar.n = 1;
            if (vojVar.a(ahsVar) == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            voj vojVar2 = ahsVar.k;
            bci bciVar2 = ahsVar.j;
            l45.R(obj);
            vojVar = vojVar2;
            bciVar = bciVar2;
        }
        try {
            return Boolean.valueOf(!((ArrayList) bciVar.d).isEmpty());
        } finally {
            vojVar.b(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final Object c(bci bciVar, pw6 pw6Var) throws Throwable {
        bhs bhsVar;
        toj tojVar;
        Throwable th;
        toj tojVar2;
        bci bciVar2;
        bciVar.getClass();
        if (pw6Var instanceof bhs) {
            bhsVar = (bhs) pw6Var;
            int i = bhsVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                bhsVar.n = i - Integer.MIN_VALUE;
            } else {
                bhsVar = new bhs(bciVar, pw6Var);
            }
        } else {
            bhsVar = new bhs(bciVar, pw6Var);
        }
        Object obj = bhsVar.l;
        f37 f37Var = f37.a;
        int i2 = bhsVar.n;
        try {
            if (i2 == 0) {
                l45.R(obj);
                tojVar = (voj) bciVar.g;
                bhsVar.j = bciVar;
                bhsVar.k = tojVar;
                bhsVar.n = 1;
                if (tojVar.a(bhsVar) != f37Var) {
                }
                return f37Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = bhsVar.k;
                bciVar2 = bhsVar.j;
                try {
                    l45.R(obj);
                    ((ArrayList) bciVar2.d).clear();
                    tojVar2.b(null);
                    return Unit.a;
                } catch (Throwable th2) {
                    th = th2;
                    tojVar2.b(null);
                    throw th;
                }
            }
            toj tojVar3 = bhsVar.k;
            bci bciVar3 = bhsVar.j;
            l45.R(obj);
            tojVar = tojVar3;
            bciVar = bciVar3;
            a5j a5jVar = (a5j) bciVar.c;
            List listV0 = CollectionsKt.v0((ArrayList) bciVar.d);
            bhsVar.j = bciVar;
            bhsVar.k = tojVar;
            bhsVar.n = 2;
            if (a5jVar.invoke(listV0, bhsVar) != f37Var) {
                bciVar2 = bciVar;
                tojVar2 = tojVar;
                ((ArrayList) bciVar2.d).clear();
                tojVar2.b(null);
                return Unit.a;
            }
            return f37Var;
        } catch (Throwable th3) {
            toj tojVar4 = tojVar;
            th = th3;
            tojVar2 = tojVar4;
            tojVar2.b(null);
            throw th;
        }
    }

    public sci d() {
        Context context = (Context) this.b;
        sci sciVar = new sci((Looper) this.f);
        kzq kzqVar = (kzq) this.c;
        if (kzqVar.a.y() && ((pd3) this.g) == null) {
            this.g = new pd3(new is7(context));
        }
        wjv.b0(new Handler((Looper) this.f), new zbi(sciVar, new eci(context, kzqVar, (Bundle) this.d, (cci) this.e, (Looper) this.f, sciVar, (pd3) this.g, this.a), 0));
        return sciVar;
    }

    public void e(tfx tfxVar) {
        this.e = tfxVar;
    }

    public bci(mh8 mh8Var, ExecutorService executorService, Handler handler, f fVar, long j, pur purVar, x24 x24Var) {
        mh8Var.getClass();
        x24Var.getClass();
        this.b = mh8Var;
        this.c = executorService;
        this.d = handler;
        this.e = fVar;
        this.a = j;
        this.f = purVar;
        this.g = x24Var;
    }

    public bci(e37 e37Var, a5j a5jVar) {
        e37Var.getClass();
        this.b = e37Var;
        this.c = a5jVar;
        this.d = new ArrayList();
        this.a = System.currentTimeMillis();
        this.g = nw7.a();
    }
}
