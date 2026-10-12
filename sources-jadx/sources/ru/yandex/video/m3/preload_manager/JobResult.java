package ru.yandex.video.m3.preload_manager;

import com.connectsdk.service.webos.lgcast.screenmirroring.uibc.UibcKeyCode;
import defpackage.f0c;
import defpackage.g0c;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lru/yandex/video/m3/preload_manager/JobResult;", "", "SUCCESS", "CANCELED", "ERROR", "video-player"}, k = 1, mv = {2, 2, 0}, xi = UibcKeyCode.TV_KEYCODE_0)
public final class JobResult {
    private static final /* synthetic */ JobResult[] $VALUES;
    public static final JobResult CANCELED;
    public static final JobResult ERROR;
    public static final JobResult SUCCESS;
    public static final /* synthetic */ g0c a;

    static {
        JobResult jobResult = new JobResult("SUCCESS", 0);
        SUCCESS = jobResult;
        JobResult jobResult2 = new JobResult("CANCELED", 1);
        CANCELED = jobResult2;
        JobResult jobResult3 = new JobResult("ERROR", 2);
        ERROR = jobResult3;
        JobResult[] jobResultArr = {jobResult, jobResult2, jobResult3};
        $VALUES = jobResultArr;
        a = new g0c(jobResultArr);
    }

    @NotNull
    public static f0c getEntries() {
        return a;
    }

    public static JobResult valueOf(String str) {
        return (JobResult) Enum.valueOf(JobResult.class, str);
    }

    public static JobResult[] values() {
        return (JobResult[]) $VALUES.clone();
    }
}
