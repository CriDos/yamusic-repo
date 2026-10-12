package defpackage;

import com.connectsdk.service.webos.lgcast.common.utils.StringUtil;

/* JADX INFO: loaded from: classes3.dex */
public final class k42 extends Exception {
    public k42(String str, j42 j42Var) {
        super(str + StringUtil.SPACE + j42Var);
    }

    public k42(j42 j42Var) {
        this("Unhandled input format:", j42Var);
    }
}
