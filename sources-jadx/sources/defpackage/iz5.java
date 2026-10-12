package defpackage;

import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Deeplink;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Div$WithData;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Div$WithJson;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$DynamicOverlaySheet;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Toast;

/* JADX INFO: loaded from: classes4.dex */
public final class iz5 implements gz5 {
    public final pf9 a;

    public iz5(pf9 pf9Var) {
        this.a = pf9Var;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static defpackage.bx5 b(com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Meta r21) {
        /*
            Method dump skipped, instruction units count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.iz5.b(com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Meta):bx5");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ix5 a(bkf bkfVar) {
        bkfVar.getClass();
        if (bkfVar instanceof InternalCommunicationTrigger$Banner) {
            InternalCommunicationTrigger$Banner internalCommunicationTrigger$Banner = (InternalCommunicationTrigger$Banner) bkfVar;
            String screenId = internalCommunicationTrigger$Banner.getScreenId();
            String feedbackToken = internalCommunicationTrigger$Banner.getFeedbackToken();
            bx5 bx5VarB = b(internalCommunicationTrigger$Banner.getMeta());
            InternalCommunicationTrigger$Banner.Data data = internalCommunicationTrigger$Banner.getData();
            String title = data.getTitle();
            String subtitle = data.getSubtitle();
            String imageUrl = data.getImageUrl();
            InternalCommunicationTrigger$Banner.Data.Theme lightTheme = data.getLightTheme();
            gw5 gw5Var = lightTheme != null ? new gw5(lightTheme.getTitleColor(), lightTheme.getSubtitleColor(), lightTheme.getBgColor(), lightTheme.getBgUrl()) : null;
            InternalCommunicationTrigger$Banner.Data.Theme darkTheme = data.getDarkTheme();
            gw5 gw5Var2 = darkTheme != null ? new gw5(darkTheme.getTitleColor(), darkTheme.getSubtitleColor(), darkTheme.getBgColor(), darkTheme.getBgUrl()) : null;
            InternalCommunicationTrigger$Banner.Data.Action action = data.getAction();
            ew5 ew5Var = action != null ? new ew5(action.getUri(), action.getId()) : null;
            InternalCommunicationTrigger$Banner.Data.Adv adv = data.getAdv();
            return new iw5(screenId, feedbackToken, bx5VarB, new hw5(title, subtitle, imageUrl, gw5Var, gw5Var2, ew5Var, adv != null ? new fw5(adv.getText()) : null));
        }
        if (bkfVar instanceof InternalCommunicationTrigger$Deeplink) {
            InternalCommunicationTrigger$Deeplink internalCommunicationTrigger$Deeplink = (InternalCommunicationTrigger$Deeplink) bkfVar;
            return new qw5(internalCommunicationTrigger$Deeplink.getScreenId(), internalCommunicationTrigger$Deeplink.getFeedbackToken(), b(internalCommunicationTrigger$Deeplink.getMeta()), internalCommunicationTrigger$Deeplink.getDeeplink());
        }
        if (bkfVar instanceof InternalCommunicationTrigger$Div$WithData) {
            InternalCommunicationTrigger$Div$WithData internalCommunicationTrigger$Div$WithData = (InternalCommunicationTrigger$Div$WithData) bkfVar;
            return new rw5(internalCommunicationTrigger$Div$WithData.getScreenId(), internalCommunicationTrigger$Div$WithData.getFeedbackToken(), b(internalCommunicationTrigger$Div$WithData.getMeta()), internalCommunicationTrigger$Div$WithData.getDiv());
        }
        if (bkfVar instanceof InternalCommunicationTrigger$Div$WithJson) {
            InternalCommunicationTrigger$Div$WithJson internalCommunicationTrigger$Div$WithJson = (InternalCommunicationTrigger$Div$WithJson) bkfVar;
            nbq nbqVarB = ((qf9) this.a).b(internalCommunicationTrigger$Div$WithJson.getDiv());
            if (nbqVarB instanceof lbq) {
                return null;
            }
            if (nbqVarB instanceof mbq) {
                return new rw5(internalCommunicationTrigger$Div$WithJson.getScreenId(), internalCommunicationTrigger$Div$WithJson.getFeedbackToken(), b(internalCommunicationTrigger$Div$WithJson.getMeta()), (of9) ((mbq) nbqVarB).a);
            }
            f9e.e();
            return null;
        }
        if (!(bkfVar instanceof InternalCommunicationTrigger$DynamicOverlaySheet)) {
            if (!(bkfVar instanceof InternalCommunicationTrigger$Toast)) {
                f9e.e();
                return null;
            }
            InternalCommunicationTrigger$Toast internalCommunicationTrigger$Toast = (InternalCommunicationTrigger$Toast) bkfVar;
            String screenId2 = internalCommunicationTrigger$Toast.getScreenId();
            String feedbackToken2 = internalCommunicationTrigger$Toast.getFeedbackToken();
            bx5 bx5VarB2 = b(internalCommunicationTrigger$Toast.getMeta());
            InternalCommunicationTrigger$Toast.Data data2 = internalCommunicationTrigger$Toast.getData();
            if (hz5.c[data2.getToastType().ordinal()] != 1) {
                f9e.e();
                return null;
            }
            ex5 ex5Var = ex5.b;
            String title2 = data2.getTitle();
            String subtitle2 = data2.getSubtitle();
            String imageUrl2 = data2.getImageUrl();
            InternalCommunicationTrigger$Toast.Data.Action action2 = data2.getAction();
            cx5 cx5Var = action2 != null ? new cx5(action2.getUri(), action2.getId()) : null;
            InternalCommunicationTrigger$Toast.Data.Timers timers = data2.getTimers();
            return new gx5(screenId2, feedbackToken2, bx5VarB2, new fx5(ex5Var, title2, subtitle2, imageUrl2, cx5Var, timers != null ? new dx5(timers.getDelayBeforeShow(), timers.getDelayBeforeDismiss()) : null));
        }
        InternalCommunicationTrigger$DynamicOverlaySheet internalCommunicationTrigger$DynamicOverlaySheet = (InternalCommunicationTrigger$DynamicOverlaySheet) bkfVar;
        String screenId3 = internalCommunicationTrigger$DynamicOverlaySheet.getScreenId();
        String feedbackToken3 = internalCommunicationTrigger$DynamicOverlaySheet.getFeedbackToken();
        bx5 bx5VarB3 = b(internalCommunicationTrigger$DynamicOverlaySheet.getMeta());
        InternalCommunicationTrigger$DynamicOverlaySheet.Data data3 = internalCommunicationTrigger$DynamicOverlaySheet.getData();
        boolean canBeOpened = data3.getCanBeOpened();
        boolean isCenterAlign = data3.getIsCenterAlign();
        String headerText = data3.getHeaderText();
        String headerColor = data3.getHeaderColor();
        boolean bigHeader = data3.getBigHeader();
        String subtitleText = data3.getSubtitleText();
        String subtitleColor = data3.getSubtitleColor();
        String firstButtonText = data3.getFirstButtonText();
        InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction firstButtonAction = data3.getFirstButtonAction();
        sw5 sw5Var = new sw5(firstButtonAction.getUri(), firstButtonAction.getId());
        String firstButtonColor = data3.getFirstButtonColor();
        sw5 sw5Var2 = null;
        String firstButtonTextColor = data3.getFirstButtonTextColor();
        String secondButtonText = data3.getSecondButtonText();
        InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction secondButtonAction = data3.getSecondButtonAction();
        if (secondButtonAction != null) {
            sw5Var2 = new sw5(secondButtonAction.getUri(), secondButtonAction.getId());
        }
        return new uw5(screenId3, feedbackToken3, bx5VarB3, new tw5(canBeOpened, isCenterAlign, headerText, headerColor, bigHeader, subtitleText, subtitleColor, firstButtonText, sw5Var, firstButtonColor, firstButtonTextColor, secondButtonText, sw5Var2, data3.getSecondButtonColor(), data3.getSecondButtonTextColor(), data3.getCloseButtonColor(), data3.getEridButtonColor(), data3.getAdvDisclaimer(), data3.getDisclaimerText(), data3.getDisclaimerColor(), data3.getImageUrl(), data3.getBackgroundColor(), data3.getBackgroundImageUrl()));
    }
}
