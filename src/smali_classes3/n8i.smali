.class public final Ln8i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Z


# instance fields
.field public final a:Lk8i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "MediaBrowserCompat"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ln8i;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lw0h;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ll8i;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p3, p4}, Lk8i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lw0h;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ln8i;->a:Lk8i;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lk8i;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2, p3, p4}, Lk8i;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Lw0h;Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ln8i;->a:Lk8i;

    .line 24
    .line 25
    return-void
.end method
