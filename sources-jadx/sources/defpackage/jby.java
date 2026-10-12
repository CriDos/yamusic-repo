package defpackage;

/* JADX INFO: loaded from: classes4.dex */
public enum jby {
    YNISON_MESSAGE_LOST("MESSAGE_LOST"),
    REDIRECTOR_GRPC_CHANNEL_ERROR("REDIRECTOR_ERROR"),
    YNISON_GRPC_CHANNEL_IO_ERROR("CHANNEL_IO_ERROR"),
    YNISON_GRPC_CHANNEL_OTHER_ERROR("CHANNEL_OTHER_ERROR"),
    YNISON_GRPC_CHANNEL_YNISON_ERROR("CHANNEL_YNISON_ERROR");

    public final String a;

    jby(String str) {
        this.a = str;
    }
}
