package defpackage;

import java.io.Closeable;
import ru.yandex.video.m3.data.dto.VideoData;

/* JADX INFO: loaded from: classes6.dex */
public interface ftn extends Closeable {
    void L(VideoData videoData, hsn hsnVar, osn osnVar);

    void c(VideoData videoData);

    void commit();
}
