package com.yandex.metrica.push.core.notification;

import android.content.pm.verify.domain.DomainVerificationManager;
import android.graphics.BitmapFactory;
import android.view.View;
import com.yandex.passport.internal.ui.AccountNotAuthorizedActivity;
import com.yandex.passport.internal.ui.AutoLoginActivity;
import defpackage.hef;
import defpackage.hqk;
import defpackage.i97;
import defpackage.kjx;
import defpackage.mfd;
import defpackage.q5w;
import defpackage.trk;
import defpackage.wzf;
import defpackage.xqk;
import defpackage.xzo;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class h implements com.yandex.passport.legacy.lx.h, xqk, trk, com.yandex.passport.legacy.lx.a, hqk, q5w, com.yandex.plus.core.config.b, i97, xzo {
    public final /* synthetic */ int a;

    public static /* bridge */ /* synthetic */ DomainVerificationManager g(Object obj) {
        return (DomainVerificationManager) obj;
    }

    public static /* bridge */ /* synthetic */ Class h() {
        return DomainVerificationManager.class;
    }

    public static /* synthetic */ void i(Object obj, Object obj2) {
        throw new NoSuchElementException("Dependencies " + obj + ((Object) " do not exist in ") + obj2 + '!');
    }

    @Override // defpackage.hqk
    public kjx U(View view, kjx kjxVar) {
        view.getClass();
        hef hefVarG = kjxVar.a.g(647);
        hefVarG.getClass();
        int i = com.yandex.passport.internal.ui.base.f.i;
        view.setPadding(i, hefVarG.b + i, i, i);
        return kjx.b;
    }

    @Override // com.yandex.plus.core.config.b
    public com.yandex.plus.core.config.a a() {
        switch (this.a) {
            case 18:
                break;
        }
        return com.yandex.plus.core.config.a.b;
    }

    @Override // com.yandex.passport.legacy.lx.a
    /* JADX INFO: renamed from: b, reason: collision with other method in class */
    public void mo3b(Object obj) {
        Throwable th = (Throwable) obj;
        switch (this.a) {
            case 8:
                int i = AccountNotAuthorizedActivity.m;
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error loading avatar", th);
                }
                break;
            case 9:
                int i2 = AutoLoginActivity.m;
                com.yandex.passport.common.logger.d dVar2 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error loading avatar", th);
                }
                break;
            case 10:
                com.yandex.passport.legacy.a.d(new Exception(th));
                break;
            case 11:
                com.yandex.passport.common.logger.d dVar3 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error loading app icon", th);
                }
                break;
            case 12:
                com.yandex.passport.common.logger.d dVar4 = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.e, null, "Error loading app icon", th);
                }
                break;
            default:
                com.yandex.passport.legacy.a.c("Failed to get debug information", th);
                break;
        }
    }

    @Override // defpackage.xqk
    public void c(Exception exc) {
        switch (this.a) {
            case 6:
                com.yandex.passport.legacy.a.e(6, "Error starting sms retriever", exc);
                break;
            default:
                com.yandex.passport.common.logger.d dVar = com.yandex.passport.common.logger.a.a;
                if (com.yandex.passport.common.logger.a.a.isEnabled()) {
                    com.yandex.passport.common.logger.a.b(com.yandex.passport.common.logger.b.d, null, "Phone Number Hint failure", exc);
                }
                break;
        }
    }

    @Override // defpackage.q5w
    public void d(View view, float f) {
        wzf[] wzfVarArr = com.yandex.plus.home.feature.webviews.internal.stories.list.f.i;
        float fAbs = 1.0f - (Math.abs(f) * 0.19999999f);
        view.setScaleX(fAbs);
        view.setScaleY(fAbs);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0002. Please report as an issue. */
    @Override // defpackage.xzo
    public int e(int i, int i2) {
        switch (this.a) {
        }
        return (i - i2) - 1;
    }

    @Override // defpackage.i97
    public Object f(mfd mfdVar) {
        switch (this.a) {
            case 19:
                mfdVar.getClass();
                return new com.yandex.plus.pay.ui.core.debug.internal.ui.info.g();
            case 20:
                mfdVar.getClass();
                return new com.yandex.plus.pay.ui.core.debug.internal.ui.log.h();
            case 21:
                mfdVar.getClass();
                return new com.yandex.plus.pay.ui.core.debug.internal.ui.form.d();
            default:
                mfdVar.getClass();
                return new com.yandex.plus.pay.ui.feature.tarifficator.mobile.internal.ui.yb.d();
        }
    }

    @Override // defpackage.trk, defpackage.yjp
    public void onSuccess(Object obj) {
        com.yandex.passport.legacy.a.a("Success starting sms retriever");
    }

    public /* synthetic */ h(int i) {
        this.a = i;
    }

    @Override // com.yandex.passport.legacy.lx.h
    public Object b(Object obj) {
        byte[] bArr = (byte[]) obj;
        return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
    }
}
