package defpackage;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class yc1 implements dd1 {
    public final bss a;
    public final gvo b;

    public yc1(ld1 ld1Var, List list) {
        qzg qzgVarB = tm5.b();
        if (list.contains(ld1.Collection)) {
            qzgVarB.add(new md1(um5.h(mq4.A("Дай мне посмотреть"), mq4.A("Сандэй сервис"), mq4.A("Слеза"), mq4.A("М11"), mq4.A("Finesse and Ferb"), mq4.A("Incessant"), mq4.A("OMYT"), mq4.A("Бибис"), mq4.A("Привет"), mq4.A("Я"), mq4.A("Устал"), mq4.A("Придумывать"), mq4.A("Названия"), mq4.A("Треков")), um5.h(mq4.z("Улицы гетто 2"), mq4.z("Cruiser Aurora")), false));
        }
        if (list.contains(ld1.Wave)) {
            qzgVarB.add(new nd1(um5.h(mq4.A("i found love in october"), mq4.A("el muchacho de los ojos tristes"), mq4.A("Ausländer"), mq4.A("Que rica"), mq4.A("YEEI"), mq4.A("Mariposas"), mq4.A("tarántula"), mq4.A("Two Thousand Nineteen"), mq4.A("ночь"), mq4.A("Breathe"), mq4.A("Я"), mq4.A("Устал"), mq4.A("Придумывать"), mq4.A("Названия"), mq4.A("Треков")), false));
        }
        bss bssVarD = zq7.d(new fd1(ld1Var, tm5.a(qzgVarB), false));
        this.a = bssVarD;
        this.b = new gvo(bssVarD);
    }

    @Override // defpackage.dd1
    public final qbf d() {
        return pbf.b;
    }

    @Override // defpackage.dd1
    public final void e(ld1 ld1Var) {
        bss bssVar;
        Object value;
        do {
            bssVar = this.a;
            value = bssVar.getValue();
        } while (!bssVar.j(value, fd1.a((fd1) value, ld1Var, null, false, 6)));
    }

    @Override // defpackage.dd1
    public final dv5 g(jbu jbuVar, int i, ArrayList arrayList, zk1 zk1Var, Context context, e37 e37Var) {
        jbuVar.getClass();
        context.getClass();
        e37Var.getClass();
        return ewn.a;
    }

    @Override // defpackage.dd1
    public final gvo getState() {
        return this.b;
    }

    @Override // defpackage.dd1
    public final dr5 h(tr trVar, e37 e37Var) {
        e37Var.getClass();
        return cwn.a;
    }

    @Override // defpackage.dd1
    public final void a() {
    }

    @Override // defpackage.dd1
    public final void b() {
    }

    @Override // defpackage.dd1
    public final void c() {
    }

    @Override // defpackage.dd1
    public final void f() {
    }
}
