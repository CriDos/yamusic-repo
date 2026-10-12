package defpackage;

import androidx.fragment.app.t;
import java.util.LinkedHashMap;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes4.dex */
public final class vkb implements qkb {
    public static final long i;
    public final on6 a;
    public final o18 b;
    public final ilb c;
    public final dkb d;
    public final d45 e;
    public final jlb f;
    public final bss g = zq7.d(Boolean.FALSE);
    public mh8 h;

    static {
        xdb xdbVar = ydb.b;
        i = ydb.f(ow4.a0(30, deb.DAYS));
    }

    public vkb(on6 on6Var, o18 o18Var, ilb ilbVar, dkb dkbVar, d45 d45Var, jlb jlbVar) {
        this.a = on6Var;
        this.b = o18Var;
        this.c = ilbVar;
        this.d = dkbVar;
        this.e = d45Var;
        this.f = jlbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object a(zkb zkbVar, t tVar, fkb fkbVar, pw6 pw6Var) {
        tkb tkbVar;
        t tVar2;
        fkb fkbVar2;
        Object objE;
        zkb zkbVar2 = zkbVar;
        if (pw6Var instanceof tkb) {
            tkbVar = (tkb) pw6Var;
            int i2 = tkbVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tkbVar.o = i2 - Integer.MIN_VALUE;
            } else {
                tkbVar = new tkb(this, pw6Var);
            }
        } else {
            tkbVar = new tkb(this, pw6Var);
        }
        Object obj = tkbVar.m;
        f37 f37Var = f37.a;
        int i3 = tkbVar.o;
        Continuation continuation = null;
        if (i3 == 0) {
            l45.R(obj);
            tkbVar.j = zkbVar2;
            tVar2 = tVar;
            tkbVar.k = tVar2;
            fkbVar2 = fkbVar;
            tkbVar.l = fkbVar2;
            tkbVar.o = 1;
            objE = j35.E(new kx(this, zkbVar2, continuation, 21), tkbVar);
            if (objE == f37Var) {
                return f37Var;
            }
        } else {
            if (i3 != 1) {
                c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fkb fkbVar3 = tkbVar.l;
            t tVar3 = tkbVar.k;
            zkb zkbVar3 = tkbVar.j;
            l45.R(obj);
            fkbVar2 = fkbVar3;
            zkbVar2 = zkbVar3;
            objE = obj;
            tVar2 = tVar3;
        }
        if (!((Boolean) objE).booleanValue()) {
            return Boolean.FALSE;
        }
        zkbVar2.getClass();
        j9c j9cVar = this.d.a;
        String str = zkbVar2.a;
        x6c x6cVarR = c5v.r(zkbVar2);
        p7c p7cVarS = c5v.s(zkbVar2);
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
        linkedHashMap.put("view_uuid", "");
        linkedHashMap.put("_meta", j9c.u(2));
        j9cVar.D("Screen.Opened", linkedHashMap);
        this.h = new mh8(tVar2);
        ea8 ea8VarA = this.f.a(tVar2);
        Boolean bool = Boolean.TRUE;
        bss bssVar = this.g;
        bssVar.getClass();
        bssVar.l(null, bool);
        mh8 mh8Var = this.h;
        if (mh8Var != null) {
            fkb fkbVar4 = new fkb(new ukb(this, zkbVar2, fkbVar2, ea8VarA), mh8Var, 0);
            t tVar4 = (t) mh8Var.b;
            tVar4.getClass();
            e88 e88Var = new e88();
            e88Var.a = fkbVar4;
            e88Var.b = new mur(new psa(0, fkbVar4, imb.class, "onClose", "onClose()V", 0, 22), zq7.c(tVar4));
            mh8Var.c = e88Var;
            te8.K(tVar4, (mur) e88Var.b, new b56(new b4b(e88Var, zkbVar2, 7), true, -1339118604));
        }
        return bool;
    }
}
