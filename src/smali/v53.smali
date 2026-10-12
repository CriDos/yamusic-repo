.class public abstract Lv53;
.super Ltimber/log/Timber$Tree;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lv53;->a:I

    .line 6
    .line 7
    return-void
.end method
