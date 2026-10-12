package defpackage;

import com.google.gson.Gson;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Banner;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Deeplink;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Div;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$DynamicOverlaySheet;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Meta;
import com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Toast;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Deeplink;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Div$WithJson;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$DynamicOverlaySheet;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Meta;
import com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Toast;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class sx5 implements qx5 {
    public final Gson a;

    public sx5(Gson gson) {
        gson.getClass();
        this.a = gson;
    }

    public static InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction a(CommunicationTriggerDto$DynamicOverlaySheet.Data.ButtonAction buttonAction) {
        String str;
        String id;
        String str2;
        String uri = buttonAction.getUri();
        if (uri == null || (str = (String) xq4.d0(uri)) == null || (id = buttonAction.getId()) == null || (str2 = (String) xq4.d0(id)) == null) {
            return null;
        }
        return new InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction(str, str2);
    }

    /* JADX WARN: Code duplicated, block: B:207:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:267:0x03bf  */
    /* JADX WARN: Code duplicated, block: B:60:0x00ec A[PHI: r16 r41
  0x00ec: PHI (r16v2 java.util.Iterator) = 
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v0 java.util.Iterator)
  (r16v6 java.util.Iterator)
  (r16v8 java.util.Iterator)
 binds: [B:214:0x030e, B:217:0x0316, B:220:0x031e, B:222:0x0324, B:225:0x032c, B:270:0x03c6, B:99:0x015e, B:102:0x0165, B:105:0x016c, B:107:0x0172, B:110:0x017a, B:208:0x02f9, B:82:0x0130, B:85:0x0137, B:88:0x013e, B:90:0x0144, B:93:0x014b, B:64:0x0100, B:67:0x0107, B:70:0x010e, B:72:0x0114, B:75:0x011b, B:57:0x00e3, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE]
  0x00ec: PHI (r41v2 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme) = 
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v1 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v6 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
  (r41v8 com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Banner$Data$Theme)
 binds: [B:214:0x030e, B:217:0x0316, B:220:0x031e, B:222:0x0324, B:225:0x032c, B:270:0x03c6, B:99:0x015e, B:102:0x0165, B:105:0x016c, B:107:0x0172, B:110:0x017a, B:208:0x02f9, B:82:0x0130, B:85:0x0137, B:88:0x013e, B:90:0x0144, B:93:0x014b, B:64:0x0100, B:67:0x0107, B:70:0x010e, B:72:0x0114, B:75:0x011b, B:57:0x00e3, B:9:0x0027] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public static ArrayList b(List list) {
        InternalCommunicationTrigger$Banner.Data.Theme theme;
        Object internalCommunicationTrigger$Toast;
        String feedbackToken;
        CommunicationTriggerDto$Meta meta;
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$MetaC;
        CommunicationTriggerDto$Toast.Data data;
        InternalCommunicationTrigger$Toast.Data data2;
        String title;
        String str;
        InternalCommunicationTrigger$Toast.Data.Action action;
        String str2;
        String id;
        String str3;
        String feedbackToken2;
        CommunicationTriggerDto$Meta meta2;
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$MetaC2;
        CommunicationTriggerDto$DynamicOverlaySheet.Data data3;
        InternalCommunicationTrigger$DynamicOverlaySheet.Data data4;
        String str4;
        String headerColor;
        String str5;
        Boolean bigHeader;
        String str6;
        CommunicationTriggerDto$DynamicOverlaySheet.Data.ButtonAction firstButtonAction;
        InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction buttonActionA;
        String firstButtonColor;
        String str7;
        String firstButtonTextColor;
        String str8;
        String str9;
        String str10;
        String backgroundColor;
        String str11;
        String feedbackToken3;
        CommunicationTriggerDto$Meta meta3;
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$MetaC3;
        String div;
        Object internalCommunicationTrigger$Banner;
        String feedbackToken4;
        CommunicationTriggerDto$Meta meta4;
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$MetaC4;
        String deeplink;
        String feedbackToken5;
        CommunicationTriggerDto$Meta meta5;
        InternalCommunicationTrigger$Meta internalCommunicationTrigger$MetaC5;
        CommunicationTriggerDto$Banner.Data data5;
        InternalCommunicationTrigger$Banner.Data data6;
        String subtitle;
        String imageUrl;
        InternalCommunicationTrigger$Banner.Data.Theme theme2;
        InternalCommunicationTrigger$Banner.Data.Action action2;
        InternalCommunicationTrigger$Banner.Data.Adv adv;
        String id2;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            uy5 uy5Var = (uy5) it.next();
            if (uy5Var instanceof CommunicationTriggerDto$Banner) {
                CommunicationTriggerDto$Banner communicationTriggerDto$Banner = (CommunicationTriggerDto$Banner) uy5Var;
                String screenId = communicationTriggerDto$Banner.getScreenId();
                if (screenId == null || (feedbackToken5 = communicationTriggerDto$Banner.getFeedbackToken()) == null || (meta5 = communicationTriggerDto$Banner.getMeta()) == null || (internalCommunicationTrigger$MetaC5 = c(meta5)) == null || (data5 = communicationTriggerDto$Banner.getData()) == null) {
                    it = it;
                    theme = null;
                } else {
                    String title2 = data5.getTitle();
                    if (title2 == null || (subtitle = data5.getSubtitle()) == null || (imageUrl = data5.getImageUrl()) == null) {
                        it = it;
                        theme = null;
                        data6 = null;
                    } else {
                        CommunicationTriggerDto$Banner.Data.Theme lightTheme = data5.getLightTheme();
                        if (lightTheme != null) {
                            theme = null;
                            theme2 = new InternalCommunicationTrigger$Banner.Data.Theme(lightTheme.getTitleColor(), lightTheme.getSubtitleColor(), lightTheme.getBgColor(), lightTheme.getBgUrl());
                        } else {
                            theme = null;
                            theme2 = null;
                        }
                        CommunicationTriggerDto$Banner.Data.Theme darkTheme = data5.getDarkTheme();
                        InternalCommunicationTrigger$Banner.Data.Theme theme3 = darkTheme != null ? new InternalCommunicationTrigger$Banner.Data.Theme(darkTheme.getTitleColor(), darkTheme.getSubtitleColor(), darkTheme.getBgColor(), darkTheme.getBgUrl()) : theme;
                        CommunicationTriggerDto$Banner.Data.Action action3 = data5.getAction();
                        if (action3 != null) {
                            String uri = action3.getUri();
                            action2 = (uri == null || (id2 = action3.getId()) == null) ? theme : new InternalCommunicationTrigger$Banner.Data.Action(uri, id2);
                        } else {
                            action2 = theme;
                        }
                        CommunicationTriggerDto$Banner.Data.Adv adv2 = data5.getAdv();
                        if (adv2 != null) {
                            String text = adv2.getText();
                            adv = text == null ? theme : new InternalCommunicationTrigger$Banner.Data.Adv(text);
                        } else {
                            adv = theme;
                        }
                        data6 = new InternalCommunicationTrigger$Banner.Data(title2, subtitle, imageUrl, theme2, theme3, action2, adv);
                    }
                    if (data6 != null) {
                        internalCommunicationTrigger$Banner = new InternalCommunicationTrigger$Banner(screenId, feedbackToken5, internalCommunicationTrigger$MetaC5, data6);
                    }
                }
                internalCommunicationTrigger$Banner = theme;
            } else {
                it = it;
                theme = null;
                if (uy5Var instanceof CommunicationTriggerDto$Deeplink) {
                    CommunicationTriggerDto$Deeplink communicationTriggerDto$Deeplink = (CommunicationTriggerDto$Deeplink) uy5Var;
                    String screenId2 = communicationTriggerDto$Deeplink.getScreenId();
                    if (screenId2 == null || (feedbackToken4 = communicationTriggerDto$Deeplink.getFeedbackToken()) == null || (meta4 = communicationTriggerDto$Deeplink.getMeta()) == null || (internalCommunicationTrigger$MetaC4 = c(meta4)) == null || (deeplink = communicationTriggerDto$Deeplink.getDeeplink()) == null) {
                        internalCommunicationTrigger$Banner = theme;
                    } else {
                        internalCommunicationTrigger$Toast = new InternalCommunicationTrigger$Deeplink(screenId2, feedbackToken4, internalCommunicationTrigger$MetaC4, deeplink);
                        internalCommunicationTrigger$Banner = internalCommunicationTrigger$Toast;
                    }
                } else if (uy5Var instanceof CommunicationTriggerDto$Div) {
                    CommunicationTriggerDto$Div communicationTriggerDto$Div = (CommunicationTriggerDto$Div) uy5Var;
                    String screenId3 = communicationTriggerDto$Div.getScreenId();
                    if (screenId3 == null || (feedbackToken3 = communicationTriggerDto$Div.getFeedbackToken()) == null || (meta3 = communicationTriggerDto$Div.getMeta()) == null || (internalCommunicationTrigger$MetaC3 = c(meta3)) == null || (div = communicationTriggerDto$Div.getDiv()) == null) {
                        internalCommunicationTrigger$Banner = theme;
                    } else {
                        internalCommunicationTrigger$Toast = new InternalCommunicationTrigger$Div$WithJson(screenId3, feedbackToken3, internalCommunicationTrigger$MetaC3, div);
                        internalCommunicationTrigger$Banner = internalCommunicationTrigger$Toast;
                    }
                } else if (uy5Var instanceof CommunicationTriggerDto$DynamicOverlaySheet) {
                    CommunicationTriggerDto$DynamicOverlaySheet communicationTriggerDto$DynamicOverlaySheet = (CommunicationTriggerDto$DynamicOverlaySheet) uy5Var;
                    String screenId4 = communicationTriggerDto$DynamicOverlaySheet.getScreenId();
                    if (screenId4 != null && (feedbackToken2 = communicationTriggerDto$DynamicOverlaySheet.getFeedbackToken()) != null && (meta2 = communicationTriggerDto$DynamicOverlaySheet.getMeta()) != null && (internalCommunicationTrigger$MetaC2 = c(meta2)) != null && (data3 = communicationTriggerDto$DynamicOverlaySheet.getData()) != null) {
                        Boolean canBeOpened = data3.getCanBeOpened();
                        if (canBeOpened != null) {
                            boolean zBooleanValue = canBeOpened.booleanValue();
                            Boolean isCenterAlign = data3.getIsCenterAlign();
                            if (isCenterAlign != null) {
                                boolean zBooleanValue2 = isCenterAlign.booleanValue();
                                String headerText = data3.getHeaderText();
                                if (headerText == null || (str4 = (String) xq4.d0(headerText)) == null || (headerColor = data3.getHeaderColor()) == null || (str5 = (String) xq4.d0(headerColor)) == null || (bigHeader = data3.getBigHeader()) == null) {
                                    data4 = null;
                                } else {
                                    boolean zBooleanValue3 = bigHeader.booleanValue();
                                    String subtitleText = data3.getSubtitleText();
                                    String str12 = subtitleText != null ? (String) xq4.d0(subtitleText) : null;
                                    String subtitleColor = data3.getSubtitleColor();
                                    String str13 = subtitleColor != null ? (String) xq4.d0(subtitleColor) : null;
                                    String firstButtonText = data3.getFirstButtonText();
                                    if (firstButtonText == null || (str6 = (String) xq4.d0(firstButtonText)) == null || (firstButtonAction = data3.getFirstButtonAction()) == null || (buttonActionA = a(firstButtonAction)) == null || (firstButtonColor = data3.getFirstButtonColor()) == null || (str7 = (String) xq4.d0(firstButtonColor)) == null || (firstButtonTextColor = data3.getFirstButtonTextColor()) == null || (str8 = (String) xq4.d0(firstButtonTextColor)) == null) {
                                        data4 = null;
                                    } else {
                                        String secondButtonText = data3.getSecondButtonText();
                                        String str14 = secondButtonText != null ? (String) xq4.d0(secondButtonText) : null;
                                        CommunicationTriggerDto$DynamicOverlaySheet.Data.ButtonAction secondButtonAction = data3.getSecondButtonAction();
                                        InternalCommunicationTrigger$DynamicOverlaySheet.Data.ButtonAction buttonActionA2 = secondButtonAction != null ? a(secondButtonAction) : null;
                                        String secondButtonColor = data3.getSecondButtonColor();
                                        String str15 = secondButtonColor != null ? (String) xq4.d0(secondButtonColor) : null;
                                        String secondButtonTextColor = data3.getSecondButtonTextColor();
                                        String str16 = secondButtonTextColor != null ? (String) xq4.d0(secondButtonTextColor) : null;
                                        String closeButtonColor = data3.getCloseButtonColor();
                                        if (closeButtonColor == null || (str9 = (String) xq4.d0(closeButtonColor)) == null) {
                                            data4 = null;
                                        } else {
                                            String eridButtonColor = data3.getEridButtonColor();
                                            String str17 = eridButtonColor != null ? (String) xq4.d0(eridButtonColor) : null;
                                            String advDisclaimer = data3.getAdvDisclaimer();
                                            String str18 = advDisclaimer != null ? (String) xq4.d0(advDisclaimer) : null;
                                            String disclaimerText = data3.getDisclaimerText();
                                            String str19 = disclaimerText != null ? (String) xq4.d0(disclaimerText) : null;
                                            String disclaimerColor = data3.getDisclaimerColor();
                                            String str20 = disclaimerColor != null ? (String) xq4.d0(disclaimerColor) : null;
                                            String imageUrl2 = data3.getImageUrl();
                                            if (imageUrl2 == null || (str10 = (String) xq4.d0(imageUrl2)) == null || (backgroundColor = data3.getBackgroundColor()) == null || (str11 = (String) xq4.d0(backgroundColor)) == null) {
                                                data4 = null;
                                            } else {
                                                String backgroundImageUrl = data3.getBackgroundImageUrl();
                                                data4 = new InternalCommunicationTrigger$DynamicOverlaySheet.Data(zBooleanValue, zBooleanValue2, str4, str5, zBooleanValue3, str12, str13, str6, buttonActionA, str7, str8, str14, buttonActionA2, str15, str16, str9, str17, str18, str19, str20, str10, str11, backgroundImageUrl != null ? (String) xq4.d0(backgroundImageUrl) : null);
                                            }
                                        }
                                    }
                                }
                            } else {
                                data4 = null;
                            }
                        } else {
                            data4 = null;
                        }
                        if (data4 != null) {
                            internalCommunicationTrigger$Toast = new InternalCommunicationTrigger$DynamicOverlaySheet(screenId4, feedbackToken2, internalCommunicationTrigger$MetaC2, data4);
                            internalCommunicationTrigger$Banner = internalCommunicationTrigger$Toast;
                        }
                    }
                    internalCommunicationTrigger$Banner = theme;
                } else {
                    if (!(uy5Var instanceof CommunicationTriggerDto$Toast)) {
                        f9e.e();
                        return null;
                    }
                    CommunicationTriggerDto$Toast communicationTriggerDto$Toast = (CommunicationTriggerDto$Toast) uy5Var;
                    String screenId5 = communicationTriggerDto$Toast.getScreenId();
                    if (screenId5 != null && (feedbackToken = communicationTriggerDto$Toast.getFeedbackToken()) != null && (meta = communicationTriggerDto$Toast.getMeta()) != null && (internalCommunicationTrigger$MetaC = c(meta)) != null && (data = communicationTriggerDto$Toast.getData()) != null) {
                        CommunicationTriggerDto$Toast.Data.ToastType toastType = data.getToastType();
                        if (toastType == null) {
                            data2 = null;
                        } else {
                            if (rx5.a[toastType.ordinal()] != 1) {
                                f9e.e();
                                return null;
                            }
                            InternalCommunicationTrigger$Toast.Data.ToastType toastType2 = InternalCommunicationTrigger$Toast.Data.ToastType.SIMPLE;
                            if (toastType2 == null || (title = data.getTitle()) == null || (str = (String) xq4.d0(title)) == null) {
                                data2 = null;
                            } else {
                                String subtitle2 = data.getSubtitle();
                                String str21 = subtitle2 != null ? (String) xq4.d0(subtitle2) : null;
                                String imageUrl3 = data.getImageUrl();
                                String str22 = imageUrl3 != null ? (String) xq4.d0(imageUrl3) : null;
                                CommunicationTriggerDto$Toast.Data.Action action4 = data.getAction();
                                if (action4 != null) {
                                    String uri2 = action4.getUri();
                                    action = (uri2 == null || (str2 = (String) xq4.d0(uri2)) == null || (id = action4.getId()) == null || (str3 = (String) xq4.d0(id)) == null) ? null : new InternalCommunicationTrigger$Toast.Data.Action(str2, str3);
                                } else {
                                    action = null;
                                }
                                CommunicationTriggerDto$Toast.Data.Timers timers = data.getTimers();
                                data2 = new InternalCommunicationTrigger$Toast.Data(toastType2, str, str21, str22, action, timers != null ? new InternalCommunicationTrigger$Toast.Data.Timers(timers.getDelayBeforeShow(), timers.getDelayBeforeDismiss()) : null);
                            }
                        }
                        if (data2 != null) {
                            internalCommunicationTrigger$Toast = new InternalCommunicationTrigger$Toast(screenId5, feedbackToken, internalCommunicationTrigger$MetaC, data2);
                            internalCommunicationTrigger$Banner = internalCommunicationTrigger$Toast;
                        }
                    }
                    internalCommunicationTrigger$Banner = theme;
                }
            }
            if (internalCommunicationTrigger$Banner != null) {
                arrayList.add(internalCommunicationTrigger$Banner);
            }
            it = it;
        }
        return arrayList;
    }

    /*  JADX ERROR: NullPointerException in pass: InitCodeVariables
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.SSAVar.getPhiList()" because "resultVar" is null
        	at jadx.core.dex.visitors.InitCodeVariables.collectConnectedVars(InitCodeVariables.java:119)
        	at jadx.core.dex.visitors.InitCodeVariables.setCodeVar(InitCodeVariables.java:82)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVar(InitCodeVariables.java:74)
        	at jadx.core.dex.visitors.InitCodeVariables.initCodeVars(InitCodeVariables.java:48)
        	at jadx.core.dex.visitors.InitCodeVariables.visit(InitCodeVariables.java:29)
        */
    public static com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Meta c(com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Meta r22) {
        /*
            Method dump skipped, instruction units count: 416
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sx5.c(com.yandex.music.shared.bdu.trigger.cache.dto.CommunicationTriggerDto$Meta):com.yandex.music.shared.bdu.trigger.data.InternalCommunicationTrigger$Meta");
    }
}
