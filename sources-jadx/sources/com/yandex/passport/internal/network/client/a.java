package com.yandex.passport.internal.network.client;

import defpackage.hld;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class a extends hld implements Function1 {
    public final /* synthetic */ int a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(int i, Object obj) {
        super(1, 0, com.yandex.passport.internal.network.a.class, obj, "parseLoginSdkTokenResponse", "parseLoginSdkTokenResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/LoginSdkResult;");
        this.a = i;
        switch (i) {
            case 2:
                super(1, 0, com.yandex.passport.internal.network.a.class, obj, "parseLinkageCreationResponse", "parseLinkageCreationResponse(Lokhttp3/Response;)Z");
                break;
            case 3:
            case 4:
            default:
                break;
            case 5:
                super(1, 0, com.yandex.passport.internal.network.a.class, obj, "parseAnonymizedUserInfo", "parseAnonymizedUserInfo(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/JwtToken;");
                break;
            case 6:
                super(1, 0, com.yandex.passport.internal.network.a.class, obj, "parseExternalApplicationPermissionsResponse", "parseExternalApplicationPermissionsResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/ExternalApplicationPermissionsResult;");
                break;
            case 7:
                super(1, 0, com.yandex.passport.internal.network.a.class, obj, "parseJwtToken", "parseJwtToken(Lokhttp3/Response;)Lcom/yandex/passport/internal/entities/JwtToken;");
                break;
            case 8:
                super(1, 0, com.yandex.passport.internal.network.a.class, obj, "parseUserInfoResponse", "parseUserInfoResponse(Lokhttp3/Response;)Lcom/yandex/passport/common/core/UserInfo;");
                break;
            case 9:
                super(1, 0, com.yandex.passport.internal.network.a.class, obj, "parseAuthorizationStartResponse", "parseAuthorizationStartResponse(Lokhttp3/Response;)Lcom/yandex/passport/internal/network/response/AuthorizationStartResult;");
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x0175  */
    /* JADX WARN: Code duplicated, block: B:65:0x017a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v46, types: [brb] */
    /* JADX WARN: Type inference failed for: r2v47, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r2v54, types: [java.util.ArrayList] */
    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v53 java.lang.Object, still in use, count: 2, list:
          (r2v53 java.lang.Object) from 0x016c: PHI (r2 I:??) = (r2v50 java.lang.Object), (r2v53 java.lang.Object) binds: [B:61:0x016b, B:255:0x016c] A[DONT_GENERATE, DONT_INLINE]
          (r2v53 java.lang.Object) from 0x0164: CHECK_CAST (com.yandex.passport.internal.network.response.b) (r2v53 java.lang.Object)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // kotlin.jvm.functions.Function1
    public final java.lang.Object invoke(java.lang.Object r24) {
        /*
            Method dump skipped, instruction units count: 1784
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yandex.passport.internal.network.client.a.invoke(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.a = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(com.yandex.passport.internal.network.a aVar, int i) {
        super(1, 0, com.yandex.passport.internal.network.a.class, aVar, "parseMultistepMagicLinkCommitResponse", "parseMultistepMagicLinkCommitResponse(Lokhttp3/Response;)V");
        this.a = i;
        switch (i) {
            case 3:
                super(1, 0, com.yandex.passport.internal.network.a.class, aVar, "parseMultistepMagicLinkInvalidateResponse", "parseMultistepMagicLinkInvalidateResponse(Lokhttp3/Response;)V");
                break;
            default:
                break;
        }
    }
}
