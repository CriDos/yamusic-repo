.class public final Lk3n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lsyc;


# direct methods
.method public synthetic constructor <init>(ILsyc;I)V
    .locals 0

    .line 1
    iput p3, p0, Lk3n;->a:I

    iput p1, p0, Lk3n;->b:I

    iput-object p2, p0, Lk3n;->c:Lsyc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk3n;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lk3n;->c:Lsyc;

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    iget p0, p0, Lk3n;->b:I

    .line 9
    .line 10
    const-string v5, "playlist_filter"

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lnrq;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v5}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p0}, Lcom/yandex/music/core/ui/compose/b;->a(Lnrq;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v4}, Lbsq;->s(Lnrq;I)V

    .line 27
    .line 28
    .line 29
    iget-boolean v0, v3, Lsyc;->d:Z

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbsq;->t(Lnrq;Z)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcd5;

    .line 35
    .line 36
    invoke-direct {v0, v2, v1, p0, v1}, Lcd5;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_0
    check-cast p1, Lnrq;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, v5}, Lbsq;->v(Lnrq;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/yandex/music/core/ui/compose/b;->a(Lnrq;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v4}, Lbsq;->s(Lnrq;I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, v3, Lsyc;->d:Z

    .line 60
    .line 61
    invoke-static {p1, v0}, Lbsq;->t(Lnrq;Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcd5;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1, p0, v1}, Lcd5;-><init>(IIII)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v0}, Lbsq;->l(Lnrq;Lcd5;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
