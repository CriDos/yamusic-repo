package defpackage;

import java.util.logging.Logger;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes3.dex */
public final class f7z implements d7z {
    public static final cec e = new cec(22);
    public final /* synthetic */ int a;
    public Object b;
    public volatile Object c;
    public Object d;

    public f7z(int i, Class cls) {
        this.a = i;
        switch (i) {
            case 3:
                this.b = new c0z();
                this.d = cls.getName();
                break;
            default:
                this.d = new Object();
                this.b = cls.getName();
                break;
        }
    }

    public Logger a() {
        Logger logger = (Logger) this.c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.d) {
            try {
                Logger logger2 = (Logger) this.c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger((String) this.b);
                this.c = logger3;
                return logger3;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public Object b(pw6 pw6Var) throws Throwable {
        u45 u45Var;
        toj tojVar;
        int i;
        toj tojVar2;
        Object obj;
        srh srhVar = srh.l;
        if (pw6Var instanceof u45) {
            u45Var = (u45) pw6Var;
            int i2 = u45Var.n;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                u45Var.n = i2 - Integer.MIN_VALUE;
            } else {
                u45Var = new u45(this, pw6Var);
            }
        } else {
            u45Var = new u45(this, pw6Var);
        }
        Object obj2 = u45Var.l;
        f37 f37Var = f37.a;
        int i3 = u45Var.n;
        try {
            if (i3 == 0) {
                l45.R(obj2);
                Object obj3 = this.c;
                if (obj3 != srhVar) {
                    return obj3;
                }
                tojVar = (voj) this.d;
                u45Var.j = tojVar;
                i = 0;
                u45Var.k = 0;
                u45Var.n = 1;
                if (tojVar.a(u45Var) != f37Var) {
                }
                return f37Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                tojVar2 = u45Var.j;
                try {
                    l45.R(obj2);
                    this.c = obj2;
                    this.b = null;
                    obj = obj2;
                    tojVar = tojVar2;
                    tojVar.b(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    tojVar2.b(null);
                    throw th;
                }
            }
            i = u45Var.k;
            toj tojVar3 = u45Var.j;
            l45.R(obj2);
            tojVar = tojVar3;
            obj = this.c;
            if (obj == srhVar) {
                Function1 function1 = (Function1) this.b;
                function1.getClass();
                u45Var.j = tojVar;
                u45Var.k = i;
                u45Var.n = 2;
                Object objInvoke = function1.invoke(u45Var);
                if (objInvoke != f37Var) {
                    tojVar2 = tojVar;
                    obj2 = objInvoke;
                    this.c = obj2;
                    this.b = null;
                    obj = obj2;
                    tojVar = tojVar2;
                }
                return f37Var;
            }
            tojVar.b(null);
            return obj;
        } catch (Throwable th2) {
            th = th2;
            tojVar2 = tojVar;
            tojVar2.b(null);
            throw th;
        }
    }

    public Logger c() {
        Logger logger;
        Logger logger2;
        switch (this.a) {
            case 3:
                Logger logger3 = (Logger) this.c;
                if (logger3 != null) {
                    return logger3;
                }
                synchronized (((c0z) this.b)) {
                    try {
                        logger = (Logger) this.c;
                        if (logger == null) {
                            logger = Logger.getLogger((String) this.d);
                            this.c = logger;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return logger;
            default:
                Logger logger4 = (Logger) this.c;
                if (logger4 != null) {
                    return logger4;
                }
                synchronized (((c0z) this.b)) {
                    try {
                        logger2 = (Logger) this.c;
                        if (logger2 == null) {
                            logger2 = Logger.getLogger((String) this.d);
                            this.c = logger2;
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return logger2;
        }
    }

    @Override // defpackage.d7z
    public Object d() {
        d7z d7zVar = (d7z) this.c;
        cec cecVar = e;
        if (d7zVar != cecVar) {
            synchronized (((c0z) this.b)) {
                try {
                    if (((d7z) this.c) != cecVar) {
                        Object objD = ((d7z) this.c).d();
                        this.d = objD;
                        this.c = cecVar;
                        return objD;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return this.d;
    }

    public String toString() {
        switch (this.a) {
            case 0:
                Object objO = (d7z) this.c;
                if (objO == e) {
                    objO = lo5.o("<supplier that returned ", String.valueOf(this.d), ">");
                }
                return lo5.o("Suppliers.memoize(", String.valueOf(objO), ")");
            default:
                return super.toString();
        }
    }

    public f7z(k0c k0cVar) {
        this.a = 0;
        this.b = new c0z();
        this.c = k0cVar;
    }

    public f7z(Function1 function1) {
        this.a = 1;
        this.b = function1;
        this.c = srh.l;
        this.d = nw7.a();
    }

    public f7z() {
        this.a = 4;
        this.b = new c0z();
        this.d = egz.class.getName();
    }
}
