package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: loaded from: classes3.dex */
public abstract class b53 implements ckk {
    public final ql0 a = new ql0(new k9(1, this, b53.class, "onEvent", "onEvent(Lcom/arkivanov/mvikotlin/core/rx/internal/BaseSubject$Event;)V", 0, 20));
    public LinkedHashMap b = new LinkedHashMap();

    public final nu8 c(gkk gkkVar) {
        nu8 nu8Var = new nu8(new g60(7, this));
        this.a.w(new z43(gkkVar, nu8Var));
        return nu8Var;
    }

    @Override // defpackage.ckk
    public final void onComplete() {
        this.a.w(w43.a);
    }

    @Override // defpackage.ckk
    public final void onNext(Object obj) {
        this.a.w(new y43(obj));
    }

    public void a(gkk gkkVar) {
    }

    public void b(Object obj) {
    }
}
