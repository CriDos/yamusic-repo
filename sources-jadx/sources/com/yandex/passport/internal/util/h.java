package com.yandex.passport.internal.util;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.Toast;
import androidx.core.widget.NestedScrollView;
import com.yandex.passport.R;
import com.yandex.passport.sloth.n0;
import com.yandex.passport.sloth.r0;
import com.yandex.passport.sloth.u0;
import com.yandex.passport.sloth.ui.a0;
import com.yandex.plus.bdui.flex.document.FlexSlice;
import defpackage.a2p;
import defpackage.bxj;
import defpackage.f50;
import defpackage.j50;
import defpackage.m1i;
import defpackage.mxe;
import defpackage.oxe;
import defpackage.vcr;
import defpackage.wzf;
import defpackage.xqk;
import java.lang.reflect.Method;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class h implements com.yandex.passport.legacy.lx.a, xqk, com.yandex.plus.core.reflect.g, com.yandex.plus.core.network.hosts.a, bxj {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ h(Object obj, Object obj2, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // com.yandex.passport.legacy.lx.a
    /* JADX INFO: renamed from: b */
    public void mo3b(Object obj) {
        k kVar = (k) this.b;
        final Context context = (Context) this.c;
        final String str = (String) obj;
        kVar.b = null;
        j50 j50Var = new j50(context);
        f50 f50Var = j50Var.a;
        final int i = 0;
        f50Var.m = false;
        j50Var.b(R.string.passport_debug_information_title);
        j50Var.a(R.string.passport_debug_additional_info_collected);
        int i2 = R.string.passport_debug_send_email;
        DialogInterface.OnClickListener onClickListener = new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.util.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i3) {
                int i4 = i;
                String str2 = str;
                Context context2 = context;
                switch (i4) {
                    case 0:
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("message/rfc822");
                        intent.putExtra("android.intent.extra.EMAIL", new String[]{"passport@support.yandex.ru"});
                        intent.putExtra("android.intent.extra.SUBJECT", "Yandex Accounts report");
                        intent.putExtra("android.intent.extra.TEXT", str2);
                        context2.startActivity(intent);
                        break;
                    default:
                        ClipboardManager clipboardManager = (ClipboardManager) context2.getSystemService("clipboard");
                        if (clipboardManager != null) {
                            clipboardManager.setPrimaryClip(ClipData.newPlainText("AM debug info", str2));
                        }
                        Toast.makeText(context2, R.string.passport_debug_copied_to_clipboard, 0).show();
                        break;
                }
            }
        };
        f50Var.k = f50Var.a.getText(i2);
        f50Var.l = onClickListener;
        final int i3 = 1;
        j50Var.setPositiveButton(R.string.passport_debug_copy_to_clipboard, new DialogInterface.OnClickListener() { // from class: com.yandex.passport.internal.util.i
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i4) {
                int i5 = i3;
                String str2 = str;
                Context context2 = context;
                switch (i5) {
                    case 0:
                        Intent intent = new Intent("android.intent.action.SEND");
                        intent.setType("message/rfc822");
                        intent.putExtra("android.intent.extra.EMAIL", new String[]{"passport@support.yandex.ru"});
                        intent.putExtra("android.intent.extra.SUBJECT", "Yandex Accounts report");
                        intent.putExtra("android.intent.extra.TEXT", str2);
                        context2.startActivity(intent);
                        break;
                    default:
                        ClipboardManager clipboardManager = (ClipboardManager) context2.getSystemService("clipboard");
                        if (clipboardManager != null) {
                            clipboardManager.setPrimaryClip(ClipData.newPlainText("AM debug info", str2));
                        }
                        Toast.makeText(context2, R.string.passport_debug_copied_to_clipboard, 0).show();
                        break;
                }
            }
        }).create().show();
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                com.yandex.passport.sloth.ui.c cVar = (com.yandex.passport.sloth.ui.c) obj2;
                com.yandex.passport.sloth.ui.l lVar = (com.yandex.passport.sloth.ui.l) obj;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint failure", exc);
                }
                com.yandex.passport.sloth.ui.f fVar = cVar.a;
                u0 u0Var = u0.STARTED;
                String message = exc.getMessage();
                r0 r0Var = r0.PHONE_NUMBER_HINT;
                Map mapE = m1i.e(new Pair("state", "failed"), new Pair("throwable_message", String.valueOf(message)));
                com.yandex.passport.internal.sloth.o oVar = (com.yandex.passport.internal.sloth.o) ((com.yandex.passport.internal.ui.sloth.d) fVar).a;
                oVar.getClass();
                if (oVar.a()) {
                    oVar.a.a("sloth.reportWebAmEvent.".concat(r0Var.a), mapE);
                }
                lVar.invoke(null);
                break;
            default:
                a0 a0Var = (a0) obj2;
                com.yandex.passport.sloth.t tVar = (com.yandex.passport.sloth.t) obj;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint failure", exc);
                }
                a0Var.t.a(new n0(u0.FAILED, exc.getMessage()));
                tVar.a.invoke(null);
                break;
        }
    }

    @Override // defpackage.bxj
    public void d(NestedScrollView nestedScrollView, int i) {
        a2p a2pVar = (a2p) this.b;
        com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a aVar = (com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a) this.c;
        if (Math.abs(i - a2pVar.a) >= 10) {
            a2pVar.a = i;
            wzf[] wzfVarArr = com.yandex.plus.pay.ui.core.internal.tarifficator.ui.presale.a.m;
            if (com.yandex.passport.internal.ui.sloth.authsdk.h.v(aVar.a()) >= 1.0f) {
                aVar.b.invoke();
                aVar.d().setOnScrollChangeListener((bxj) null);
            }
        }
    }

    @Override // com.yandex.plus.core.network.hosts.a
    public String h() {
        oxe oxeVarE;
        com.yandex.plus.core.network.hosts.a aVar = (com.yandex.plus.core.network.hosts.a) this.b;
        com.yandex.passport.internal.ui.challenge.vpn.o oVar = (com.yandex.passport.internal.ui.challenge.vpn.o) this.c;
        String strH = aVar.h();
        String strConcat = StringsKt.Q(strH, "://", false) ? strH : null;
        if (strConcat == null) {
            strConcat = "http://".concat(strH);
        }
        try {
            mxe mxeVar = new mxe();
            mxeVar.h(null, strConcat);
            oxeVarE = mxeVar.e();
        } catch (IllegalArgumentException unused) {
            oxeVarE = null;
        }
        String str = oxeVarE != null ? oxeVarE.d : null;
        return str == null ? oVar.h() : str;
    }

    @Override // com.yandex.plus.core.reflect.g
    public com.yandex.plus.core.reflect.d invoke(Object obj, Method method, Object[] objArr) {
        com.yandex.plus.bdui.shared.a aVar = (com.yandex.plus.bdui.shared.a) this.b;
        com.yandex.plus.bdui.flex.utils.b bVar = (com.yandex.plus.bdui.flex.utils.b) this.c;
        FlexSlice flexSliceD = (FlexSlice) obj;
        if (objArr.length != 1 || !(objArr[0] instanceof vcr) || !Intrinsics.e(method.getReturnType(), vcr.class)) {
            return com.yandex.plus.core.reflect.e.a;
        }
        Object obj2 = objArr[0];
        obj2.getClass();
        vcr vcrVar = (vcr) obj2;
        if (vcrVar instanceof FlexSlice) {
            FlexSlice flexSlice = (FlexSlice) vcrVar;
            if (aVar.getClass() == flexSlice.getPlusSlice().getClass()) {
                flexSliceD = bVar.d(aVar.a(flexSlice.getPlusSlice()));
            }
        }
        return new com.yandex.plus.core.reflect.f(flexSliceD);
    }
}
