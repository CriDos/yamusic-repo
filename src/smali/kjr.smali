.class public final synthetic Lkjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lljr;


# direct methods
.method public synthetic constructor <init>(Lljr;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkjr;->a:I

    iput-object p1, p0, Lkjr;->b:Lljr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkjr;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkjr;->b:Lljr;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Leys;

    .line 9
    .line 10
    iget-object v2, p0, Lljr;->b:Lp;

    .line 11
    .line 12
    iget-object v3, p0, Lljr;->f:Ld5m;

    .line 13
    .line 14
    iget-object v4, p0, Lljr;->d:Ljbm;

    .line 15
    .line 16
    iget-object v5, p0, Lljr;->g:Ld5m;

    .line 17
    .line 18
    iget-object v6, p0, Lljr;->h:Lrir;

    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Leys;-><init>(Lp;Ld5m;Ljbm;Ld5m;Lrir;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    new-instance v2, Lufu;

    .line 25
    .line 26
    iget-object v3, p0, Lljr;->b:Lp;

    .line 27
    .line 28
    iget-object v4, p0, Lljr;->f:Ld5m;

    .line 29
    .line 30
    iget-object v5, p0, Lljr;->a:Lyam;

    .line 31
    .line 32
    iget-object v6, p0, Lljr;->c:Lqir;

    .line 33
    .line 34
    iget-object v7, p0, Lljr;->d:Ljbm;

    .line 35
    .line 36
    iget-object v8, p0, Lljr;->e:Lgou;

    .line 37
    .line 38
    iget-object v9, p0, Lljr;->g:Ld5m;

    .line 39
    .line 40
    iget-object v10, p0, Lljr;->h:Lrir;

    .line 41
    .line 42
    iget-object v11, p0, Lljr;->i:Lgw6;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v11}, Lufu;-><init>(Lp;Ld5m;Lyam;Lqir;Ljbm;Lgou;Ld5m;Lrir;Lgw6;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
