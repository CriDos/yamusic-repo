package defpackage;

import android.content.Context;
import android.content.Intent;
import android.os.Parcelable;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import ru.yandex.music.chat.SupportChatActivity;
import ru.yandex.music.in_app_restore.RestorePurchasesActivity;
import ru.yandex.music.wizard3.WizardActivity;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class jzn implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ mzn b;

    public /* synthetic */ jzn(mzn mznVar, int i) {
        this.a = i;
        this.b = mznVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.a;
        mzn mznVar = this.b;
        switch (i) {
            case 0:
                return new ozn(mznVar.a);
            case 1:
                x6l x6lVar = (x6l) mznVar.l.getValue();
                cu0 cu0Var = mznVar.b;
                ((pcn) x6lVar).getClass();
                return new z6l(cu0Var, null);
            case 2:
                return p85.S(new tvm((zrs) ((d7t) mznVar.f.getValue()).g.getValue(), 13), mznVar.p, Boolean.FALSE);
            case 3:
                mznVar.b().a(nzn.a);
                ouc oucVar = mznVar.r;
                if (oucVar != null) {
                    Context context = ((izn) oucVar.b).getContext();
                    context.getClass();
                    hev.d(context, "yandexmusic://plus-home-sdk/home", true);
                }
                return Unit.a;
            case 4:
                ouc oucVar2 = mznVar.r;
                if (oucVar2 != null) {
                    izn iznVar = (izn) oucVar2.b;
                    int i2 = SupportChatActivity.u;
                    Context context2 = iznVar.getContext();
                    context2.getClass();
                    iznVar.startActivity(trb.E(context2, f7t.PROFILE));
                }
                return Unit.a;
            case 5:
                mznVar.c();
                return Unit.a;
            case 6:
                mznVar.b().a(nzn.c);
                ouc oucVar3 = mznVar.r;
                if (oucVar3 != null) {
                    int i3 = RestorePurchasesActivity.w;
                    Context context3 = ((izn) oucVar3.b).getContext();
                    context3.getClass();
                    Parcelable.Creator<q4f> creator = q4f.CREATOR;
                    jde.S(context3);
                }
                return Unit.a;
            case 7:
                mznVar.b().a(nzn.e);
                ouc oucVar4 = mznVar.r;
                if (oucVar4 != null) {
                    int i4 = WizardActivity.t;
                    izn iznVar2 = (izn) oucVar4.b;
                    Context context4 = iznVar2.getContext();
                    context4.getClass();
                    Intent intent = new Intent(context4, (Class<?>) WizardActivity.class);
                    intent.putExtra("show_onboarding", false);
                    iznVar2.startActivity(intent);
                }
                return Unit.a;
            case 8:
                ouc oucVar5 = mznVar.r;
                if (oucVar5 != null) {
                    Context context5 = ((izn) oucVar5.b).getContext();
                    context5.getClass();
                    hev.d(context5, "https://passport.yandex.ru/profile/public?origin=music_mobile&mode=popup&retpath=yandexmusic://profile", true);
                }
                return Unit.a;
            default:
                mznVar.b().a(nzn.d);
                ouc oucVar6 = mznVar.r;
                if (oucVar6 != null) {
                    izn iznVar3 = (izn) oucVar6.b;
                    di0.R(o15.y(iznVar3.getLifecycle()), null, null, new gzn(iznVar3, null, 0), 3);
                }
                return Unit.a;
        }
    }
}
