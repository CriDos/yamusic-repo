package com.yandex.passport.internal.ui.bouncer.error;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;
import com.yandex.passport.R;
import com.yandex.passport.internal.ui.bouncer.model.y1;
import defpackage.d9t;
import defpackage.f37;
import defpackage.l45;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final class a extends d9t implements Function1 {
    public final /* synthetic */ int j;
    public final /* synthetic */ b k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(b bVar, Continuation continuation, int i) {
        super(1, continuation);
        this.j = i;
        this.k = bVar;
    }

    @Override // defpackage.r13
    public final Continuation create(Continuation continuation) {
        int i = this.j;
        b bVar = this.k;
        switch (i) {
            case 0:
                return new a(bVar, continuation, 0);
            default:
                return new a(bVar, continuation, 1);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Continuation continuation = (Continuation) obj;
        switch (this.j) {
            case 0:
                break;
        }
        return ((a) create(continuation)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.r13
    public final Object invokeSuspend(Object obj) {
        int i = this.j;
        b bVar = this.k;
        switch (i) {
            case 0:
                f37 f37Var = f37.a;
                l45.R(obj);
                bVar.m.a(y1.b);
                break;
            default:
                f37 f37Var2 = f37.a;
                l45.R(obj);
                com.yandex.passport.internal.clipboard.a aVar = bVar.p;
                q qVar = bVar.l;
                k kVar = qVar.d;
                StringBuilder sb = new StringBuilder();
                sb.append((Object) kVar.f.getText());
                sb.append('\n');
                sb.append((Object) kVar.g.getText());
                sb.append('\n');
                sb.append((Object) kVar.h.getText());
                sb.append('\n');
                sb.append((Object) kVar.i.getText());
                String string = sb.toString();
                aVar.getClass();
                ClipData clipDataNewPlainText = ClipData.newPlainText("errorInfo", string);
                ClipboardManager clipboardManager = aVar.a;
                if (clipboardManager != null) {
                    clipboardManager.setPrimaryClip(clipDataNewPlainText);
                }
                Context context = qVar.a;
                String string2 = context.getString(R.string.passport_error_slab_toast_text);
                string2.getClass();
                Toast.makeText(context, string2, 0).show();
                break;
        }
        return Unit.a;
    }
}
