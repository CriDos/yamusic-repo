package com.yandex.plus.home.dailyquests.feature.internal.utils;

import android.content.res.ColorStateList;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.yandex.plus.home.feature.panel.internalapi.shortcuts.lite.promo.f;
import defpackage.akp;
import defpackage.bqg;
import defpackage.g3w;
import defpackage.sjp;
import defpackage.w64;
import defpackage.wee;
import java.util.WeakHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ a(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((bqg) obj3).d((b) obj2);
                break;
            case 1:
                View view = (View) obj3;
                e eVar = (e) obj2;
                view.removeOnAttachStateChangeListener(eVar);
                WeakHashMap weakHashMap = g3w.a;
                if (view.isAttachedToWindow()) {
                    eVar.onViewDetachedFromWindow(view);
                }
                break;
            case 2:
                View.OnAttachStateChangeListener onAttachStateChangeListener = (View.OnAttachStateChangeListener) obj;
                onAttachStateChangeListener.getClass();
                ((View) obj3).removeOnAttachStateChangeListener(onAttachStateChangeListener);
                w64 w64Var = (w64) obj2;
                if (w64Var.w()) {
                    sjp sjpVar = akp.b;
                    w64Var.resumeWith(Unit.a);
                }
                break;
            default:
                ColorStateList colorStateListValueOf = ColorStateList.valueOf(((Number) obj).intValue());
                colorStateListValueOf.getClass();
                wee.O((TextView) obj3, colorStateListValueOf);
                ImageView imageView = ((f) obj2).r;
                if (imageView != null) {
                    imageView.setImageTintList(colorStateListValueOf);
                }
                break;
        }
        return Unit.a;
    }
}
