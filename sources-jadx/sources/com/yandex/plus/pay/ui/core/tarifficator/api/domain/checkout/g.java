package com.yandex.plus.pay.ui.core.tarifficator.api.domain.checkout;

import android.content.Context;
import com.yandex.passport.internal.ui.router.u;
import com.yandex.plus.core.data.common.y;
import com.yandex.plus.pay.internal.model.PlusPayRichText;
import defpackage.d9t;
import defpackage.e37;
import defpackage.f37;
import defpackage.l45;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes5.dex */
public final class g extends d9t implements Function2 {
    public int j;
    public final /* synthetic */ LinkedHashMap k;
    public final /* synthetic */ h l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(LinkedHashMap linkedHashMap, h hVar, Continuation continuation) {
        super(2, continuation);
        this.k = linkedHashMap;
        this.l = hVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Object obj, Continuation continuation) {
        return new g(this.k, this.l, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((g) create((e37) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        h hVar;
        f37 f37Var = f37.a;
        int i = this.j;
        Continuation continuation = null;
        if (i != 0) {
            if (i == 1) {
                l45.R(obj);
                return obj;
            }
            defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        l45.R(obj);
        Collection collectionValues = this.k.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : collectionValues) {
            if (obj2 instanceof PlusPayRichText.Item.Icon) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (true) {
            boolean zHasNext = it.hasNext();
            hVar = this.l;
            if (!zHasNext) {
                break;
            }
            PlusPayRichText.Item.Icon icon = (PlusPayRichText.Item.Icon) it.next();
            com.yandex.plus.ui.core.theme.a aVar = (com.yandex.plus.ui.core.theme.a) hVar.b.a.getValue();
            Context contextA = hVar.a.a();
            y image = icon.getImage();
            arrayList2.add(u.s(contextA, aVar) ? image.b : image.a);
        }
        com.yandex.plus.home.auth.f fVar = new com.yandex.plus.home.auth.f(CollectionsKt.v0(CollectionsKt.y0(arrayList2)), hVar, continuation, 21);
        this.j = 1;
        Object objQ = l45.Q(fVar, this);
        return objQ == f37Var ? f37Var : objQ;
    }
}
