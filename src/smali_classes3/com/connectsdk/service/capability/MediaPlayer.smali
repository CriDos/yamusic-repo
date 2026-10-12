.class public interface abstract Lcom/connectsdk/service/capability/MediaPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/CapabilityMethods;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;,
        Lcom/connectsdk/service/capability/MediaPlayer$MediaLaunchObject;,
        Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;
    }
.end annotation


# static fields
.field public static final Any:Ljava/lang/String; = "MediaPlayer.Any"

.field public static final Capabilities:[Ljava/lang/String;

.field public static final Close:Ljava/lang/String; = "MediaPlayer.Close"

.field public static final Display_Audio:Ljava/lang/String; = "MediaPlayer.Play.Audio"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Display_Image:Ljava/lang/String; = "MediaPlayer.Display.Image"

.field public static final Display_Video:Ljava/lang/String; = "MediaPlayer.Play.Video"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Loop:Ljava/lang/String; = "MediaPlayer.Loop"

.field public static final MediaInfo_Get:Ljava/lang/String; = "MediaPlayer.MediaInfo.Get"

.field public static final MediaInfo_Subscribe:Ljava/lang/String; = "MediaPlayer.MediaInfo.Subscribe"

.field public static final MetaData_Description:Ljava/lang/String; = "MediaPlayer.MetaData.Description"

.field public static final MetaData_MimeType:Ljava/lang/String; = "MediaPlayer.MetaData.MimeType"

.field public static final MetaData_Thumbnail:Ljava/lang/String; = "MediaPlayer.MetaData.Thumbnail"

.field public static final MetaData_Title:Ljava/lang/String; = "MediaPlayer.MetaData.Title"

.field public static final Play_Audio:Ljava/lang/String; = "MediaPlayer.Play.Audio"

.field public static final Play_Playlist:Ljava/lang/String; = "MediaPlayer.Play.Playlist"

.field public static final Play_Video:Ljava/lang/String; = "MediaPlayer.Play.Video"

.field public static final Subtitle_SRT:Ljava/lang/String; = "MediaPlayer.Subtitle.SRT"

.field public static final Subtitle_WebVTT:Ljava/lang/String; = "MediaPlayer.Subtitle.WebVTT"


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const-string v8, "MediaPlayer.MediaInfo.Get"

    .line 2
    .line 3
    const-string v9, "MediaPlayer.MediaInfo.Subscribe"

    .line 4
    .line 5
    const-string v0, "MediaPlayer.Display.Image"

    .line 6
    .line 7
    const-string v1, "MediaPlayer.Play.Video"

    .line 8
    .line 9
    const-string v2, "MediaPlayer.Play.Audio"

    .line 10
    .line 11
    const-string v3, "MediaPlayer.Close"

    .line 12
    .line 13
    const-string v4, "MediaPlayer.MetaData.Title"

    .line 14
    .line 15
    const-string v5, "MediaPlayer.MetaData.Description"

    .line 16
    .line 17
    const-string v6, "MediaPlayer.MetaData.Thumbnail"

    .line 18
    .line 19
    const-string v7, "MediaPlayer.MetaData.MimeType"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/connectsdk/service/capability/MediaPlayer;->Capabilities:[Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public abstract closeMedia(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/sessions/LaunchSession;",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract displayImage(Lcom/connectsdk/core/MediaInfo;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end method

.method public abstract displayImage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)V
.end method

.method public abstract getMediaPlayer()Lcom/connectsdk/service/capability/MediaPlayer;
.end method

.method public abstract getMediaPlayerCapabilityLevel()Lcom/connectsdk/service/capability/CapabilityMethods$CapabilityPriorityLevel;
.end method

.method public abstract playMedia(Lcom/connectsdk/core/MediaInfo;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
.end method

.method public abstract playMedia(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/connectsdk/service/capability/MediaPlayer$LaunchListener;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract subscribeMediaInfo(Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;)Lcom/connectsdk/service/command/ServiceSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;",
            ")",
            "Lcom/connectsdk/service/command/ServiceSubscription<",
            "Lcom/connectsdk/service/capability/MediaPlayer$MediaInfoListener;",
            ">;"
        }
    .end annotation
.end method
