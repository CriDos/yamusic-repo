.class public final synthetic Lc91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ld91;

.field public final synthetic c:Lzhk;

.field public final synthetic d:Lej6;


# direct methods
.method public synthetic constructor <init>(Ld91;Lzhk;Lej6;I)V
    .locals 0

    .line 1
    iput p4, p0, Lc91;->a:I

    iput-object p1, p0, Lc91;->b:Ld91;

    iput-object p2, p0, Lc91;->c:Lzhk;

    iput-object p3, p0, Lc91;->d:Lej6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lc91;->a:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lc91;->d:Lej6;

    .line 7
    .line 8
    iget-object v4, p0, Lc91;->c:Lzhk;

    .line 9
    .line 10
    iget-object p0, p0, Lc91;->b:Ld91;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld91;->c:Lp9c;

    .line 16
    .line 17
    sget-object v5, Lx6c;->C0:Lx6c;

    .line 18
    .line 19
    invoke-static {v0, v5, v4, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ld91;->d:Lie7;

    .line 23
    .line 24
    iget-object v0, v3, Lej6;->a:Lvg6;

    .line 25
    .line 26
    iget-object v1, v0, Lvg6;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lxq4;->d0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Li46;

    .line 42
    .line 43
    iget-object v0, v0, Lvg6;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Lqae;->m0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_0
    iget-object v0, p0, Ld91;->c:Lp9c;

    .line 52
    .line 53
    sget-object v5, Lx6c;->s:Lx6c;

    .line 54
    .line 55
    invoke-static {v0, v5, v4, v2, v1}, Lp9c;->j(Lp9c;Lx6c;Lzhk;Lqyc;I)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Ld91;->d:Lie7;

    .line 59
    .line 60
    iget-object v0, v3, Lej6;->a:Lvg6;

    .line 61
    .line 62
    sget v1, Lru/yandex/music/concert/ConcertActivity;->Z:I

    .line 63
    .line 64
    iget-object p0, p0, Lie7;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Li46;

    .line 67
    .line 68
    iget-object v0, v0, Lvg6;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, v0}, Lnx1;->W(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
