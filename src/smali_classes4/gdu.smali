.class public final Lgdu;
.super Lcom/yandex/music/shared/player/download2/InternalDownloadException;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/music/shared/player/download2/TrackContentSourceException;


# instance fields
.field public final a:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lgdu;->a:Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lgdu;->a:Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    return-object p0
.end method
