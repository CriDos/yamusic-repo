package defpackage;

import android.content.Context;
import com.yandex.plus.core.config.a;
import com.yandex.plus.metrica.utils.g;
import com.yandex.plus.metrica.utils.l;
import com.yandex.plus.metrica.utils.w;
import java.io.Serializable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class m7i implements Function0 {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Serializable d;
    public final /* synthetic */ Serializable e;
    public final /* synthetic */ Serializable f;
    public final /* synthetic */ Serializable g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ m7i(q7i q7iVar, mtm mtmVar, vdt vdtVar, vdt vdtVar2, vdt vdtVar3, vdt vdtVar4, pzs pzsVar, vxi vxiVar, vdt vdtVar5) {
        this.b = q7iVar;
        this.c = mtmVar;
        this.d = vdtVar;
        this.e = vdtVar2;
        this.f = vdtVar3;
        this.g = vdtVar4;
        this.i = pzsVar;
        this.j = vxiVar;
        this.h = vdtVar5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        Object obj = this.j;
        Object obj2 = this.i;
        Serializable serializable = this.h;
        Serializable serializable2 = this.g;
        Serializable serializable3 = this.f;
        Serializable serializable4 = this.e;
        Serializable serializable5 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                q7i q7iVar = (q7i) obj4;
                Context context = q7iVar.a;
                vfi vfiVar = (vfi) ((vdt) serializable5).getValue();
                gem gemVar = (gem) ((vdt) serializable4).getValue();
                jxq jxqVar = (jxq) ((vdt) serializable3).getValue();
                n6p n6pVar = (n6p) q7iVar.m.getValue();
                e8i e8iVar = (e8i) ((vdt) serializable2).getValue();
                ((cmi) ((vdt) serializable).getValue()).getClass();
                return new u7i(context, (mtm) obj3, vfiVar, gemVar, jxqVar, n6pVar, e8iVar, (pzs) obj2, (vxi) obj);
            default:
                g gVar = (g) obj3;
                a aVar = (a) serializable;
                Context context2 = ((com.yandex.plus.metrica.impl.a) obj4).a;
                context2.getClass();
                gVar.getClass();
                aVar.getClass();
                return new w(context2, gVar, (String) serializable5, (String) serializable4, (String) serializable3, (String) serializable2, aVar, (Function0) obj2, (Function0) obj);
        }
    }

    public /* synthetic */ m7i(com.yandex.plus.metrica.impl.a aVar, l lVar, String str, String str2, String str3, String str4, a aVar2, Function0 function0, Function0 function1) {
        this.b = aVar;
        this.c = lVar;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = str4;
        this.h = aVar2;
        this.i = function0;
        this.j = function1;
    }
}
