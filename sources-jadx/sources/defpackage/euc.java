package defpackage;

import ru.yandex.music.R;

/* JADX INFO: loaded from: classes6.dex */
public enum euc {
    SUBSCRIPTION(R.string.feedback_topic_subscription),
    NO_ARTIST_TRACKS(R.string.feedback_topic_no_artist_tracks),
    CONTENT_PROBLEM(R.string.feedback_topic_content_problem),
    APP_PROBLEM(R.string.feedback_topic_app_problem),
    ENHANCEMENT(R.string.feedback_topic_enhancement),
    ANOTHER(R.string.feedback_topic_another),
    NON_INTERACTIVE_FEEDBACK(R.string.non_interactive_feedback_topic_title),
    /* JADX INFO: Fake field, exist only in values array */
    RADIO_SMART_BLOCK(R.string.feedback_topic_rup_subject, Integer.valueOf(R.string.feedback_topic_rup_description), Integer.valueOf(R.string.feedback_topic_rup_prefilled_text)),
    /* JADX INFO: Fake field, exist only in values array */
    RUP_ON_MAIN_FEEDBACK(R.string.feedback_topic_rup_subject, Integer.valueOf(R.string.feedback_topic_rup_on_landing_description), Integer.valueOf(R.string.feedback_topic_rup_on_landing_prefilled_text)),
    PULT_STATION_FEEDBACK(R.string.feedback_topic_pult_subject, Integer.valueOf(R.string.feedback_topic_pult_description), null),
    /* JADX INFO: Fake field, exist only in values array */
    REMOVE_RADIO_TABS(R.string.rup_hint_support_topic, Integer.valueOf(R.string.rup_hint_support_hint), null);

    public static final lbc d = new lbc();
    public final int a;
    public final Integer b;
    public final Integer c;

    /* synthetic */ euc(int i) {
        this(i, null, null);
    }

    euc(int i, Integer num, Integer num2) {
        this.a = i;
        this.b = num;
        this.c = num2;
    }
}
