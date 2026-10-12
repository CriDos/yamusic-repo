package defpackage;

import android.content.Context;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import ru.yandex.music.R;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ec0 implements Function1 {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ ec0(r71 r71Var, boolean z, m71 m71Var, e37 e37Var, Context context) {
        this.c = r71Var;
        this.b = z;
        this.d = m71Var;
        this.e = e37Var;
        this.f = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        boolean z = this.b;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                Float f = (Float) obj4;
                Float f2 = (Float) obj3;
                Float f3 = (Float) obj2;
                m9b m9bVar = (m9b) obj;
                m9bVar.getClass();
                m9bVar.a(as3.b, 0.0f);
                if (((Boolean) obj5).booleanValue()) {
                    m9bVar.a(as3.a, f.floatValue());
                    m9bVar.a(as3.c, f.floatValue());
                } else {
                    as3 as3Var = as3.a;
                    float fFloatValue = f2.floatValue();
                    if (fFloatValue < 0.0f) {
                        fFloatValue = 0.0f;
                    }
                    m9bVar.a(as3Var, fFloatValue);
                    if (z) {
                        as3 as3Var2 = as3.c;
                        float fFloatValue2 = f3.floatValue();
                        m9bVar.a(as3Var2, fFloatValue2 >= 0.0f ? fFloatValue2 : 0.0f);
                    }
                }
                return Unit.a;
            default:
                r71 r71Var = (r71) obj5;
                m71 m71Var = (m71) obj4;
                e37 e37Var = (e37) obj3;
                Context context = (Context) obj2;
                yvb yvbVar = (yvb) obj;
                yvbVar.getClass();
                b9j b9jVar = yvbVar.a;
                if (Intrinsics.e(r71Var, o71.a) || Intrinsics.e(r71Var, p71.a)) {
                    sny.t(yvbVar);
                } else {
                    if (!(r71Var instanceof q71)) {
                        f9e.e();
                        return null;
                    }
                    q71 q71Var = (q71) r71Var;
                    bdw bdwVar = q71Var.c;
                    kyb kybVar = q71Var.a;
                    boolean z2 = q71Var.f;
                    int i2 = 0;
                    if (!z2 || z) {
                        b9jVar.a(new b56(new of1(kybVar, i2), true, -338878357));
                    } else {
                        b9jVar.a(new b56(new pf1(kybVar, m71Var.b(e37Var), i2), true, 1104231954));
                    }
                    String str = q71Var.b;
                    if (str != null) {
                        cwy.j(yvbVar, str, new s00(0, m71Var, m71.class, "onDescriptionClick", "onDescriptionClick()V", 0, 15), context.getString(R.string.artist_info_block_title), 4);
                    }
                    if (!z2 && bdwVar != null) {
                        n5v.a(yvbVar, bdwVar, m71Var.b(e37Var));
                    }
                    sny.x(yvbVar, 16.0f);
                    if (z2 && z && bdwVar != null) {
                        aie.n(yvbVar, nuj.ARTIST, m71Var.b(e37Var));
                    }
                    Iterator it = q71Var.d.iterator();
                    while (it.hasNext()) {
                        i4p.B(yvbVar, (up1) it.next(), m71Var);
                    }
                    sny.x(yvbVar, 16.0f);
                    Iterator it2 = q71Var.e.iterator();
                    while (it2.hasNext()) {
                        i4p.B(yvbVar, (up1) it2.next(), m71Var);
                    }
                }
                return Unit.a;
        }
    }

    public /* synthetic */ ec0(Boolean bool, Float f, Float f2, boolean z, Float f3) {
        this.c = bool;
        this.d = f;
        this.e = f2;
        this.b = z;
        this.f = f3;
    }
}
