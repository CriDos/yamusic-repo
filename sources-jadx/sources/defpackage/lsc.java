package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final class lsc implements b0s, bsn {
    public final vrc a;
    public final p9c b;
    public final vdt c;
    public final boolean d;
    public final vdt e;
    public final vdt f;
    public final vdt g;
    public final bq4 h;
    public String i;
    public final vdt j;
    public k45 k;
    public boolean l;
    public oos m;
    public ybr n;
    public final bss o;
    public final bss p;
    public final gvo q;

    public lsc(vrc vrcVar, p9c p9cVar) {
        Object ascVar;
        vrcVar.getClass();
        this.a = vrcVar;
        this.b = p9cVar;
        vdt vdtVarB = okg.b(mh.q);
        this.c = vdtVarB;
        ((wrc) vdtVarB.getValue()).getClass();
        nk8 nk8Var = nk8.b;
        eyu eyuVarV = p85.V(yjc.class);
        ebz ebzVar = nk8Var.a;
        ebzVar.getClass();
        boolean zB = ((vc5) ((yjc) ebzVar.k(eyuVarV)).b(vc5.class)).b();
        this.d = zB;
        final int i = 0;
        this.e = okg.b(new Function0(this) { // from class: isc
            public final /* synthetic */ lsc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i2 = i;
                lsc lscVar = this.b;
                switch (i2) {
                    case 0:
                        return (yyc) ((wrc) lscVar.c.getValue()).a().a.getValue();
                    case 1:
                        String strA = ((f3m) ((wrc) lscVar.c.getValue()).a().c.getValue()).a();
                        return strA == null ? "all" : strA;
                    default:
                        return zq7.d((String) lscVar.f.getValue());
                }
            }
        });
        final int i2 = 1;
        this.f = okg.b(new Function0(this) { // from class: isc
            public final /* synthetic */ lsc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i3 = i2;
                lsc lscVar = this.b;
                switch (i3) {
                    case 0:
                        return (yyc) ((wrc) lscVar.c.getValue()).a().a.getValue();
                    case 1:
                        String strA = ((f3m) ((wrc) lscVar.c.getValue()).a().c.getValue()).a();
                        return strA == null ? "all" : strA;
                    default:
                        return zq7.d((String) lscVar.f.getValue());
                }
            }
        });
        final int i3 = 2;
        this.g = okg.b(new Function0(this) { // from class: isc
            public final /* synthetic */ lsc b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                int i4 = i3;
                lsc lscVar = this.b;
                switch (i4) {
                    case 0:
                        return (yyc) ((wrc) lscVar.c.getValue()).a().a.getValue();
                    case 1:
                        String strA = ((f3m) ((wrc) lscVar.c.getValue()).a().c.getValue()).a();
                        return strA == null ? "all" : strA;
                    default:
                        return zq7.d((String) lscVar.f.getValue());
                }
            }
        });
        this.h = new bq4();
        this.j = okg.b(mh.r);
        this.o = zq7.d(brb.a);
        zzm zzmVar = vrcVar.b;
        if (zzmVar == null || zzmVar.g < 1) {
            ascVar = dsc.a;
        } else {
            ascVar = new asc(zzmVar, zB ? vzc.a : tzc.a);
        }
        bss bssVarD = zq7.d(ascVar);
        this.p = bssVarD;
        this.q = new gvo(bssVarD);
    }

    public static final ArrayList b(lsc lscVar, List list) {
        List<jbu> list2 = list;
        ArrayList arrayList = new ArrayList(vm5.o(list2, 10));
        for (jbu jbuVar : list2) {
            arrayList.add(new z47(e57.a.a(jbuVar), jbuVar));
        }
        return arrayList;
    }

    @Override // defpackage.b0s
    public final oig a() {
        return this.a;
    }

    @Override // defpackage.bsn
    public final void cancel() {
        sih.a(3, "Collection:Skeleton:FavoritePlaylistBlock", lo5.o("Block cancel[", this.a.a.a, "]"), null);
        this.k = null;
        m();
    }

    @Override // defpackage.bsn
    public final void f() {
        sih.a(3, "Collection:Skeleton:FavoritePlaylistBlock", yds.o("Block reload[", this.a.a.a, "]: ready=", !(this.p.getValue() instanceof asc)), null);
        cancel();
    }

    @Override // defpackage.bsn
    public final void k(ybr ybrVar) {
        this.n = ybrVar;
    }

    @Override // defpackage.bsn
    public final void l(e37 e37Var) {
        sih.a(3, "Collection:Skeleton:FavoritePlaylistBlock", yds.o("Block load[", this.a.a.a, "]: ready=", !(this.p.getValue() instanceof asc)), null);
        this.k = (k45) e37Var;
        m();
    }

    public final void m() {
        oos oosVarO;
        k45 k45Var = this.k;
        Continuation continuation = null;
        if (k45Var == null || !this.l) {
            oos oosVar = this.m;
            if (oosVar != null) {
                oosVar.h(null);
            }
            this.m = null;
            return;
        }
        if (this.m == null) {
            boolean z = this.d;
            vdt vdtVar = this.j;
            if (z) {
                xrc xrcVar = ((zrc) vdtVar.getValue()).a;
                xrcVar.getClass();
                nk8 nk8Var = nk8.b;
                eyu eyuVarV = p85.V(ffv.class);
                ebz ebzVar = nk8Var.a;
                ebzVar.getClass();
                String str = ((ffv) ebzVar.k(eyuVarV)).c().a;
                str.getClass();
                we5 we5Var = (we5) xrcVar.a.getValue();
                String str2 = ((ffv) xrcVar.b.getValue()).c().a;
                ag5 ag5Var = (ag5) we5Var;
                ag5Var.getClass();
                str2.getClass();
                oosVarO = p85.o(b74.R(b74.a0(b74.I(new hf5(ag5Var.k("playlist"), ag5Var, str, str2, 0), b74.R(((zrc) this.j.getValue()).a.b(null)), ((yyc) this.e.getValue()).g, (foj) this.g.getValue(), new cq5(this, continuation, 2)), u27.b)), k45Var, new jsc(this, 0));
            } else {
                oosVarO = p85.o(b74.R(((zrc) vdtVar.getValue()).a.b(12)), k45Var, new jsc(this, 1));
            }
            this.m = oosVarO;
        }
    }
}
