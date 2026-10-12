.class public final synthetic Lz2h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li3h;


# direct methods
.method public synthetic constructor <init>(Li3h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lz2h;->a:I

    iput-object p1, p0, Lz2h;->b:Li3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lu4y;)V
    .locals 4

    .line 1
    iget v0, p0, Lz2h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lz2h;->b:Li3h;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 10
    .line 11
    sget-boolean v2, La5e;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Li3h;->l:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "Postponed play"

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v3, "play"

    .line 22
    .line 23
    invoke-interface {v0, p0, v3, v2, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p1}, Lu4y;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 31
    .line 32
    sget-boolean v2, La5e;->a:Z

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Li3h;->l:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, "Postponed seekTo"

    .line 39
    .line 40
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-string v3, "seekTo"

    .line 43
    .line 44
    invoke-interface {v0, p0, v3, v2, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lu4y;->v(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Li3h;->a:Lpkm;

    .line 54
    .line 55
    sget-boolean v2, La5e;->a:Z

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Li3h;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-string v2, "Postponed pause"

    .line 62
    .line 63
    new-array v1, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const-string v3, "pause"

    .line 66
    .line 67
    invoke-interface {v0, p0, v3, v2, v1}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-interface {p1}, Lu4y;->b()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
