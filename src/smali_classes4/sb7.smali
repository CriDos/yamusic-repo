.class public final synthetic Lsb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgc7;


# direct methods
.method public synthetic constructor <init>(Lgc7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsb7;->a:I

    iput-object p1, p0, Lsb7;->b:Lgc7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsb7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsb7;->b:Lgc7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgc7;->k:Ly9u;

    .line 9
    .line 10
    invoke-virtual {p0}, Ly9u;->H()Lamf;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lamf;->a:Ltqc;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lgc7;->v:Lqfr;

    .line 19
    .line 20
    iput-object v0, p0, Lgc7;->w:Lub7;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    new-instance v0, Lngm;

    .line 26
    .line 27
    iget-object v1, p0, Lgc7;->f:Lbkr;

    .line 28
    .line 29
    sget-object v2, Lfjr;->b:Lfjr;

    .line 30
    .line 31
    invoke-virtual {p0}, Lgc7;->f1()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v0, v1, p0}, Lngm;-><init>(Lbkr;I)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    new-instance v0, Lgkr;

    .line 40
    .line 41
    iget-object v1, p0, Lgc7;->a:Lrsf;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lgkr;-><init>(Landroidx/media3/exoplayer/ExoPlayer;Lrsf;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
