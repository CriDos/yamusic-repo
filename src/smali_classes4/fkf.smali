.class public final Lfkf;
.super Lcom/yandex/music/shared/player/download2/InternalDownloadException;
.source "SourceFile"


# instance fields
.field public final a:Lpr6;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpr6;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "whole"

    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfkf;->a:Lpr6;

    .line 10
    .line 11
    iput-object p2, p0, Lfkf;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method
