.class public final synthetic Lq91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lr91;

.field public final synthetic c:Lzhk;

.field public final synthetic d:Lc81;


# direct methods
.method public synthetic constructor <init>(Lr91;Lzhk;Lc81;I)V
    .locals 0

    .line 1
    iput p4, p0, Lq91;->a:I

    iput-object p1, p0, Lq91;->b:Lr91;

    iput-object p2, p0, Lq91;->c:Lzhk;

    iput-object p3, p0, Lq91;->d:Lc81;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lq91;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lq91;->d:Lc81;

    .line 7
    .line 8
    iget-object v4, p0, Lq91;->c:Lzhk;

    .line 9
    .line 10
    iget-object p0, p0, Lq91;->b:Lr91;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lr91;->e:Lp9c;

    .line 16
    .line 17
    sget-object v5, Lx6c;->C0:Lx6c;

    .line 18
    .line 19
    invoke-static {v0, v5, v4, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lr91;->c:Lt91;

    .line 23
    .line 24
    iget-object v0, v3, Lc81;->a:Lia6;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lia6;->n:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lt91;->a:Landroidx/fragment/app/t;

    .line 42
    .line 43
    iget-object v0, v0, Lia6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lqae;->m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lr91;->e:Lp9c;

    .line 52
    .line 53
    sget-object v5, Lx6c;->s:Lx6c;

    .line 54
    .line 55
    invoke-static {v0, v5, v4, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lr91;->c:Lt91;

    .line 59
    .line 60
    iget-object v0, v3, Lc81;->a:Lia6;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lt91;->a:Landroidx/fragment/app/t;

    .line 66
    .line 67
    sget v1, Lru/yandex/music/concert/ConcertActivity;->Z:I

    .line 68
    .line 69
    iget-object v0, v0, Lia6;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lnx1;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Luc0;->Z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
