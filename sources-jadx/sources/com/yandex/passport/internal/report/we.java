package com.yandex.passport.internal.report;

import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class we implements af {
    public final /* synthetic */ int a;
    public final String b;
    public final boolean c;

    public we(com.yandex.passport.common.core.f fVar) {
        String strValueOf;
        this.a = 1;
        if (fVar != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(fVar.a.a);
            sb.append(':');
            sb.append(fVar.b);
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(fVar);
        }
        this.b = strValueOf;
        this.c = fVar != null;
    }

    @Override // com.yandex.passport.internal.report.af
    public final boolean a() {
        switch (this.a) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return this.c;
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getName() {
        switch (this.a) {
            case 0:
                return "location_id";
            case 1:
                return "muid";
            case 2:
                return "member_uid";
            default:
                return "throwable-message";
        }
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getValue() {
        int i = this.a;
        return this.b;
    }

    public we(Throwable th) {
        String message;
        String message2;
        this.a = 3;
        this.b = (th == null || (message2 = th.getMessage()) == null) ? "" : message2;
        this.c = (th == null || (message = th.getMessage()) == null) ? false : !StringsKt.Y(message);
    }

    public we(int i, Long l) {
        this.a = i;
        switch (i) {
            case 2:
                this.b = String.valueOf(l);
                this.c = true;
                break;
            default:
                this.b = String.valueOf(l);
                this.c = l != null;
                break;
        }
    }
}
