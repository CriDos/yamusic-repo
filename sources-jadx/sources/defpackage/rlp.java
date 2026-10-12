package defpackage;

import android.os.Parcelable;

/* JADX INFO: loaded from: classes5.dex */
public abstract class rlp implements Parcelable {
    public static String e(hhl hhlVar, String str) {
        String string = hhlVar != null ? hhlVar.toString() : null;
        return string != null ? yds.n(str, ": ", string) : str;
    }

    public final String d() {
        if (equals(okp.a)) {
            return "cardInputScreenLoading";
        }
        if (equals(pkp.a)) {
            return "challengerScreenLoading";
        }
        if (equals(glp.a)) {
            return "sbpChooserScreenLoading";
        }
        if (equals(mlp.a)) {
            return "selectMethodScreenLoading";
        }
        if (equals(klp.a)) {
            return "sbpPaymentLoading";
        }
        if (equals(clp.a)) {
            return "sbpBankOpeningLoading";
        }
        if (this instanceof hlp) {
            return e(((hlp) this).a, "sbpFailure");
        }
        if (equals(ilp.a)) {
            return "sbpNoAppsResult";
        }
        if (equals(blp.a)) {
            return "sbpBankOpenFailed";
        }
        if (equals(nlp.a)) {
            return "startPayment";
        }
        if (equals(xkp.a)) {
            return "prepareForPayment";
        }
        if (equals(wkp.a)) {
            return "paymentSuccess";
        }
        if (this instanceof ukp) {
            return e(((ukp) this).a, "paymentFailure");
        }
        if (this instanceof vkp) {
            String str = ((vkp) this).a;
            return str != null ? "paymentMethodNotFound: ".concat(str) : "paymentMethodNotFound";
        }
        if (equals(nkp.a)) {
            return "cardBindingSuccess";
        }
        if (this instanceof lkp) {
            return e(((lkp) this).a, "cardBindingFailure");
        }
        if (equals(mkp.a)) {
            return "cardBindingLoading";
        }
        if (equals(plp.a)) {
            return "verificationLoading";
        }
        if (equals(qlp.a)) {
            return "verificationSuccess";
        }
        if (this instanceof olp) {
            return e(((olp) this).a, "verificationFailure");
        }
        if (equals(zkp.a)) {
            return "preselectLoading";
        }
        if (this instanceof ykp) {
            return e(((ykp) this).a, "preselectFailure");
        }
        if (equals(tkp.a)) {
            return "newCardPaymentLoading";
        }
        if (this instanceof dlp) {
            return e(((dlp) this).a, "sbpBindingFailure");
        }
        if (equals(elp.a)) {
            return "sbpBindingLoading";
        }
        if (equals(llp.a)) {
            return "sbpWaitingForBankResponse";
        }
        if (equals(flp.a)) {
            return "sbpBindingSuccess";
        }
        if (equals(qkp.a)) {
            return "cvvScreenLoading";
        }
        if (this instanceof alp) {
            return e(((alp) this).a, "pspChallengeFailure");
        }
        if (equals(rkp.a)) {
            return "iPaymentLoading";
        }
        if (equals(skp.a)) {
            return "iPaymentPolling";
        }
        f9e.e();
        return null;
    }
}
