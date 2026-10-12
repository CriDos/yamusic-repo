package com.yandex.passport.internal.ui.sloth;

import com.yandex.passport.R;
import defpackage.f9e;

/* JADX INFO: loaded from: classes5.dex */
public final class h implements com.yandex.passport.sloth.ui.string.b {
    public final com.yandex.passport.internal.ui.e a;

    public h(com.yandex.passport.internal.ui.e eVar) {
        eVar.getClass();
        this.a = eVar;
    }

    public final int a(com.yandex.passport.sloth.ui.string.a aVar) {
        aVar.getClass();
        switch (aVar.ordinal()) {
            case 0:
                return R.string.passport_webview_unexpected_error_text;
            case 1:
                return R.string.passport_webview_404_error_text;
            case 2:
                return R.string.passport_webview_coonection_lost_error_text;
            case 3:
                return R.string.passport_webview_back_button_text;
            case 4:
                return R.string.passport_fatal_error_dialog_text;
            case 5:
                return R.string.passport_fatal_error_dialog_button;
            case 6:
                return R.string.passport_debug_information_title;
            case 7:
                return R.string.passport_reg_try_again;
            case 8:
                return R.string.passport_unsupported_format_url;
            case 9:
                return R.string.passport_button_close_for_error;
            default:
                f9e.e();
                return 0;
        }
    }
}
