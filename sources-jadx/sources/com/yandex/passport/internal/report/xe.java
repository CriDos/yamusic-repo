package com.yandex.passport.internal.report;

import com.yandex.metrica.push.common.CoreConstants;
import defpackage.dft;
import defpackage.f9e;
import defpackage.vm5;
import io.appmetrica.analytics.networktasks.internal.CommonUrlParts;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class xe implements af {
    public final /* synthetic */ int a;
    public final String b;

    public xe(String str, int i) {
        this.a = i;
        switch (i) {
            case 6:
                this.b = str == null ? "" : str;
                break;
            case 7:
                this.b = String.valueOf(str);
                break;
            case 8:
                this.b = String.valueOf(str);
                break;
            case 9:
                this.b = str == null ? "" : str;
                break;
            case 10:
            case 13:
            case 14:
            case 15:
            case 16:
            case 18:
            case 20:
            case 23:
            case 25:
            default:
                str.getClass();
                this.b = str;
                break;
            case 11:
                this.b = str == null ? "" : str;
                break;
            case 12:
                this.b = String.valueOf(str);
                break;
            case 17:
                str.getClass();
                this.b = str;
                break;
            case 19:
                str.getClass();
                this.b = str;
                break;
            case 21:
                this.b = String.valueOf(str);
                break;
            case 22:
                this.b = str == null ? "null" : str;
                break;
            case 24:
                str.getClass();
                this.b = str;
                break;
            case 26:
                str.getClass();
                this.b = str;
                break;
            case 27:
                str.getClass();
                this.b = str;
                break;
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                str.getClass();
                this.b = str;
                break;
        }
    }

    @Override // com.yandex.passport.internal.report.af
    public final boolean a() {
        switch (this.a) {
        }
        return true;
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getName() {
        switch (this.a) {
            case 0:
                return "muid_list";
            case 1:
                return "muid";
            case 2:
                return "members_to_logout";
            case 3:
                return "method";
            case 4:
                return "minutes";
            case 5:
                return "new_state";
            case 6:
                return "notification_message";
            case 7:
                return "old_state";
            case 8:
                return "place";
            case 9:
                return "push_id";
            case 10:
                return "push_platform";
            case 11:
                return "push_platform";
            case 12:
                return "push_service";
            case 13:
                return "pushes_enabled_on_device";
            case 14:
                return "reason";
            case 15:
                return "recipient_package_names";
            case 16:
                return "request_code";
            case 17:
                return CommonUrlParts.REQUEST_ID;
            case 18:
                return "result_code";
            case 19:
                return "scope";
            case 20:
                return "sender";
            case 21:
                return "service";
            case 22:
                return "session_hash";
            case 23:
                return "should_revoke_token";
            case 24:
                return "sid";
            case 25:
                return "size";
            case 26:
                return "social_application_value";
            case 27:
                return "social_consumer";
            case dft.VARIATIONS_SEED_VERSION_FIELD_NUMBER /* 28 */:
                return "social_scopes";
            default:
                return "source_2fa";
        }
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getValue() {
        int i = this.a;
        return this.b;
    }

    public xe(int i, int i2) {
        this.a = i2;
        switch (i2) {
            case 16:
                this.b = String.valueOf(i);
                break;
            case 18:
                this.b = String.valueOf(i);
                break;
            case 25:
                this.b = String.valueOf(i);
                break;
            default:
                this.b = String.valueOf(i);
                break;
        }
    }

    public xe(ArrayList arrayList, int i) {
        this.a = i;
        switch (i) {
            case 2:
                ArrayList arrayList2 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    com.yandex.passport.common.core.f fVar = (com.yandex.passport.common.core.f) it.next();
                    fVar.getClass();
                    StringBuilder sb = new StringBuilder();
                    sb.append(fVar.a.a);
                    sb.append(':');
                    sb.append(fVar.b);
                    arrayList2.add(sb.toString());
                }
                this.b = com.yandex.plus.core.network.api.utils.a.d(arrayList2);
                break;
            default:
                arrayList.getClass();
                ArrayList arrayList3 = new ArrayList(vm5.o(arrayList, 10));
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    com.yandex.passport.common.core.f fVar2 = (com.yandex.passport.common.core.f) it2.next();
                    fVar2.getClass();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(fVar2.a.a);
                    sb2.append(':');
                    sb2.append(fVar2.b);
                    arrayList3.add(sb2.toString());
                }
                this.b = com.yandex.plus.core.network.api.utils.a.d(arrayList3);
                break;
        }
    }

    public xe(Long l) {
        this.a = 1;
        this.b = String.valueOf(l);
    }

    public xe(int i, boolean z) {
        this.a = i;
        switch (i) {
            case 23:
                this.b = String.valueOf(z);
                break;
            default:
                this.b = String.valueOf(z);
                break;
        }
    }

    public xe(com.yandex.passport.api.x2 x2Var) {
        String str;
        this.a = 10;
        x2Var.getClass();
        int iOrdinal = x2Var.ordinal();
        if (iOrdinal == 0) {
            str = "fcm";
        } else if (iOrdinal == 1) {
            str = CoreConstants.Transport.HMS;
        } else if (iOrdinal == 2) {
            str = CoreConstants.Transport.RUSTORE;
        } else {
            f9e.e();
            throw null;
        }
        this.b = str;
    }

    public xe(List list) {
        this.a = 15;
        this.b = list.toString();
    }

    public xe(com.yandex.passport.internal.report.reporters.r1 r1Var) {
        String str;
        this.a = 29;
        int iOrdinal = r1Var.ordinal();
        if (iOrdinal == 0) {
            str = "data push";
        } else if (iOrdinal == 1) {
            str = "notification push";
        } else {
            f9e.e();
            throw null;
        }
        this.b = str;
    }

    public /* synthetic */ xe(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }
}
