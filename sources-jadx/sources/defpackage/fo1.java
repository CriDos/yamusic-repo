package defpackage;

import kotlin.jvm.functions.Function0;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public final class fo1 {
    public final vdt a;
    public final vdt b;
    public final vdt c;
    public final vdt d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final vdt h;
    public final vdt i;
    public final vdt j;

    public fo1(jo1 jo1Var) {
        this.a = okg.b(new do1(jo1Var, 9));
        this.b = okg.b(new do1(jo1Var, 10));
        this.c = okg.b(new ef1(13));
        this.d = okg.b(new do1(jo1Var, 11));
        this.e = okg.b(new ef1(14));
        this.f = okg.b(new do1(jo1Var, 12));
        this.g = okg.b(new ef1(15));
        this.h = okg.b(new ef1(16));
        this.i = okg.b(new ef1(17));
        this.j = okg.b(new ef1(18));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object a(yig yigVar, pw6 pw6Var) throws Throwable {
        q9h q9hVar;
        String str;
        if (pw6Var instanceof q9h) {
            q9hVar = (q9h) pw6Var;
            int i = q9hVar.n;
            if ((i & Integer.MIN_VALUE) != 0) {
                q9hVar.n = i - Integer.MIN_VALUE;
            } else {
                q9hVar = new q9h(this, pw6Var);
            }
        } else {
            q9hVar = new q9h(this, pw6Var);
        }
        Object obj = q9hVar.l;
        f37 f37Var = f37.a;
        int i2 = q9hVar.n;
        if (i2 == 0) {
            l45.R(obj);
            String strC = ((qzs) e()).c(R.string.your_dislikes);
            ps8 ps8Var = (ps8) this.f.getValue();
            q9hVar.j = yigVar;
            q9hVar.k = strC;
            q9hVar.n = 1;
            Object objA = ps8Var.a(q9hVar);
            if (objA == f37Var) {
                return f37Var;
            }
            obj = objA;
            str = strC;
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = q9hVar.k;
            yigVar = q9hVar.j;
            l45.R(obj);
        }
        return new js8(yigVar, str, ((kt8) obj).a);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object b(yig yigVar, pw6 pw6Var) throws Throwable {
        r9h r9hVar;
        if (pw6Var instanceof r9h) {
            r9hVar = (r9h) pw6Var;
            int i = r9hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                r9hVar.m = i - Integer.MIN_VALUE;
            } else {
                r9hVar = new r9h(this, pw6Var);
            }
        } else {
            r9hVar = new r9h(this, pw6Var);
        }
        Object objE = r9hVar.k;
        f37 f37Var = f37.a;
        int i2 = r9hVar.m;
        if (i2 == 0) {
            l45.R(objE);
            vc4 vc4Var = (vc4) this.i.getValue();
            r9hVar.j = yigVar;
            r9hVar.m = 1;
            objE = vc4Var.e(8, r9hVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yigVar = r9hVar.j;
            l45.R(objE);
        }
        q7h q7hVar = (q7h) objE;
        return new cc4(yigVar, ((qzs) e()).c(R.string.collection_block_favorite_artists), q7hVar.a, q7hVar.b);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object c(yig yigVar, pw6 pw6Var) {
        s9h s9hVar;
        if (pw6Var instanceof s9h) {
            s9hVar = (s9h) pw6Var;
            int i = s9hVar.m;
            if ((i & Integer.MIN_VALUE) != 0) {
                s9hVar.m = i - Integer.MIN_VALUE;
            } else {
                s9hVar = new s9h(this, pw6Var);
            }
        } else {
            s9hVar = new s9h(this, pw6Var);
        }
        Object objA = s9hVar.k;
        f37 f37Var = f37.a;
        int i2 = s9hVar.m;
        if (i2 == 0) {
            l45.R(objA);
            zrc zrcVar = (zrc) this.e.getValue();
            s9hVar.j = yigVar;
            s9hVar.m = 1;
            objA = zrcVar.a.a(s9hVar);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i2 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            yigVar = s9hVar.j;
            l45.R(objA);
        }
        return new vrc(yigVar, (zzm) objA);
    }

    public zh4 d(yig yigVar) {
        yigVar.getClass();
        return new zh4(yigVar, ((qzs) e()).c(R.string.new_collection_items_title), q8e.J((xg4) ((zg4) this.g.getValue()).c.getValue()).size());
    }

    public ozs e() {
        return (ozs) this.c.getValue();
    }

    public fo1() {
        eyu eyuVarV = p85.V(ffv.class);
        nk8 nk8Var = nk8.b;
        final int i = 1;
        this.a = nk8Var.b(eyuVarV, true);
        this.b = nk8Var.b(p85.V(ehv.class), true);
        this.c = nk8Var.b(p85.V(ozs.class), true);
        this.d = nk8Var.b(p85.V(za5.class), true);
        this.e = okg.b(mh.t);
        this.f = okg.b(mh.u);
        this.g = okg.b(mh.v);
        final int i2 = 0;
        this.h = okg.b(new Function0(this) { // from class: p9h
            public final /* synthetic */ fo1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                fo1 fo1Var = this.b;
                switch (i3) {
                    case 0:
                        return ((za5) fo1Var.d.getValue()).e;
                    case 1:
                        return ((za5) fo1Var.d.getValue()).f;
                    default:
                        return ((za5) fo1Var.d.getValue()).g;
                }
            }
        });
        this.i = okg.b(new Function0(this) { // from class: p9h
            public final /* synthetic */ fo1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i;
                fo1 fo1Var = this.b;
                switch (i3) {
                    case 0:
                        return ((za5) fo1Var.d.getValue()).e;
                    case 1:
                        return ((za5) fo1Var.d.getValue()).f;
                    default:
                        return ((za5) fo1Var.d.getValue()).g;
                }
            }
        });
        final int i3 = 2;
        this.j = okg.b(new Function0(this) { // from class: p9h
            public final /* synthetic */ fo1 b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                fo1 fo1Var = this.b;
                switch (i4) {
                    case 0:
                        return ((za5) fo1Var.d.getValue()).e;
                    case 1:
                        return ((za5) fo1Var.d.getValue()).f;
                    default:
                        return ((za5) fo1Var.d.getValue()).g;
                }
            }
        });
    }
}
