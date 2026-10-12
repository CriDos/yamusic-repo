package defpackage;

import android.media.MediaMetadata;
import android.media.session.MediaController;
import android.media.session.MediaSession;
import android.media.session.PlaybackState;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.support.v4.media.MediaDescriptionCompat;
import android.support.v4.media.MediaMetadataCompat;
import android.support.v4.media.session.MediaSessionCompat$QueueItem;
import android.support.v4.media.session.PlaybackStateCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class fci extends MediaController.Callback {
    public final /* synthetic */ int a = 1;
    public final WeakReference b;

    public fci(udi udiVar) {
        this.b = new WeakReference(udiVar);
    }

    @Override // android.media.session.MediaController.Callback
    public final void onAudioInfoChanged(MediaController.PlaybackInfo playbackInfo) {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                udi udiVar = (udi) weakReference.get();
                if (udiVar != null && playbackInfo != null) {
                    udiVar.a(new lci(playbackInfo.getPlaybackType(), w12.a(playbackInfo.getAudioAttributes()), playbackInfo.getVolumeControl(), playbackInfo.getMaxVolume(), playbackInfo.getCurrentVolume()));
                    break;
                }
                break;
            default:
                if (((mii) weakReference.get()) != null) {
                    playbackInfo.getPlaybackType();
                    playbackInfo.getAudioAttributes();
                    if (Build.VERSION.SDK_INT >= 26) {
                    }
                    playbackInfo.getVolumeControl();
                    playbackInfo.getMaxVolume();
                    playbackInfo.getCurrentVolume();
                }
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onExtrasChanged(Bundle bundle) {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                ili.s(bundle);
                udi udiVar = (udi) weakReference.get();
                if (udiVar != null) {
                    udiVar.c(bundle);
                }
                break;
            default:
                jli.p(bundle);
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onMetadataChanged(MediaMetadata mediaMetadata) {
        int i = this.a;
        xgi xgiVarCreateFromParcel = null;
        MediaMetadataCompat mediaMetadataCompatCreateFromParcel = null;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                udi udiVar = (udi) weakReference.get();
                if (udiVar != null) {
                    e41 e41Var = xgi.c;
                    if (mediaMetadata != null) {
                        Parcel parcelObtain = Parcel.obtain();
                        mediaMetadata.writeToParcel(parcelObtain, 0);
                        parcelObtain.setDataPosition(0);
                        xgiVarCreateFromParcel = xgi.CREATOR.createFromParcel(parcelObtain);
                        parcelObtain.recycle();
                        xgiVarCreateFromParcel.b = mediaMetadata;
                    }
                    udiVar.d(xgiVarCreateFromParcel);
                }
                break;
            default:
                mii miiVar = (mii) weakReference.get();
                if (miiVar != null) {
                    e41 e41Var2 = MediaMetadataCompat.d;
                    if (mediaMetadata != null) {
                        Parcel parcelObtain2 = Parcel.obtain();
                        mediaMetadata.writeToParcel(parcelObtain2, 0);
                        parcelObtain2.setDataPosition(0);
                        mediaMetadataCompatCreateFromParcel = MediaMetadataCompat.CREATOR.createFromParcel(parcelObtain2);
                        parcelObtain2.recycle();
                        mediaMetadataCompatCreateFromParcel.b = mediaMetadata;
                    }
                    miiVar.a(mediaMetadataCompatCreateFromParcel);
                }
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onPlaybackStateChanged(PlaybackState playbackState) {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                udi udiVar = (udi) weakReference.get();
                if (udiVar != null && udiVar.c == null) {
                    udiVar.e(z9m.a(playbackState));
                    break;
                }
                break;
            default:
                mii miiVar = (mii) weakReference.get();
                if (miiVar != null && miiVar.c == null) {
                    miiVar.b(PlaybackStateCompat.a(playbackState));
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueChanged(List list) {
        MediaSessionCompat$QueueItem mediaSessionCompat$QueueItem;
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                udi udiVar = (udi) weakReference.get();
                if (udiVar != null) {
                    udiVar.f(eli.a(list));
                }
                break;
            default:
                if (((mii) weakReference.get()) != null && list != null) {
                    ArrayList arrayList = new ArrayList(list.size());
                    for (Object obj : list) {
                        if (obj != null) {
                            MediaSession.QueueItem queueItem = (MediaSession.QueueItem) obj;
                            mediaSessionCompat$QueueItem = new MediaSessionCompat$QueueItem(MediaDescriptionCompat.a(dli.b(queueItem)), dli.c(queueItem));
                        } else {
                            mediaSessionCompat$QueueItem = null;
                        }
                        arrayList.add(mediaSessionCompat$QueueItem);
                    }
                    break;
                }
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onQueueTitleChanged(CharSequence charSequence) {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                udi udiVar = (udi) weakReference.get();
                if (udiVar != null) {
                    udiVar.g(charSequence);
                }
                break;
            default:
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionDestroyed() {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                udi udiVar = (udi) weakReference.get();
                if (udiVar != null) {
                    udiVar.e.b.a();
                }
                break;
            default:
                mii miiVar = (mii) weakReference.get();
                if (miiVar != null) {
                    miiVar.d();
                }
                break;
        }
    }

    @Override // android.media.session.MediaController.Callback
    public final void onSessionEvent(String str, Bundle bundle) {
        int i = this.a;
        WeakReference weakReference = this.b;
        switch (i) {
            case 0:
                ili.s(bundle);
                udi udiVar = (udi) weakReference.get();
                if (udiVar != null) {
                    udiVar.h(str, bundle);
                }
                break;
            default:
                jli.p(bundle);
                break;
        }
    }

    public fci(mii miiVar) {
        this.b = new WeakReference(miiVar);
    }
}
