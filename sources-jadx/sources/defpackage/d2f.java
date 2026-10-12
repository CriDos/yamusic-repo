package defpackage;

import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageView;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class d2f {
    public lzr A;
    public t4q B;
    public final Context a;
    public z78 b;
    public Object c;
    public lot d;
    public e2f e;
    public uqi f;
    public String g;
    public Bitmap.Config h;
    public oqn i;
    public List j;
    public psu k;
    public final fle l;
    public final LinkedHashMap m;
    public final boolean n;
    public Boolean o;
    public final boolean p;
    public f34 q;
    public f34 r;
    public f34 s;
    public yh8 t;
    public Integer u;
    public Integer v;
    public Drawable w;
    public lzr x;
    public t4q y;
    public bqg z;

    public d2f(f2f f2fVar, Context context) {
        this.a = context;
        this.b = f2fVar.F;
        this.c = f2fVar.b;
        this.d = f2fVar.c;
        this.e = f2fVar.d;
        this.f = f2fVar.e;
        this.g = f2fVar.f;
        pd8 pd8Var = f2fVar.E;
        this.h = pd8Var.e;
        this.i = pd8Var.d;
        this.j = f2fVar.i;
        this.k = pd8Var.c;
        this.l = f2fVar.k.m();
        this.m = m1i.q(f2fVar.l.a);
        this.n = f2fVar.m;
        this.o = pd8Var.f;
        this.p = f2fVar.p;
        this.q = pd8Var.g;
        this.r = pd8Var.h;
        this.s = pd8Var.i;
        f8l f8lVar = f2fVar.A;
        yh8 yh8Var = new yh8();
        yh8Var.a = m1i.q(f8lVar.a);
        this.t = yh8Var;
        this.u = f2fVar.B;
        this.v = f2fVar.C;
        this.w = f2fVar.D;
        this.x = pd8Var.a;
        this.y = pd8Var.b;
        if (f2fVar.a == context) {
            this.z = f2fVar.x;
            this.A = f2fVar.y;
            this.B = f2fVar.z;
        } else {
            this.z = null;
            this.A = null;
            this.B = null;
        }
    }

    public final f2f a() {
        w27 w27Var;
        Object obj;
        View view;
        lzr ewoVar;
        Object obj2 = this.c;
        if (obj2 == null) {
            obj2 = s7p.k;
        }
        Object obj3 = obj2;
        lot lotVar = this.d;
        e2f e2fVar = this.e;
        uqi uqiVar = this.f;
        String str = this.g;
        Bitmap.Config config = this.h;
        if (config == null) {
            config = this.b.g;
        }
        Bitmap.Config config2 = config;
        oqn oqnVar = this.i;
        if (oqnVar == null) {
            oqnVar = this.b.f;
        }
        oqn oqnVar2 = oqnVar;
        List list = this.j;
        psu psuVar = this.k;
        if (psuVar == null) {
            psuVar = this.b.e;
        }
        psu psuVar2 = psuVar;
        fle fleVar = this.l;
        ile ileVarG = fleVar != null ? fleVar.g() : null;
        if (ileVarG == null) {
            ileVarG = l.c;
        } else {
            Bitmap.Config[] configArr = l.a;
        }
        ile ileVar = ileVarG;
        LinkedHashMap linkedHashMap = this.m;
        vmt vmtVar = linkedHashMap != null ? new vmt(o1y.i(linkedHashMap)) : null;
        if (vmtVar == null) {
            vmtVar = vmt.b;
        }
        vmt vmtVar2 = vmtVar;
        Boolean bool = this.o;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : this.b.h;
        z78 z78Var = this.b;
        boolean z = z78Var.i;
        f34 f34Var = this.q;
        if (f34Var == null) {
            f34Var = z78Var.m;
        }
        f34 f34Var2 = f34Var;
        f34 f34Var3 = this.r;
        if (f34Var3 == null) {
            f34Var3 = z78Var.n;
        }
        f34 f34Var4 = f34Var3;
        f34 f34Var5 = this.s;
        if (f34Var5 == null) {
            f34Var5 = z78Var.o;
        }
        f34 f34Var6 = f34Var5;
        w27 w27Var2 = z78Var.a;
        w27 w27Var3 = z78Var.b;
        w27 w27Var4 = z78Var.c;
        w27 w27Var5 = z78Var.d;
        bqg lifecycle = this.z;
        Context context = this.a;
        if (lifecycle == null) {
            lot lotVar2 = this.d;
            w27Var = w27Var5;
            Object context2 = lotVar2 instanceof x6w ? ((x6w) lotVar2).getView().getContext() : context;
            while (true) {
                if (context2 instanceof pqg) {
                    lifecycle = ((pqg) context2).getLifecycle();
                    break;
                }
                if (!(context2 instanceof ContextWrapper)) {
                    lifecycle = null;
                    break;
                }
                context2 = ((ContextWrapper) context2).getBaseContext();
            }
            if (lifecycle == null) {
                lifecycle = eae.b;
            }
        } else {
            w27Var = w27Var5;
        }
        bqg bqgVar = lifecycle;
        lzr bu8Var = this.x;
        if (bu8Var == null && (bu8Var = this.A) == null) {
            lot lotVar3 = this.d;
            if (lotVar3 instanceof x6w) {
                View view2 = ((x6w) lotVar3).getView();
                if (view2 instanceof ImageView) {
                    ImageView.ScaleType scaleType = ((ImageView) view2).getScaleType();
                    obj = obj3;
                    if (scaleType == ImageView.ScaleType.CENTER || scaleType == ImageView.ScaleType.MATRIX) {
                        ewoVar = new bwo(vyr.c);
                    }
                    bu8Var = ewoVar;
                } else {
                    obj = obj3;
                }
                ewoVar = new ewo(view2);
                bu8Var = ewoVar;
            } else {
                obj = obj3;
                bu8Var = new bu8(context);
            }
        } else {
            obj = obj3;
        }
        lzr lzrVar = bu8Var;
        t4q t4qVar = this.y;
        if (t4qVar == null && (t4qVar = this.B) == null) {
            lzr lzrVar2 = this.x;
            ewo ewoVar2 = lzrVar2 instanceof ewo ? (ewo) lzrVar2 : null;
            if (ewoVar2 == null || (view = ewoVar2.a) == null) {
                lot lotVar4 = this.d;
                x6w x6wVar = lotVar4 instanceof x6w ? (x6w) lotVar4 : null;
                view = x6wVar != null ? x6wVar.getView() : null;
            }
            if (view instanceof ImageView) {
                Bitmap.Config[] configArr2 = l.a;
                ImageView.ScaleType scaleType2 = ((ImageView) view).getScaleType();
                int i = scaleType2 == null ? -1 : k.a[scaleType2.ordinal()];
                t4qVar = (i == 1 || i == 2 || i == 3 || i == 4) ? t4q.b : t4q.a;
            } else {
                t4qVar = t4q.b;
            }
        }
        t4q t4qVar2 = t4qVar;
        yh8 yh8Var = this.t;
        f8l f8lVar = yh8Var != null ? new f8l(o1y.i((LinkedHashMap) yh8Var.a)) : null;
        if (f8lVar == null) {
            f8lVar = f8l.b;
        }
        return new f2f(context, obj, lotVar, e2fVar, uqiVar, str, config2, oqnVar2, list, psuVar2, ileVar, vmtVar2, this.n, zBooleanValue, z, this.p, f34Var2, f34Var4, f34Var6, w27Var2, w27Var3, w27Var4, w27Var, bqgVar, lzrVar, t4qVar2, f8lVar, this.u, this.v, this.w, new pd8(this.x, this.y, this.k, this.i, this.h, this.o, this.q, this.r, this.s), this.b);
    }

    public final void b() {
        this.k = new qb7(100);
    }

    public final void c(Comparable comparable) {
        this.c = comparable;
    }

    public final void d(z78 z78Var) {
        this.b = z78Var;
        this.B = null;
    }

    public final void e() {
        this.s = f34.DISABLED;
    }

    public final void f(int i) {
        this.u = Integer.valueOf(i);
    }

    public final void g() {
        this.z = null;
        this.A = null;
        this.B = null;
    }

    public final void h(vyr vyrVar) {
        this.x = new bwo(vyrVar);
        g();
    }

    public final void i(ImageView imageView) {
        this.d = new q2f(imageView);
        g();
    }

    public final void j(vru... vruVarArr) {
        this.j = o1y.h(h51.Z(vruVarArr));
    }

    public d2f(Context context) {
        this.a = context;
        this.b = j.a;
        this.c = null;
        this.d = null;
        this.e = null;
        this.f = null;
        this.g = null;
        this.h = null;
        this.i = null;
        this.j = brb.a;
        this.k = null;
        this.l = null;
        this.m = null;
        this.n = true;
        this.o = null;
        this.p = true;
        this.q = null;
        this.r = null;
        this.s = null;
        this.t = null;
        this.u = null;
        this.v = null;
        this.w = null;
        this.x = null;
        this.y = null;
        this.z = null;
        this.A = null;
        this.B = null;
    }
}
