package com.yandex.passport.internal.ui.bouncer.challenge;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.widget.Toast;
import com.yandex.passport.R;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class d implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Context b;

    public /* synthetic */ d(Context context, int i) {
        this.a = i;
        this.b = context;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int i = this.a;
        Context context = this.b;
        String str = (String) obj;
        switch (i) {
            case 0:
                str.getClass();
                Toast.makeText(context, str, 0).show();
                break;
            case 1:
                str.getClass();
                Toast.makeText(context, str, 0).show();
                break;
            case 2:
                str.getClass();
                Toast.makeText(context, str, 0).show();
                break;
            default:
                str.getClass();
                Object systemService = context.getSystemService("clipboard");
                systemService.getClass();
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("errorInfo", str));
                Toast.makeText(context, context.getString(R.string.passport_error_slab_toast_text), 0).show();
                break;
        }
        return Unit.a;
    }
}
