.class public final Li1h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpkm;

.field public final b:Lg1h;

.field public c:Z

.field public d:Lh1h;


# direct methods
.method public constructor <init>(Lpkm;Landroidx/fragment/app/t;Lbdp;La1d;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Li1h;->a:Lpkm;

    .line 11
    .line 12
    new-instance p1, Lg1h;

    .line 13
    .line 14
    new-instance v0, Lydf;

    .line 15
    .line 16
    new-instance v1, Lej1;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/16 v8, 0x1a

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    const-class v4, Li1h;

    .line 23
    .line 24
    const-string v5, "onSizeIsReady"

    .line 25
    .line 26
    const-string v6, "onSizeIsReady(II)V"

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    invoke-direct/range {v1 .. v8}, Lej1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, v1}, Lydf;-><init>(Landroidx/fragment/app/t;Lkotlin/jvm/functions/Function2;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p3, p4, v0}, Lg1h;-><init>(Lbdp;La1d;Lydf;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v3, Li1h;->b:Lg1h;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Li1h;->a:Lpkm;

    .line 2
    .line 3
    sget-boolean v1, La5e;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, " visibleCount="

    .line 8
    .line 9
    const-string v2, " totalCount="

    .line 10
    .line 11
    const-string v3, "preload with stats: firstVisible="

    .line 12
    .line 13
    invoke-static {v3, p1, p2, v1, v2}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    const-string v3, "GlideBitmapDownloader"

    .line 28
    .line 29
    const-string v4, "onScrollImpl"

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object p0, p0, Li1h;->b:Lg1h;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1, p2, p3}, Lg1h;->onScroll(Landroid/widget/AbsListView;III)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
