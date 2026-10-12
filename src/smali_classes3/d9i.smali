.class public Ld9i;
.super Lg7a;
.source "SourceFile"


# instance fields
.field public final synthetic h:Lp9i;


# direct methods
.method public constructor <init>(Lp9i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9i;->h:Lp9i;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lg7a;-><init>(Lp9i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final u0()V
    .locals 2

    .line 1
    new-instance v0, Lb9i;

    .line 2
    .line 3
    iget-object v1, p0, Ld9i;->h:Lp9i;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lb9i;-><init>(Ld9i;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lg7a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/service/media/MediaBrowserService;->onCreate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
