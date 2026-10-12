package com.yandex.plus.pay.api.log;

/* JADX INFO: loaded from: classes5.dex */
public final class a implements c {
    public final /* synthetic */ int a;

    @Override // com.yandex.plus.pay.api.log.c
    public final String a() {
        switch (this.a) {
        }
        return "PAY";
    }

    @Override // com.yandex.plus.pay.api.log.c
    public final String getName() {
        switch (this.a) {
            case 0:
                return "COMMON";
            default:
                return "TRACE";
        }
    }
}
