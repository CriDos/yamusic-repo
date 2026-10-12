.class public final Lc32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbm;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw64;

.field public final synthetic c:Lacm;


# direct methods
.method public constructor <init>(Lacm;Lw64;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc32;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc32;->c:Lacm;

    .line 8
    .line 9
    iput-object p2, p0, Lc32;->b:Lw64;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lw64;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc32;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lc32;->b:Lw64;

    iput-object p2, p0, Lc32;->c:Lacm;

    return-void
.end method


# virtual methods
.method public final Z(Z)V
    .locals 3

    .line 1
    iget v0, p0, Lc32;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lc32;->c:Lacm;

    .line 4
    .line 5
    iget-object v2, p0, Lc32;->b:Lw64;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p0}, Lacm;->x0(Lxbm;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lw64;->w()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lakp;->b:Lsjp;

    .line 23
    .line 24
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    invoke-virtual {v2, p0}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lw64;->w()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    sget-object p1, Lakp;->b:Lsjp;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lw64;->resumeWith(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Landroidx/media3/exoplayer/ExoPlayer;

    .line 46
    .line 47
    invoke-interface {v1, p0}, Lacm;->x0(Lxbm;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
