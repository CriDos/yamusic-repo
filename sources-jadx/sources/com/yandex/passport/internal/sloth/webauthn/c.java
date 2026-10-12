package com.yandex.passport.internal.sloth.webauthn;

import android.os.Build;
import androidx.fragment.app.t;
import com.yandex.passport.internal.flags.j;
import com.yandex.passport.internal.flags.p;
import defpackage.akp;
import defpackage.aud;
import defpackage.b97;
import defpackage.bud;
import defpackage.c97;
import defpackage.cu0;
import defpackage.f37;
import defpackage.hxd;
import defpackage.itk;
import defpackage.j2p;
import defpackage.j81;
import defpackage.k7o;
import defpackage.l45;
import defpackage.p4v;
import defpackage.pw6;
import defpackage.qun;
import defpackage.sjp;
import defpackage.snj;
import defpackage.tm5;
import defpackage.ujp;
import defpackage.wzf;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes5.dex */
public final class c implements e {
    public static final /* synthetic */ wzf[] c;
    public final j a;
    public final qun b = p4v.k();

    static {
        snj snjVar = new snj(c.class, "activity", "getActivity()Landroidx/fragment/app/FragmentActivity;", 0);
        j2p.a.getClass();
        c = new wzf[]{snjVar};
    }

    public c(j jVar) {
        this.a = jVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.internal.sloth.webauthn.e
    public final Object a(String str, Continuation continuation) {
        b bVar;
        if (continuation instanceof b) {
            bVar = (b) continuation;
            int i = bVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                bVar.l = i - Integer.MIN_VALUE;
            } else {
                bVar = new b(this, (pw6) continuation);
            }
        } else {
            bVar = new b(this, (pw6) continuation);
        }
        Object objB = bVar.j;
        f37 f37Var = f37.a;
        int i2 = bVar.l;
        try {
            if (i2 == 0) {
                l45.R(objB);
                t tVar = (t) this.b.getValue(this, c[0]);
                if (tVar == null) {
                    sjp sjpVar = akp.b;
                    return new ujp(new IllegalStateException("Can't sign in without activity"));
                }
                aud audVar = new aud(tm5.c(new hxd(str)));
                bVar.l = 1;
                objB = j81.b(tVar, audVar, bVar);
                if (objB == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objB);
            }
            itk itkVar = ((bud) objB).a;
            if (itkVar instanceof k7o) {
                sjp sjpVar2 = akp.b;
                return ((k7o) itkVar).o;
            }
            sjp sjpVar3 = akp.b;
            return new ujp(new IllegalStateException("Error trying to authenticate"));
        } catch (Exception e) {
            sjp sjpVar4 = akp.b;
            return new ujp(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.yandex.passport.internal.sloth.webauthn.e
    public final Object b(String str, Continuation continuation) {
        a aVar;
        if (continuation instanceof a) {
            aVar = (a) continuation;
            int i = aVar.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.l = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(this, (pw6) continuation);
            }
        } else {
            aVar = new a(this, (pw6) continuation);
        }
        Object objA = aVar.j;
        f37 f37Var = f37.a;
        int i2 = aVar.l;
        try {
            if (i2 == 0) {
                l45.R(objA);
                if (Build.VERSION.SDK_INT < 28) {
                    sjp sjpVar = akp.b;
                    return new ujp(new IllegalStateException("Not supported"));
                }
                t tVar = (t) this.b.getValue(this, c[0]);
                if (tVar == null) {
                    sjp sjpVar2 = akp.b;
                    return new ujp(new IllegalStateException("Can't sign in without activity"));
                }
                j81 j81Var = new j81(tVar);
                b97 b97Var = new b97(str);
                aVar.l = 1;
                objA = j81Var.a(tVar, b97Var, aVar);
                if (objA == f37Var) {
                    return f37Var;
                }
            } else {
                if (i2 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                l45.R(objA);
            }
            objA.getClass();
            sjp sjpVar3 = akp.b;
            return ((c97) objA).a;
        } catch (Exception e) {
            sjp sjpVar4 = akp.b;
            return new ujp(e);
        }
    }

    @Override // com.yandex.passport.internal.sloth.webauthn.e
    public final Object c() {
        boolean z = ((Boolean) this.a.b(p.Q)).booleanValue() && Build.VERSION.SDK_INT >= 28;
        sjp sjpVar = akp.b;
        return Boolean.valueOf(z);
    }

    @Override // com.yandex.passport.internal.sloth.webauthn.e
    public final void d(cu0 cu0Var) {
        this.b.setValue(this, c[0], cu0Var);
    }
}
