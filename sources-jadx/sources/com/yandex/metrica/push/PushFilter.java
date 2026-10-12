package com.yandex.metrica.push;

import com.yandex.metrica.push.core.model.PushMessage;

/* JADX INFO: loaded from: classes4.dex */
public interface PushFilter {

    public static class FilterResult {
        private static final FilterResult a = new FilterResult(FilterResultCode.SHOW, null, null);
        public final String category;
        public final String details;
        public final FilterResultCode filterResultCode;

        private FilterResult(FilterResultCode filterResultCode, String str, String str2) {
            this.filterResultCode = filterResultCode;
            this.category = str;
            this.details = str2;
        }

        public static FilterResult show() {
            return a;
        }

        public static FilterResult silence(String str, String str2) {
            return new FilterResult(FilterResultCode.SILENCE, str, str2);
        }

        public boolean isShow() {
            return this.filterResultCode == FilterResultCode.SHOW;
        }

        public boolean isSilence() {
            return this.filterResultCode == FilterResultCode.SILENCE;
        }
    }

    public enum FilterResultCode {
        SHOW,
        SILENCE
    }

    FilterResult filter(PushMessage pushMessage);
}
