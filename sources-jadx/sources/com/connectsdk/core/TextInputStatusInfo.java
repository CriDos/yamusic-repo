package com.connectsdk.core;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class TextInputStatusInfo {
    JSONObject rawData;
    boolean focused = false;
    String contentType = null;
    boolean predictionEnabled = false;
    boolean correctionEnabled = false;
    boolean autoCapitalization = false;
    boolean hiddenText = false;
    boolean focusChanged = false;

    /* JADX INFO: renamed from: com.connectsdk.core.TextInputStatusInfo$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$connectsdk$core$TextInputStatusInfo$TextInputType;

        static {
            int[] iArr = new int[TextInputType.values().length];
            $SwitchMap$com$connectsdk$core$TextInputStatusInfo$TextInputType = iArr;
            try {
                iArr[TextInputType.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$connectsdk$core$TextInputStatusInfo$TextInputType[TextInputType.PHONE_NUMBER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$connectsdk$core$TextInputStatusInfo$TextInputType[TextInputType.URL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$connectsdk$core$TextInputStatusInfo$TextInputType[TextInputType.EMAIL.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$connectsdk$core$TextInputStatusInfo$TextInputType[TextInputType.DEFAULT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum TextInputType {
        DEFAULT,
        URL,
        NUMBER,
        PHONE_NUMBER,
        EMAIL
    }

    public JSONObject getRawData() {
        return this.rawData;
    }

    public TextInputType getTextInputType() {
        TextInputType textInputType = TextInputType.DEFAULT;
        String str = this.contentType;
        if (str != null) {
            if (str.equals("number")) {
                return TextInputType.NUMBER;
            }
            if (this.contentType.equals("phonenumber")) {
                return TextInputType.PHONE_NUMBER;
            }
            if (this.contentType.equals("url")) {
                return TextInputType.URL;
            }
            if (this.contentType.equals("email")) {
                return TextInputType.EMAIL;
            }
        }
        return textInputType;
    }

    public boolean isAutoCapitalization() {
        return this.autoCapitalization;
    }

    public boolean isCorrectionEnabled() {
        return this.correctionEnabled;
    }

    public boolean isFocusChanged() {
        return this.focusChanged;
    }

    public boolean isFocused() {
        return this.focused;
    }

    public boolean isHiddenText() {
        return this.hiddenText;
    }

    public boolean isPredictionEnabled() {
        return this.predictionEnabled;
    }

    public void setAutoCapitalization(boolean z) {
        this.autoCapitalization = z;
    }

    public void setContentType(String str) {
        this.contentType = str;
    }

    public void setCorrectionEnabled(boolean z) {
        this.correctionEnabled = z;
    }

    public void setFocusChanged(boolean z) {
        this.focusChanged = z;
    }

    public void setFocused(boolean z) {
        this.focused = z;
    }

    public void setHiddenText(boolean z) {
        this.hiddenText = z;
    }

    public void setPredictionEnabled(boolean z) {
        this.predictionEnabled = z;
    }

    public void setRawData(JSONObject jSONObject) {
        this.rawData = jSONObject;
    }

    public void setTextInputType(TextInputType textInputType) {
        int i = AnonymousClass1.$SwitchMap$com$connectsdk$core$TextInputStatusInfo$TextInputType[textInputType.ordinal()];
        if (i == 1) {
            this.contentType = "number";
            return;
        }
        if (i == 2) {
            this.contentType = "phonenumber";
            return;
        }
        if (i == 3) {
            this.contentType = "url";
        } else if (i != 4) {
            this.contentType = "email";
        } else {
            this.contentType = "number";
        }
    }
}
