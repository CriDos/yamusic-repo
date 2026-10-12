package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class ukb implements imb {
    public final /* synthetic */ vkb a;
    public final /* synthetic */ zkb b;
    public final /* synthetic */ imb c;
    public final /* synthetic */ ea8 d;

    public ukb(vkb vkbVar, zkb zkbVar, imb imbVar, ea8 ea8Var) {
        this.a = vkbVar;
        this.b = zkbVar;
        this.c = imbVar;
        this.d = ea8Var;
    }

    @Override // defpackage.imb
    public final void a() {
        vkb vkbVar = this.a;
        bss bssVar = vkbVar.g;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
        j9c j9cVar = vkbVar.d.a;
        zkb zkbVar = this.b;
        String str = zkbVar.a;
        x6c x6cVarR = c5v.r(zkbVar);
        p7c p7cVarS = c5v.s(zkbVar);
        f8c f8cVar = f8c.Fullscreen;
        str.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("hash", str);
        linkedHashMap.put("page_id", x6cVarR.a);
        linkedHashMap.put("page_style", "bottomsheet");
        linkedHashMap.put("skeleton_id", "");
        linkedHashMap.put("main_object_type", p7cVarS.a);
        linkedHashMap.put("main_object_id", "");
        h18.o(0, "tab_id", "", "tab_pos", linkedHashMap);
        linkedHashMap.put("is_tab_selected_by_default", String.valueOf(false));
        linkedHashMap.put("_meta", j9c.u(2));
        j9cVar.D("Screen.Closed", linkedHashMap);
        di0.R(mae.a, null, null, new skb(zkbVar, vkbVar, null, 1), 3);
        imb imbVar = this.c;
        if (imbVar != null) {
            imbVar.a();
        }
    }

    @Override // defpackage.imb
    public final void b() {
        vkb vkbVar = this.a;
        dkb dkbVar = vkbVar.d;
        f8c f8cVar = f8c.Bottomsheet;
        zkb zkbVar = this.b;
        dkbVar.a(new zjb(f8cVar, c5v.s(zkbVar)), c5v.r(zkbVar), zkbVar.a);
        mh8 mh8Var = vkbVar.h;
        if (mh8Var != null) {
            mh8Var.r();
        }
        imb imbVar = this.c;
        if (imbVar != null) {
            imbVar.b();
        }
        bss bssVar = vkbVar.g;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }

    @Override // defpackage.imb
    public final void c() {
        vkb vkbVar = this.a;
        dkb dkbVar = vkbVar.d;
        f8c f8cVar = f8c.Bottomsheet;
        zkb zkbVar = this.b;
        dkbVar.a(new yjb(f8cVar, c5v.s(zkbVar)), c5v.r(zkbVar), zkbVar.a);
        mh8 mh8Var = vkbVar.h;
        if (mh8Var != null) {
            mh8Var.r();
        }
        bss bssVar = vkbVar.g;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
        di0.R(mae.a, null, null, new rkb(vkbVar, null, 2), 3);
        imb imbVar = this.c;
        if (imbVar != null) {
            imbVar.c();
        }
    }

    @Override // defpackage.imb
    public final void d() {
        vkb vkbVar = this.a;
        dkb dkbVar = vkbVar.d;
        f8c f8cVar = f8c.Bottomsheet;
        zkb zkbVar = this.b;
        dkbVar.a(new bkb(f8cVar, c5v.s(zkbVar)), c5v.r(zkbVar), zkbVar.a);
        mh8 mh8Var = vkbVar.h;
        if (mh8Var != null) {
            mh8Var.r();
        }
        bss bssVar = vkbVar.g;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
        imb imbVar = this.c;
        if (imbVar != null) {
            imbVar.d();
        }
    }

    @Override // defpackage.imb
    public final void e() {
        vkb vkbVar = this.a;
        dkb dkbVar = vkbVar.d;
        f8c f8cVar = f8c.Bottomsheet;
        zkb zkbVar = this.b;
        dkbVar.a(new akb(f8cVar, c5v.s(zkbVar)), c5v.r(zkbVar), zkbVar.a);
        this.d.V(new ulb());
        mh8 mh8Var = vkbVar.h;
        if (mh8Var != null) {
            mh8Var.r();
        }
        imb imbVar = this.c;
        if (imbVar != null) {
            imbVar.e();
        }
        bss bssVar = vkbVar.g;
        Boolean bool = Boolean.FALSE;
        bssVar.getClass();
        bssVar.l(null, bool);
    }
}
