.class public final Lzrk;
.super Ll4w;
.source "SourceFile"


# instance fields
.field public k:Z

.field public final l:Lbss;

.field public final m:Lbss;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Lh8w;
    .end annotation

    .line 1
    invoke-direct {p0}, Ll4w;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1d

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, Lzrk;->k:Z

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-static {v0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lzrk;->l:Lbss;

    .line 22
    .line 23
    iput-object v0, p0, Lzrk;->m:Lbss;

    .line 24
    .line 25
    return-void
.end method
