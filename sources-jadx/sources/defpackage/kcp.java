package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.Log;
import android.widget.ImageView;
import com.bumptech.glide.a;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes3.dex */
public final class kcp extends m43 {
    public kcp A;
    public kcp B;
    public final boolean C = true;
    public boolean D;
    public boolean E;
    public final Context t;
    public final bdp u;
    public final Class v;
    public final s9e w;
    public isd x;
    public Object y;
    public ArrayList z;

    static {
    }

    public kcp(a aVar, bdp bdpVar, Class cls, Context context) {
        gdp gdpVar;
        this.u = bdpVar;
        this.v = cls;
        this.t = context;
        e41 e41Var = bdpVar.a.c.f;
        isd isdVar = (isd) e41Var.get(cls);
        if (isdVar == null) {
            for (Map.Entry entry : (z31) e41Var.entrySet()) {
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    isdVar = (isd) entry.getValue();
                }
            }
        }
        this.x = isdVar == null ? s9e.k : isdVar;
        this.w = aVar.c;
        Iterator it = bdpVar.i.iterator();
        while (it.hasNext()) {
            z((xnq) it.next());
        }
        synchronized (bdpVar) {
            gdpVar = bdpVar.j;
        }
        a(gdpVar);
    }

    @Override // defpackage.m43
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public final kcp a(m43 m43Var) {
        e9e.z(m43Var);
        return (kcp) super.a(m43Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final ecp B(Object obj, mot motVar, ocp ocpVar, isd isdVar, sxn sxnVar, int i, int i2, m43 m43Var) {
        ocp ocpVar2;
        ocp h3cVar;
        m43 m43Var2;
        ecp sxrVar;
        sxn sxnVar2;
        if (this.B != null) {
            h3cVar = new h3c(obj, ocpVar);
            ocpVar2 = h3cVar;
        } else {
            ocpVar2 = null;
            h3cVar = ocpVar;
        }
        kcp kcpVar = this.A;
        if (kcpVar == null) {
            Context context = this.t;
            s9e s9eVar = this.w;
            m43Var2 = m43Var;
            sxrVar = new sxr(context, s9eVar, obj, this.y, this.v, m43Var2, i, i2, sxnVar, motVar, this.z, h3cVar, s9eVar.g, isdVar.a);
        } else {
            if (this.E) {
                c.p("You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()");
                return null;
            }
            isd isdVar2 = kcpVar.C ? isdVar : kcpVar.x;
            if (m43.i(kcpVar.a, 8)) {
                sxnVar2 = this.A.c;
            } else {
                int iOrdinal = sxnVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    sxnVar2 = sxn.a;
                } else if (iOrdinal == 2) {
                    sxnVar2 = sxn.b;
                } else {
                    if (iOrdinal != 3) {
                        f9e.s(this.c, "unknown priority: ");
                        return null;
                    }
                    sxnVar2 = sxn.c;
                }
            }
            sxn sxnVar3 = sxnVar2;
            kcp kcpVar2 = this.A;
            int i3 = kcpVar2.i;
            int i4 = kcpVar2.h;
            if (ojv.j(i, i2)) {
                kcp kcpVar3 = this.A;
                if (!ojv.j(kcpVar3.i, kcpVar3.h)) {
                    i3 = m43Var.i;
                    i4 = m43Var.h;
                }
            }
            int i5 = i4;
            int i6 = i3;
            x0u x0uVar = new x0u(obj, h3cVar);
            Context context2 = this.t;
            s9e s9eVar2 = this.w;
            sxr sxrVar2 = new sxr(context2, s9eVar2, obj, this.y, this.v, m43Var, i, i2, sxnVar, motVar, this.z, x0uVar, s9eVar2.g, isdVar.a);
            this.E = true;
            kcp kcpVar4 = this.A;
            ecp ecpVarB = kcpVar4.B(obj, motVar, x0uVar, isdVar2, sxnVar3, i6, i5, kcpVar4);
            this.E = false;
            x0uVar.c = sxrVar2;
            x0uVar.d = ecpVarB;
            m43Var2 = m43Var;
            sxrVar = x0uVar;
        }
        if (ocpVar2 == null) {
            return sxrVar;
        }
        kcp kcpVar5 = this.B;
        int i7 = kcpVar5.i;
        int i8 = kcpVar5.h;
        if (ojv.j(i, i2)) {
            kcp kcpVar6 = this.B;
            if (!ojv.j(kcpVar6.i, kcpVar6.h)) {
                i7 = m43Var2.i;
                i8 = m43Var2.h;
            }
        }
        kcp kcpVar7 = this.B;
        h3c h3cVar2 = ocpVar2;
        ecp ecpVarB2 = kcpVar7.B(obj, motVar, h3cVar2, kcpVar7.x, kcpVar7.c, i7, i8, kcpVar7);
        h3cVar2.c = sxrVar;
        h3cVar2.d = ecpVarB2;
        return h3cVar2;
    }

    @Override // defpackage.m43
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public final kcp clone() {
        kcp kcpVar = (kcp) super.clone();
        kcpVar.x = kcpVar.x.clone();
        if (kcpVar.z != null) {
            kcpVar.z = new ArrayList(kcpVar.z);
        }
        kcp kcpVar2 = kcpVar.A;
        if (kcpVar2 != null) {
            kcpVar.A = kcpVar2.clone();
        }
        kcp kcpVar3 = kcpVar.B;
        if (kcpVar3 != null) {
            kcpVar.B = kcpVar3.clone();
        }
        return kcpVar;
    }

    public final void E(mot motVar, m43 m43Var) {
        e9e.z(motVar);
        if (!this.D) {
            c.x("You must call #load() before calling #into()");
            return;
        }
        ecp ecpVarB = B(new Object(), motVar, null, this.x, m43Var.c, m43Var.i, m43Var.h, m43Var);
        ecp ecpVarE = motVar.e();
        if (ecpVarB.f(ecpVarE) && (m43Var.g || !ecpVarE.e())) {
            e9e.A(ecpVarE, "Argument must not be null");
            if (ecpVarE.isRunning()) {
                return;
            }
            ecpVarE.k();
            return;
        }
        this.u.j(motVar);
        motVar.h(ecpVarB);
        bdp bdpVar = this.u;
        synchronized (bdpVar) {
            bdpVar.f.a.add(motVar);
            pyr pyrVar = bdpVar.d;
            ((Set) pyrVar.c).add(ecpVarB);
            if (pyrVar.b) {
                ecpVarB.clear();
                if (Log.isLoggable("RequestTracker", 2)) {
                    Log.v("RequestTracker", "Paused, delaying request");
                }
                ((HashSet) pyrVar.d).add(ecpVarB);
            } else {
                ecpVarB.k();
            }
        }
    }

    public final void F(ImageView imageView) {
        m43 m43VarJ;
        mot ng3Var;
        ojv.a();
        e9e.z(imageView);
        if (!m43.i(this.a, 2048) && imageView.getScaleType() != null) {
            switch (icp.a[imageView.getScaleType().ordinal()]) {
                case 1:
                    m43VarJ = clone().j(v6b.d, new in4());
                    break;
                case 2:
                    m43VarJ = clone().j(v6b.c, new jn4());
                    m43VarJ.r = true;
                    break;
                case 3:
                case 4:
                case 5:
                    m43VarJ = clone().j(v6b.b, new s1d());
                    m43VarJ.r = true;
                    break;
                case 6:
                    m43VarJ = clone().j(v6b.c, new jn4());
                    m43VarJ.r = true;
                    break;
                default:
                    m43VarJ = this;
                    break;
            }
        } else {
            m43VarJ = this;
        }
        this.w.c.getClass();
        Class cls = this.v;
        if (Bitmap.class.equals(cls)) {
            ng3Var = new ng3(imageView, 0);
        } else {
            if (!Drawable.class.isAssignableFrom(cls)) {
                opp.j(cls, ", try .as*(Class).transcode(ResourceTranscoder)", "Unhandled class: ");
                return;
            }
            ng3Var = new ng3(imageView, 1);
        }
        E(ng3Var, m43VarJ);
    }

    public final kcp G(xnq xnqVar) {
        if (this.q) {
            return clone().G(xnqVar);
        }
        this.z = null;
        return z(xnqVar);
    }

    public final kcp H(Uri uri) {
        PackageInfo packageInfo;
        kcp kcpVarI = I(uri);
        if (uri == null || !"android.resource".equals(uri.getScheme())) {
            return kcpVarI;
        }
        Context context = this.t;
        kcp kcpVar = (kcp) kcpVarI.u(context.getTheme());
        ConcurrentHashMap concurrentHashMap = s11.a;
        String packageName = context.getPackageName();
        ConcurrentHashMap concurrentHashMap2 = s11.a;
        i0g i0gVar = (i0g) concurrentHashMap2.get(packageName);
        if (i0gVar == null) {
            try {
                packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
            } catch (PackageManager.NameNotFoundException e) {
                Log.e("AppVersionSignature", "Cannot resolve info for" + context.getPackageName(), e);
                packageInfo = null;
            }
            bik bikVar = new bik(packageInfo != null ? String.valueOf(packageInfo.versionCode) : UUID.randomUUID().toString());
            i0g i0gVar2 = (i0g) concurrentHashMap2.putIfAbsent(packageName, bikVar);
            i0gVar = i0gVar2 == null ? bikVar : i0gVar2;
        }
        return (kcp) kcpVar.s(new ml0(context.getResources().getConfiguration().uiMode & 48, i0gVar));
    }

    public final kcp I(Object obj) {
        if (this.q) {
            return clone().I(obj);
        }
        this.y = obj;
        this.D = true;
        p();
        return this;
    }

    public final kcp J(kcp kcpVar) {
        if (this.q) {
            return clone().J(kcpVar);
        }
        this.A = kcpVar;
        p();
        return this;
    }

    @Override // defpackage.m43
    public final boolean equals(Object obj) {
        if (!(obj instanceof kcp)) {
            return false;
        }
        kcp kcpVar = (kcp) obj;
        return super.equals(kcpVar) && Objects.equals(this.v, kcpVar.v) && this.x.equals(kcpVar.x) && Objects.equals(this.y, kcpVar.y) && Objects.equals(this.z, kcpVar.z) && Objects.equals(this.A, kcpVar.A) && Objects.equals(this.B, kcpVar.B) && this.C == kcpVar.C && this.D == kcpVar.D;
    }

    @Override // defpackage.m43
    public final int hashCode() {
        return ojv.g(this.D ? 1 : 0, ojv.g(this.C ? 1 : 0, ojv.h(ojv.h(ojv.h(ojv.h(ojv.h(ojv.h(ojv.h(super.hashCode(), this.v), this.x), this.y), this.z), this.A), this.B), null)));
    }

    public final kcp z(xnq xnqVar) {
        if (this.q) {
            return clone().z(xnqVar);
        }
        if (xnqVar != null) {
            if (this.z == null) {
                this.z = new ArrayList();
            }
            this.z.add(xnqVar);
        }
        p();
        return this;
    }
}
