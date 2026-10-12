package defpackage;

/* JADX INFO: loaded from: classes6.dex */
public final class agm {
    public final boolean a;
    public final boolean b;

    public agm(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!agm.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        agm agmVar = (agm) obj;
        return this.a == agmVar.a && this.b == agmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(gsr.d(Boolean.hashCode(true) * 31, 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, this.a), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, this.b), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true), 31, true);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PlayerDebugViewFlags(showVsid=true, showVsidLabel=true, showDrm=true, showDrmLabel=true, showVideoTrack=true, showVideoTrackLabel=true, showAudioTrack=true, showAudioTrackLabel=true, showSubtitlesTrack=");
        sb.append(this.a);
        sb.append(", showSubtitlesTrackLabel=true, showViewportSize=true, showViewportSizeLabel=true, showVideoDecoder=true, showVideoDecoderLabel=true, showAudioDecoder=true, showAudioDecoderLabel=true, showVideoDecoderInitsReusesReleases=");
        return yds.u(sb, this.b, ", showBandwidthEstimation=true, showBandwidthEstimationLabel=true, showBufferSize=true, showBufferSizeLabel=true, showBytesLoaded=true, showBytesLoadedLabel=true, showLatency=true, showLatencyLabel=true, showExtraInfo=true, showExtraInfoLabel=true, showLastError=true, showLastErrorLabel=true, showQrCode=true)");
    }
}
