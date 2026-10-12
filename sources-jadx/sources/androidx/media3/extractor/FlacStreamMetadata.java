package androidx.media3.extractor;

import androidx.media3.extractor.metadata.flac.PictureFrame;
import com.connectsdk.service.webos.lgcast.remotecamera.RemoteCameraConfig;
import com.connectsdk.service.webos.lgcast.screenmirroring.ScreenMirroringConfig;
import defpackage.bed;
import defpackage.c3d;
import defpackage.dn4;
import defpackage.f0j;
import defpackage.jxi;
import defpackage.wiv;
import defpackage.wjv;
import defpackage.zdd;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class FlacStreamMetadata {
    public static final int NOT_IN_LOOKUP_TABLE = -1;
    private static final String TAG = "FlacStreamMetadata";
    public final int bitsPerSample;
    public final int bitsPerSampleLookupKey;
    public final int channels;
    public final int maxBlockSizeSamples;
    public final int maxFrameSize;
    private final jxi metadata;
    public final int minBlockSizeSamples;
    public final int minFrameSize;
    public final int sampleRate;
    public final int sampleRateLookupKey;
    public final c3d seekTable;
    public final long totalSamples;

    public FlacStreamMetadata(byte[] bArr, int i) {
        dn4 dn4Var = new dn4(bArr, bArr.length);
        dn4Var.q(i * 8);
        this.minBlockSizeSamples = dn4Var.i(16);
        this.maxBlockSizeSamples = dn4Var.i(16);
        this.minFrameSize = dn4Var.i(24);
        this.maxFrameSize = dn4Var.i(24);
        int i2 = dn4Var.i(20);
        this.sampleRate = i2;
        this.sampleRateLookupKey = getSampleRateLookupKey(i2);
        this.channels = dn4Var.i(3) + 1;
        int i3 = dn4Var.i(5) + 1;
        this.bitsPerSample = i3;
        this.bitsPerSampleLookupKey = getBitsPerSampleLookupKey(i3);
        this.totalSamples = dn4Var.k(36);
        this.seekTable = null;
        this.metadata = null;
    }

    private static jxi concatenateVorbisMetadata(List<String> list, List<PictureFrame> list2) {
        jxi jxiVarM = wiv.m(list);
        if (jxiVarM == null && list2.isEmpty()) {
            return null;
        }
        return new jxi(list2).b(jxiVarM);
    }

    private static int getBitsPerSampleLookupKey(int i) {
        if (i == 8) {
            return 1;
        }
        if (i == 12) {
            return 2;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 20) {
            return 5;
        }
        if (i != 24) {
            return i != 32 ? -1 : 7;
        }
        return 6;
    }

    private static int getSampleRateLookupKey(int i) {
        switch (i) {
            case 8000:
                return 4;
            case 16000:
                return 5;
            case 22050:
                return 6;
            case 24000:
                return 7;
            case 32000:
                return 8;
            case RemoteCameraConfig.Mic.SAMPLING_RATE /* 44100 */:
                return 9;
            case ScreenMirroringConfig.Audio.SAMPLING_RATE /* 48000 */:
                return 10;
            case 88200:
                return 1;
            case 96000:
                return 11;
            case 176400:
                return 2;
            case 192000:
                return 3;
            default:
                return -1;
        }
    }

    public FlacStreamMetadata copyWithPictureFrames(List<PictureFrame> list) {
        return new FlacStreamMetadata(this.minBlockSizeSamples, this.maxBlockSizeSamples, this.minFrameSize, this.maxFrameSize, this.sampleRate, this.channels, this.bitsPerSample, this.totalSamples, this.seekTable, getMetadataCopyWithAppendedEntriesFrom(new jxi(list)));
    }

    public FlacStreamMetadata copyWithSeekTable(c3d c3dVar) {
        return new FlacStreamMetadata(this.minBlockSizeSamples, this.maxBlockSizeSamples, this.minFrameSize, this.maxFrameSize, this.sampleRate, this.channels, this.bitsPerSample, this.totalSamples, c3dVar, this.metadata);
    }

    public FlacStreamMetadata copyWithVorbisComments(List<String> list) {
        return new FlacStreamMetadata(this.minBlockSizeSamples, this.maxBlockSizeSamples, this.minFrameSize, this.maxFrameSize, this.sampleRate, this.channels, this.bitsPerSample, this.totalSamples, this.seekTable, getMetadataCopyWithAppendedEntriesFrom(wiv.m(list)));
    }

    public long getApproxBytesPerFrame() {
        long j;
        long j2;
        int i = this.maxFrameSize;
        if (i > 0) {
            j = (((long) i) + ((long) this.minFrameSize)) / 2;
            j2 = 1;
        } else {
            int i2 = this.minBlockSizeSamples;
            j = ((((i2 != this.maxBlockSizeSamples || i2 <= 0) ? 4096L : i2) * ((long) this.channels)) * ((long) this.bitsPerSample)) / 8;
            j2 = 64;
        }
        return j + j2;
    }

    public int getDecodedBitrate() {
        return this.bitsPerSample * this.sampleRate * this.channels;
    }

    public long getDurationUs() {
        long j = this.totalSamples;
        if (j == 0) {
            return -9223372036854775807L;
        }
        return (j * 1000000) / ((long) this.sampleRate);
    }

    public bed getFormat(byte[] bArr, jxi jxiVar) {
        bArr[4] = -128;
        int i = this.maxFrameSize;
        if (i <= 0) {
            i = -1;
        }
        jxi metadataCopyWithAppendedEntriesFrom = getMetadataCopyWithAppendedEntriesFrom(jxiVar);
        zdd zddVar = new zdd();
        zddVar.m = f0j.q("audio/flac");
        zddVar.n = i;
        zddVar.C = this.channels;
        zddVar.D = this.sampleRate;
        zddVar.E = wjv.H(this.bitsPerSample);
        zddVar.p = Collections.singletonList(bArr);
        zddVar.k = metadataCopyWithAppendedEntriesFrom;
        return new bed(zddVar);
    }

    public int getMaxDecodedFrameSize() {
        return (this.bitsPerSample / 8) * this.maxBlockSizeSamples * this.channels;
    }

    public jxi getMetadataCopyWithAppendedEntriesFrom(jxi jxiVar) {
        jxi jxiVar2 = this.metadata;
        return jxiVar2 == null ? jxiVar : jxiVar2.b(jxiVar);
    }

    public long getSampleNumber(long j) {
        return wjv.j((j * ((long) this.sampleRate)) / 1000000, 0L, this.totalSamples - 1);
    }

    public FlacStreamMetadata(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, ArrayList<String> arrayList, ArrayList<PictureFrame> arrayList2) {
        this(i, i2, i3, i4, i5, i6, i7, j, (c3d) null, concatenateVorbisMetadata(arrayList, arrayList2));
    }

    private FlacStreamMetadata(int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, c3d c3dVar, jxi jxiVar) {
        this.minBlockSizeSamples = i;
        this.maxBlockSizeSamples = i2;
        this.minFrameSize = i3;
        this.maxFrameSize = i4;
        this.sampleRate = i5;
        this.sampleRateLookupKey = getSampleRateLookupKey(i5);
        this.channels = i6;
        this.bitsPerSample = i7;
        this.bitsPerSampleLookupKey = getBitsPerSampleLookupKey(i7);
        this.totalSamples = j;
        this.seekTable = c3dVar;
        this.metadata = jxiVar;
    }
}
