package defpackage;

import com.yandex.music.shared.utils.assertions.Assertions;
import com.yandex.music.shared.wavefortwo.data.MultiwaveGroupDuplicationDetails;
import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes4.dex */
public final class dbs extends bbh {
    public static final /* synthetic */ int c = 0;
    public static final /* synthetic */ int d = 0;
    public final Object b;

    public dbs(lgw lgwVar) throws Throwable {
        this.b = lgwVar;
        y1c y1cVar = (y1c) ((mgw) lgwVar).c.getValue();
        y1cVar.getClass();
        LinkedHashMap linkedHashMap = y1cVar.a;
        if (linkedHashMap.containsKey("ROOM_DUPLICATION")) {
            Assertions.fail("class " + MultiwaveGroupDuplicationDetails.class + " is already registered for error ROOM_DUPLICATION");
        }
        linkedHashMap.put("ROOM_DUPLICATION", MultiwaveGroupDuplicationDetails.class);
        a(new ngw(this, 0));
    }

    public pct d() {
        ty0 ty0VarL = bt5.l(new s6o[0]);
        sct sctVar = (sct) this.b;
        return new pct(ty0VarL, (mct) sctVar.b.getValue(), new lgs(1, sctVar, sct.class, "createActions", "createActions(Landroidx/fragment/app/Fragment;)Lcom/yandex/music/shared/sync/screen/deps/SyncScreenActions;", 0, 4));
    }

    public dbs(zl zlVar) {
        this.b = zlVar;
        a(new kox(this, 0));
    }

    public dbs(t82 t82Var) {
        this.b = t82Var;
        a(new cbs(this, 0));
    }

    public dbs(l7n l7nVar) {
        this.b = l7nVar;
        a(new xqx(this, 0));
    }

    public dbs(sks sksVar) {
        this.b = sksVar;
        a(new tks(this, 0));
    }

    public dbs(ils ilsVar) {
        this.b = ilsVar;
        if (this.a == null) {
            qk8 qk8Var = new qk8();
            qk8Var.c = p85.V(jks.class);
            cae caeVar = qk8Var.b;
            caeVar.getClass();
            caeVar.W(new ybr(16, this));
            this.a = new ebz(new cae(qk8Var.a));
            return;
        }
        c.p("Di already initialized");
        throw null;
    }

    public dbs(mls mlsVar) {
        this.b = mlsVar;
        if (this.a == null) {
            qk8 qk8Var = new qk8();
            qk8Var.c = p85.V(wls.class);
            cae caeVar = qk8Var.b;
            caeVar.getClass();
            caeVar.W(new ybr(17, this));
            this.a = new ebz(new cae(qk8Var.a));
            return;
        }
        c.p("Di already initialized");
        throw null;
    }

    public /* synthetic */ dbs(Object obj) {
        this.b = obj;
    }

    public dbs(piw piwVar) {
        this.b = piwVar;
        if (this.a == null) {
            qk8 qk8Var = new qk8();
            qk8Var.c = p85.V(qfw.class);
            cae caeVar = qk8Var.b;
            caeVar.getClass();
            caeVar.b0(new imt(18, this));
            this.a = new ebz(new cae(qk8Var.a));
            return;
        }
        c.p("Di already initialized");
        throw null;
    }

    public dbs(u7x u7xVar) {
        this.b = u7xVar;
        a(new f8x(this, 0));
    }
}
