package com.yandex.passport.internal.report;

import com.connectsdk.service.command.ServiceCommand;
import com.connectsdk.service.webos.lgcast.remotecamera.service.CameraService;
import defpackage.dbc;
import defpackage.f9e;
import defpackage.vm5;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes5.dex */
public final class gf implements af {
    public final /* synthetic */ int a;
    public final String b;

    public gf(String str, int i) {
        this.a = i;
        switch (i) {
            case 8:
                this.b = String.valueOf(str);
                break;
            case 9:
                str.getClass();
                this.b = str;
                break;
            case 10:
                this.b = str != null ? com.yandex.plus.core.network.api.utils.a.y(str) : "null";
                break;
            case 11:
                this.b = str != null ? com.yandex.plus.core.network.api.utils.a.y(str) : "null";
                break;
            case 12:
                str.getClass();
                this.b = str;
                break;
            default:
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
                return "speed";
            case 1:
                return "sso_announcing_required";
            case 2:
                return "status";
            case 3:
                return "storage_name";
            case 4:
                return "subtype";
            case 5:
                return "success";
            case 6:
                return "support_webauthn";
            case 7:
                return "throwable";
            case 8:
                return "tib_host";
            case 9:
                return "state";
            case 10:
                return "track_id_hash";
            case 11:
                return "track_id";
            case 12:
                return "trigger";
            case 13:
                return "type_crypt";
            case 14:
                return "type";
            case 15:
                return "uid_disabled_autologin";
            case 16:
                return "uid_list";
            case 17:
                return "uid";
            case 18:
                return "source";
            case 19:
                return "type";
            case 20:
                return "backend_url_path";
            case 21:
                return "user_id_logged_in";
            case 22:
                return "was_transferred_token";
            default:
                return CameraService.RESULT;
        }
    }

    @Override // com.yandex.passport.internal.report.af
    public final String getValue() {
        int i = this.a;
        return this.b;
    }

    public gf(ArrayList arrayList) {
        this.a = 16;
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
    }

    public gf(com.yandex.passport.common.core.f fVar) {
        this.a = 17;
        fVar.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append(fVar.a.a);
        sb.append(':');
        sb.append(fVar.b);
        this.b = sb.toString();
    }

    public gf(com.yandex.passport.internal.upgrader.p pVar) {
        String str;
        this.a = 19;
        int iOrdinal = pVar.ordinal();
        if (iOrdinal == 0) {
            str = "cached";
        } else if (iOrdinal == 1) {
            str = "actual";
        } else if (iOrdinal == 2) {
            str = "relevance_check";
        } else {
            f9e.e();
            throw null;
        }
        this.b = str;
    }

    public gf(com.yandex.passport.internal.upgrader.o oVar) {
        String str;
        this.a = 18;
        int iOrdinal = oVar.ordinal();
        if (iOrdinal == 0) {
            str = "regular";
        } else if (iOrdinal == 1) {
            str = "relevance";
        } else if (iOrdinal == 2) {
            str = ServiceCommand.TYPE_REQ;
        } else {
            f9e.e();
            throw null;
        }
        this.b = str;
    }

    public gf(Throwable th) {
        this.a = 7;
        th.getClass();
        this.b = dbc.b(th);
    }

    public gf(com.yandex.passport.internal.ui.sloth.webcard.s0 s0Var) {
        this.a = 23;
        s0Var.getClass();
        this.b = s0Var.toString();
    }

    public gf(long j, int i) {
        this.a = i;
        switch (i) {
            case 15:
                this.b = String.valueOf(j);
                break;
            default:
                this.b = String.valueOf(j);
                break;
        }
    }

    public /* synthetic */ gf(String str, int i, boolean z) {
        this.a = i;
        this.b = str;
    }

    public gf(int i, boolean z) {
        this.a = i;
        switch (i) {
            case 5:
                this.b = String.valueOf(z);
                break;
            case 6:
                this.b = String.valueOf(z);
                break;
            case 21:
                this.b = String.valueOf(z);
                break;
            case 22:
                this.b = String.valueOf(z);
                break;
            default:
                this.b = String.valueOf(z);
                break;
        }
    }
}
