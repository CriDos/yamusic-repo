package defpackage;

import android.os.Bundle;
import androidx.media3.session.i;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class o7i implements ukd {
    public List a;
    public Set b;
    public vbm c;
    public ixq d;
    public final /* synthetic */ q7i e;

    public o7i(q7i q7iVar) {
        this.e = q7iVar;
    }

    @Override // defpackage.ukd
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ixq ixqVarB0;
        Set set;
        vbm vbmVar = (vbm) obj;
        ixq ixqVar = (ixq) obj2;
        List list = (List) obj3;
        Bundle bundle = (Bundle) obj4;
        vbmVar.getClass();
        ixqVar.getClass();
        list.getClass();
        bundle.getClass();
        q7i q7iVar = this.e;
        qki qkiVar = q7iVar.o;
        if (qkiVar != null || (qkiVar = q7iVar.p) != null) {
            i iVar = qkiVar.a;
            for (oki okiVar : iVar.g()) {
                if (!Intrinsics.e(this.c, vbmVar) || !Intrinsics.e(this.d, ixqVar) || (set = this.b) == null || !set.contains(okiVar)) {
                    if (qkiVar instanceof egi) {
                        Object value = q7iVar.g.getValue();
                        value.getClass();
                        String strB = okiVar.b();
                        strB.getClass();
                        int i = okiVar.a.a.c;
                        new Bundle(okiVar.e);
                        d25 d25VarA = ((xli) value).a(i, strB);
                        String strB2 = okiVar.b();
                        strB2.getClass();
                        String packageName = q7iVar.a.getPackageName();
                        packageName.getClass();
                        ixqVarB0 = pie.b0(ixqVar, pie.J(d25VarA, strB2, pie.G(okiVar, packageName), vli.a()));
                    } else {
                        ixqVarB0 = ixqVar;
                    }
                    nx1.w(okiVar, "controller must not be null");
                    wmi wmiVar = iVar.h;
                    yoi yoiVar = iVar.g;
                    if (yoiVar.i.F(okiVar)) {
                        if (iVar.m(okiVar)) {
                            iVar.A(ixqVarB0, vbmVar);
                            oki okiVarI = iVar.i();
                            if (okiVarI != null) {
                                wmiVar.g.T(okiVarI, ixqVarB0, vbmVar);
                            }
                        }
                        yoiVar.i.T(okiVar, ixqVarB0, vbmVar);
                        iVar.d(okiVar, new ydi(ixqVarB0, vbmVar));
                        iVar.c.a(false, false);
                    } else {
                        wmiVar.g.T(okiVar, ixqVarB0, vbmVar);
                    }
                }
            }
            if (!Intrinsics.e(this.a, list)) {
                n3f n3fVarV = n3f.v(list);
                iVar.C = n3fVarV;
                iVar.B(n3fVarV);
                iVar.e(new jmi(n3fVarV, 0));
            }
            Bundle bundle2 = new Bundle(bundle);
            iVar.D = bundle2;
            iVar.e(new zdi(bundle2));
            this.a = list;
            this.c = vbmVar;
            this.d = ixqVar;
            this.b = CollectionsKt.z0(iVar.g());
        }
        return Unit.a;
    }
}
