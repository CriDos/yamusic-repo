.class public final Lkmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgil;


# direct methods
.method public synthetic constructor <init>(ILgil;)V
    .locals 0

    .line 1
    iput p1, p0, Lkmp;->a:I

    iput-object p2, p0, Lkmp;->b:Lgil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lkmp;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lkmp;->b:Lgil;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lhyh;

    .line 11
    .line 12
    iget-boolean v0, p0, Lhyh;->z:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lhyh;->u:Lr25;

    .line 17
    .line 18
    invoke-interface {p0}, Ljys;->onReady()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object p0, p0, Lgil;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhyh;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lhyh;->z:Z

    .line 28
    .line 29
    iget-object v0, p0, Lhyh;->u:Lr25;

    .line 30
    .line 31
    iget-object p0, p0, Lhyh;->s:Lyjo;

    .line 32
    .line 33
    iget-object v1, p0, Lyjo;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lnvs;

    .line 36
    .line 37
    iget-object v2, p0, Lyjo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lq25;

    .line 40
    .line 41
    iget-object p0, p0, Lyjo;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lgxi;

    .line 44
    .line 45
    invoke-interface {v0, v1, v2, p0}, Lr25;->i(Lnvs;Lq25;Lgxi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
