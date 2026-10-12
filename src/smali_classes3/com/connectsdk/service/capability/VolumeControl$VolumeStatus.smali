.class public Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/capability/VolumeControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VolumeStatus"
.end annotation


# instance fields
.field public isMute:Z

.field public volume:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;->isMute:Z

    .line 5
    .line 6
    iput p2, p0, Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;->volume:F

    .line 7
    .line 8
    return-void
.end method
