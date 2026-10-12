package com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper;

import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import com.yandex.passport.internal.core.accounts.r;
import com.yandex.passport.internal.ui.sloth.authsdk.o;
import defpackage.akp;
import defpackage.di0;
import defpackage.f37;
import defpackage.jsu;
import defpackage.l3u;
import defpackage.l45;
import defpackage.otq;
import defpackage.pw6;
import defpackage.sjp;
import defpackage.ujp;
import defpackage.vdt;
import defpackage.w27;
import defpackage.wyc;
import defpackage.zm5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.text.Regex;

/* JADX INFO: loaded from: classes5.dex */
public final class i {
    public final w27 a;
    public final SpannableStringBuilder b;

    public i(String str, w27 w27Var) {
        str.getClass();
        w27Var.getClass();
        this.a = w27Var;
        this.b = new SpannableStringBuilder(str);
    }

    public final wyc a(String str) {
        return new wyc(new jsu(Regex.c(new Regex(str), this.b), new com.yandex.plus.core.templating.render.f(9)), true, new com.yandex.plus.core.templating.render.f(10));
    }

    public final void b(List list) {
        int i;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            f fVar = (f) it.next();
            zm5.t(arrayList, otq.l(new jsu(a(fVar.a), new o(16, fVar))));
        }
        for (Pair pair : CollectionsKt.i0(CollectionsKt.n0(arrayList, new r(6)))) {
            f fVar2 = (f) pair.a;
            int iIntValue = ((Number) pair.b).intValue();
            int length = fVar2.a.length() + iIntValue;
            boolean z = fVar2.d;
            boolean z2 = fVar2.e;
            if (z && z2) {
                i = 3;
            } else if (z) {
                i = 1;
            } else {
                i = z2 ? 2 : 0;
            }
            StyleSpan styleSpan = new StyleSpan(i);
            SpannableStringBuilder spannableStringBuilder = this.b;
            spannableStringBuilder.setSpan(styleSpan, iIntValue, length, 34);
            Integer num = fVar2.c;
            if (num != null) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(num.intValue()), iIntValue, length, 34);
            }
            spannableStringBuilder.replace(iIntValue, length, (CharSequence) fVar2.b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0055  */
    /* JADX WARN: Code duplicated, block: B:20:0x0072  */
    /* JADX WARN: Code duplicated, block: B:26:0x0092 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:? A[LOOP:0: B:18:0x006c->B:28:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0055 -> B:18:0x006c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:17:0x0055
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object c(java.util.List r10, com.yandex.plus.core.imageloader.b r11, defpackage.pw6 r12) {
        /*
            r9 = this;
            boolean r0 = r12 instanceof com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.g
            if (r0 == 0) goto L13
            r0 = r12
            com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.g r0 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.g) r0
            int r1 = r0.s
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.s = r1
            goto L18
        L13:
            com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.g r0 = new com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.g
            r0.<init>(r9, r12)
        L18:
            java.lang.Object r12 = r0.q
            f37 r1 = defpackage.f37.a
            int r2 = r0.s
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L45
            if (r2 != r3) goto L3e
            int r10 = r0.p
            int r11 = r0.o
            int r2 = r0.n
            java.util.Iterator r5 = r0.m
            com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.e r6 = r0.l
            java.util.Iterator r7 = r0.k
            com.yandex.plus.core.imageloader.b r8 = r0.j
            defpackage.l45.R(r12)
            r12 = r11
            r11 = r10
            r10 = r7
            r7 = r6
            r6 = r5
            r5 = r0
            r0 = r12
            r12 = r8
            goto L6c
        L3e:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.c.p(r9)
            r9 = 0
            return r9
        L45:
            defpackage.l45.R(r12)
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.util.Iterator r10 = r10.iterator()
            r12 = r4
        L4f:
            boolean r2 = r10.hasNext()
            if (r2 == 0) goto L97
            java.lang.Object r2 = r10.next()
            com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.e r2 = (com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.e) r2
            java.lang.String r5 = r2.a
            wyc r5 = r9.a(r5)
            vyc r6 = new vyc
            r6.<init>(r5)
            r5 = r0
            r7 = r2
            r0 = r4
            r2 = r12
            r12 = r11
            r11 = r0
        L6c:
            boolean r8 = r6.hasNext()
            if (r8 == 0) goto L93
            java.lang.Object r8 = r6.next()
            java.lang.Number r8 = (java.lang.Number) r8
            int r8 = r8.intValue()
            r5.j = r12
            r5.k = r10
            r5.l = r7
            r5.m = r6
            r5.n = r2
            r5.o = r0
            r5.p = r11
            r5.s = r3
            java.lang.Object r8 = r9.d(r7, r12, r8, r5)
            if (r8 != r1) goto L6c
            return r1
        L93:
            r11 = r12
            r12 = r2
            r0 = r5
            goto L4f
        L97:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.plus.home.feature.panel.internal.shortcuts.daily.mapper.i.c(java.util.List, com.yandex.plus.core.imageloader.b, pw6):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(e eVar, com.yandex.plus.core.imageloader.b bVar, int i, pw6 pw6Var) {
        h hVar;
        int length;
        Object objY;
        Throwable th;
        ujp ujpVar;
        l3u e;
        if (pw6Var instanceof h) {
            hVar = (h) pw6Var;
            int i2 = hVar.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hVar.o = i2 - Integer.MIN_VALUE;
            } else {
                hVar = new h(this, pw6Var);
            }
        } else {
            hVar = new h(this, pw6Var);
        }
        Object obj = hVar.m;
        f37 f37Var = f37.a;
        int i3 = hVar.o;
        Object[] objArr = 0;
        try {
            if (i3 == 0) {
                l45.R(obj);
                length = eVar.a.length() + i;
                try {
                    sjp sjpVar = akp.b;
                    w27 w27Var = this.a;
                    com.yandex.plus.bdui.plus.checkout.action.g gVar = new com.yandex.plus.bdui.plus.checkout.action.g(bVar, eVar, objArr == true ? 1 : 0, 16);
                    hVar.j = eVar;
                    hVar.k = i;
                    hVar.l = length;
                    hVar.o = 1;
                    objY = di0.Y(w27Var, gVar, hVar);
                    if (objY == f37Var) {
                        return f37Var;
                    }
                } catch (l3u e2) {
                    e = e2;
                    sjp sjpVar2 = akp.b;
                    ujpVar = new ujp(e);
                    objY = ujpVar;
                } catch (Throwable th2) {
                    th = th2;
                    sjp sjpVar3 = akp.b;
                    ujpVar = new ujp(th);
                    objY = ujpVar;
                }
            } else {
                if (i3 != 1) {
                    defpackage.c.p("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i4 = hVar.l;
                i = hVar.k;
                e eVar2 = hVar.j;
                try {
                    l45.R(obj);
                    length = i4;
                    eVar = eVar2;
                    objY = obj;
                } catch (l3u e3) {
                    length = i4;
                    eVar = eVar2;
                    e = e3;
                    sjp sjpVar4 = akp.b;
                    ujpVar = new ujp(e);
                    objY = ujpVar;
                } catch (Throwable th3) {
                    length = i4;
                    eVar = eVar2;
                    th = th3;
                    sjp sjpVar5 = akp.b;
                    ujpVar = new ujp(th);
                    objY = ujpVar;
                }
            }
            sjp sjpVar6 = akp.b;
            Throwable thA = akp.a(objY);
            if (thA != null) {
                com.yandex.plus.core.analytics.logging.b bVar2 = com.yandex.plus.core.analytics.logging.b.b;
                String str = "Failed to load image from " + eVar.b;
                vdt vdtVar = com.yandex.plus.core.analytics.logging.e.a;
                com.yandex.plus.core.analytics.logging.e.e(com.yandex.plus.core.analytics.logging.a.e, bVar2, str, thA);
            }
            Drawable drawable = (Drawable) (objY instanceof ujp ? null : objY);
            SpannableStringBuilder spannableStringBuilder = this.b;
            if (drawable != null) {
                spannableStringBuilder.setSpan(new com.yandex.plus.home.common.utils.spantext.a(drawable), i, length, 34);
            } else {
                spannableStringBuilder.replace(i, length, (CharSequence) eVar.c);
            }
            return Unit.a;
        } catch (CancellationException e4) {
            throw e4;
        }
    }
}
