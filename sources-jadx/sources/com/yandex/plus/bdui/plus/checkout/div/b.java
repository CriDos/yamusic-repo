package com.yandex.plus.bdui.plus.checkout.div;

import android.view.View;
import android.widget.TextView;
import com.yandex.plus.bdui.plus.checkout.content.serializer.dto.l1;
import com.yandex.plus.bdui.plus.checkout.content.serializer.dto.m1;
import com.yandex.plus.bdui.plus.content.serializer.h2;
import com.yandex.plus.divkit.impl.n;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.h;
import defpackage.akp;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.iiw;
import defpackage.l45;
import defpackage.m1i;
import defpackage.s9l;
import defpackage.sjp;
import defpackage.tuf;
import defpackage.ujp;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends d9t implements Function2 {
    public TextView j;
    public int k;
    public final /* synthetic */ View l;
    public final /* synthetic */ c m;
    public final /* synthetic */ com.yandex.plus.divkit.api.c n;
    public final /* synthetic */ n o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(View view, c cVar, com.yandex.plus.divkit.api.c cVar2, n nVar, Continuation continuation) {
        super(2, continuation);
        this.l = view;
        this.m = cVar;
        this.n = cVar2;
        this.o = nVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new b(this.l, this.m, this.n, this.o, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) throws Throwable {
        TextView textView;
        Object ujpVar;
        Object objA;
        Object ujpVar2;
        c cVar = this.m;
        tuf tufVar = cVar.e;
        f37 f37Var = f37.a;
        int i = this.k;
        l1 l1Var = null;
        if (i == 0) {
            l45.R(obj);
            View view = this.l;
            textView = view instanceof TextView ? (TextView) view : null;
            if (textView == null) {
                defpackage.c.p("Expected view to be TextView");
                return null;
            }
            Set set = c.g;
            JSONObject jSONObject = this.n.b;
            if (jSONObject == null) {
                defpackage.c.p("Expected custom_props for DecoratedText custom view");
                return null;
            }
            try {
                sjp sjpVar = akp.b;
                ujpVar = Boolean.valueOf(jSONObject.getBoolean("use_native_web_launcher"));
            } catch (Throwable th) {
                sjp sjpVar2 = akp.b;
                ujpVar = new ujp(th);
            }
            boolean z = ujpVar instanceof ujp;
            Object obj2 = ujpVar;
            if (z) {
                obj2 = null;
            }
            Boolean bool = (Boolean) obj2;
            n nVar = this.o;
            Map map = (Map) n.b(nVar, jSONObject, "text", new h2(1, new com.yandex.plus.divkit.utils.c(nVar.a, (s9l) nVar.c.getValue(), "text"), com.yandex.plus.divkit.utils.c.class, "anyToDict", "anyToDict(Ljava/lang/Object;)Ljava/util/Map;", 0, 27), com.yandex.plus.divkit.utils.c.d, 48);
            Map mapO = map != null ? m1i.o(map) : null;
            if (mapO != null) {
                String strC = tufVar.c(com.yandex.plus.core.serialization.kotlin.kserializer.a.a, mapO);
                try {
                    tufVar.getClass();
                    ujpVar2 = (l1) tufVar.b(l1.Companion.serializer(), strC);
                } catch (Throwable th2) {
                    sjp sjpVar3 = akp.b;
                    ujpVar2 = new ujp(th2);
                }
                Throwable thA = akp.a(ujpVar2);
                if (thA != null) {
                    com.yandex.plus.log.api.b bVar = cVar.d;
                    com.yandex.plus.log.api.a aVar = com.yandex.plus.log.api.a.e;
                    if (bVar.b(aVar)) {
                        bVar.a(aVar, "PlusPayDivKitDecoratedTextAdapter", "Failed to parse text", thA);
                    }
                }
                l1Var = (l1) (ujpVar2 instanceof ujp ? null : ujpVar2);
            }
            PlusPayRichText plusPayRichTextA = l1Var != null ? m1.a(l1Var) : PlusPayRichText.INSTANCE.empty();
            com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout.d dVar = cVar.b;
            iiw iiwVar = new iiw(cVar, bool, jSONObject, 26);
            this.j = textView;
            this.k = 1;
            objA = ((h) dVar).a(plusPayRichTextA, iiwVar, this);
            if (objA == f37Var) {
                return f37Var;
            }
        } else {
            if (i != 1) {
                defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            TextView textView2 = this.j;
            l45.R(obj);
            textView = textView2;
            objA = obj;
        }
        textView.setText((CharSequence) objA);
        return Unit.a;
    }
}
