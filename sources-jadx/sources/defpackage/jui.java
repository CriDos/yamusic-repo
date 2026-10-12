package defpackage;

import com.connectsdk.service.command.ServiceCommand;

/* JADX INFO: loaded from: classes4.dex */
public enum jui {
    Registration("registration"),
    Request(ServiceCommand.TYPE_REQ),
    Response("response"),
    Observe("observe"),
    Unobserve("unobserve");

    public final String a;

    jui(String str) {
        this.a = str;
    }
}
